
%========TEMPO MARK

tempoMark = #(define-music-function (parser location padding marktext)
                                      (number? string?)
  #{
    \once \override Score . RehearsalMark #'padding = $padding
    %\once \override Score . RehearsalMark #'no-spacing-rods = ##t
    \once \override Score . RehearsalMark #'font-size = #2.5
    \once \override Score . RehearsalMark #'(font-name) = "Times"
     
    \mark \markup {\bold $marktext }
#})








%=========BAR

bard= {\bar ";"}

bari= {\bar "|"}
bart= {\bar "'"}




%ignore = \override NoteColumn #'ignore-collision = ##t

%===========whisper

whisperOn = {
  \override NoteHead #'stem-attachment = #'(0 . -1.5)
  \override NoteHead #'stencil =
    #(lambda (grob)
       (make-circle-stencil 0.6 0.2
         (> (ly:grob-property grob 'duration-log) 1)))
  \override Staff.AccidentalPlacement #'right-padding = #0.6
}

whisperOff = {
  \revert NoteHead #'stem-attachment
  \revert NoteHead #'stencil
  \revert Staff.AccidentalPlacement #'right-padding
}

%=========nota ad X

crOn = {
	\override NoteHead #'style = #'cross
	}

crOff = {
		\revert NoteHead #'style
	}
	
	%una volta
	crOnx = {
			\once\override NoteHead #'style = #'cross
			}
	
%========nota triangolare	
triOn = {
	\override NoteHead #'style = #'triangle
	
	}	
	
triOff = {
		\revert NoteHead #'style
	}



%=======PARENTESI

#(define ((my-stencils start) grob) 
(let* ((par-list (parentheses-item::calc-parenthesis-stencils grob)) 
        (null-par (grob-interpret-markup grob (markup #:null)))) 
  (if start 
     (list (car par-list) null-par) 
     (list null-par (cadr par-list))))) 

startParenthesis = #(define-music-function (parser location note) 
(ly:music?) 
"Add an opened parenthesis to the left of `note" 
#{ 
  \once \override ParenthesesItem #'stencils = #(my-stencils #t) 
  \once \override ParenthesesItem #'font-size = #3
  \parenthesize $note 
#}) 

endParenthesis = #(define-music-function (parser location note) (ly:music?) 
"Add a closed parenthesis to the right of `note" 
#{ 
  \once \override ParenthesesItem #'stencils = #(my-stencils #f) 
  \once \override ParenthesesItem #'font-size = #3
  \parenthesize $note 
#}) 

%=====GLISSANDO


glissandoSkipOn = {
  \override NoteColumn.glissando-skip = ##t
  \hide NoteHead
  \override NoteHead.no-ledgers = ##t
}

glissandoSkipOff = {
  \revert NoteColumn.glissando-skip
  \undo \hide NoteHead
  \revert NoteHead.no-ledgers
  }



%======SLAP

slap =
#(define-music-function (parser location music) (ly:music?)
#{
  \override NoteHead #'stencil =
  #(lambda (grob)
     (grob-interpret-markup grob
      (markup #:musicglyph "scripts.sforzato")))
  \override NoteHead #'stem-attachment =
  #(lambda (grob)
     (let* ((thickness (ly:staff-symbol-line-thickness grob))
            (stem (ly:grob-object grob 'stem))
            (dir (ly:grob-property stem 'direction UP)))
       (cons 1 (+ (if (= dir DOWN)
                      0.5
                      0)
                  (/ thickness 2)))))
  $music
  \revert NoteHead #'stencil
  \revert NoteHead #'stem-attachment
#})


%======ALTERNATIVE CLUSTER
#(define-public (weight-flag grob)
   (let* ((stem-grob (ly:grob-parent grob X))
          (log (- (ly:grob-property stem-grob 'duration-log) 2))
          (is-up? (eqv? (ly:grob-property stem-grob 'direction) UP))
          (yext (if is-up? (cons (* log -0.8) 0) (cons 0 (* log 0.8))))
          (flag-stencil (make-filled-box-stencil '(-0.6 . 0.6) yext))
          (stroke-style (ly:grob-property grob 'stroke-style))
          (stroke-stencil (if (equal? stroke-style "grace")
                              (make-line-stencil 0.2 -0.9 -0.4 0.9 -0.4)
                              empty-stencil)))
     (ly:stencil-add flag-stencil stroke-stencil)))



		%utilizzo:
 		% \override Flag #'stencil = #weight-flag
 		 %scrivere le note
		 % \revert Stem #'flag


%======NOTE CON X TRA IL GAMBO



speakOn = {
  \override Stem #'stencil =
    #(lambda (grob)
       (let* ((x-parent (ly:grob-parent grob X))
              (is-rest? (ly:grob? (ly:grob-object x-parent 'rest))))
         (if is-rest?
             empty-stencil
             (ly:stencil-combine-at-edge
              (ly:stem::print grob)
              Y
              (- (ly:grob-property grob 'direction))
              (grob-interpret-markup grob
                                     (markup #:center-align #:fontsize -1
                                             #:musicglyph "noteheads.s2cross"))
              -2.3))))
}

speakOff = {
  \revert Stem #'stencil
}

%________________CAMBIOSTRUMENTO

inst =#(define-music-function (parser location string) (string?)
#{ <>^\markup \bold \box #string #})


			
			
%___________LETTERE DI RIFERIMENTO

rif =#(define-music-function (parser location string) (string?)
#{ <>^\markup \bold \huge \box #string #})


%________________NOTE SENZA GAMBO

stemless = {
					\once\override Stem #'stencil = ##f
			        \once\override Flag #'stencil = ##f

}


