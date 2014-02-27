% !TEX encoding = UTF-8 Unicode
\version "2.17.27"

#(set-global-staff-size 15)

#(define-markup-command (mm-feed layout props amount) (number?) 
(let ((o-s (ly:output-def-lookup layout 'output-scale))) 
  (ly:make-stencil "" '(0 . 0) (cons 0 (abs (/ amount o-s)))))) 

#(define-markup-command (put-mm layout props dir amount arg) 
(ly:dir? number? markup?) (interpret-markup layout props 
  (markup #:put-adjacent Y dir arg #:mm-feed amount))) 

\paper {							% gestione della pagina
#(set-paper-size "a4" )
 			 top-margin = 2\cm
  			after-title-space = 50\mm
  			bottom-margin = 2\cm
  			indent = 20\mm
  
  
  
  line-width = 180\mm
  %offset the left padding, also add 1mm as lilypond creates cropped
  images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
  line-width = 180\mm - 2.0 * 10.16\mm
  
 %slashseparator=========================
  mySlashSeparator = \markup {
  \center-align
\vcenter
\combine
\beam #5.0 #0.5 #0.48
\raise #1
\beam #5.0 #0.5 #0.48
 }  

  
  
  
  
  
  annotate-spacing = ##f % stampa le distanze tra gli oggetti < -----------------------------------------------------
    
  max-systems-per-page = 2
  
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  
 system-separator-markup = \mySlashSeparator 
  
  print-page-number = ##t
  print-first-page-number = ##f
  
  #(include-special-characters)
  
  oddHeaderMarkup = \markup \fill-line {\override #'(font-name . "Helvetica Neue light") ""}
  evenHeaderMarkup = \markup \fill-line { "" }
  oddFooterMarkup = \markup { \fill-line {
     \sans \fontsize #1 \on-the-fly #print-page-number-check-first
     \fromproperty #'page:page-number-string } }
  evenFooterMarkup = \markup { \fill-line {
     \sans \fontsize #1 \on-the-fly #print-page-number-check-first
     \fromproperty #'page:page-number-string } }
     
}

\header {
  
  title = \markup \fontsize #4 {\override #'(font-name . "Helvetica Neue Light") "SONG#03"} 
  subtitle = \markup  { \override #'(font-name . "Helvetica Neue Light") "per mezzosoprano, coro femminile ed elettronica"}
  %dedication = \markup  {\override #'(font-name . "Optima") "a Piero Schiavoni"}

  composer = \markup {\override #'(font-name . "Helvetica Neue Light") " P. Citera - G. Silvi [2014]" \vspace #2 } 
  %metre = "metre"
  opus = \markup { \override #'(font-name . "Optima") " "}
 
}

stemLength = #(define-music-function (parser location length) (number?)
  "Set the length of the next stem explicitly."
  #{
    \once \override Stem #'length-fraction = #length
  #}
)

\include "aggiunte/personalizzazioni.ly"
\include "aggiunte/vibrato.ly"






\include "aggiunte/personalizzazioni.ly"
\include "aggiunte/vibrato.ly"


\include "voci/_vox.ly"
\include "voci/1_sop1.ly"
\include "voci/2_sop2.ly"
\include "voci/3_contr.ly"


















\score {


<<
		
		
		
		

			




       
    
    
    

    
\new Staff = "Vox"<< \VoxMusic
  				  \set Staff.instrumentName = #"Mezzosoprano"
    			  \set Staff.shortInstrumentName = "Ms. "
			   \set Staff.midiInstrument = #"flute"
			   
			 %  \new Lyrics \lyricsto "Vox" {\VoxText}
			   		>>    


 
 
 
    
    
    
\new StaffGroup = "Coro" <<
    
    
    
    
    
      \new GrandStaff = "Soprani I" <<
      
      
    			\new Staff = "sop11"{\sopIaMusic}
    \set GrandStaff.instrumentName = "Soprani I"
    \set GrandStaff.shortInstrumentName = "S.I"
    \set Staff.midiInstrument = #"violin"
    
     			
			
   				\new Staff = "sop12" {\sopIIaMusic}
				\new Staff = "sop13" {\sopIIIaMusic}
				
									>>

    
    
    
     \new GrandStaff = "Soprani II" <<
      
      
    			\new Staff = "sop21" {\sopIbMusic}
    \set GrandStaff.instrumentName = "Soprani II"
     \set GrandStaff.shortInstrumentName = "S.II"
     \set Staff.midiInstrument = #"violin"
   				\new Staff = "sop22" {\sopIIbMusic}
				\new Staff = "sop23" {\sopIIIbMusic}
			
									>>
    
    
    
    \new GrandStaff = "Contralti" <<
      
      
    			\new Staff = "contr1" {\contrIMusic}
    \set GrandStaff.instrumentName = "Contralti"
     \set GrandStaff.shortInstrumentName = "C."
     \set Staff.midiInstrument = #"viola"
   				\new Staff = "contr2" {\contrIIMusic}
				\new Staff = "contr3" {\contrIIIMusic}
			
									>>
    
        
 >>
      
      
      

      
      >>
      
      
      
      
\layout { 



    
  
  \context {
		\Staff
			\RemoveEmptyStaves
			\override VerticalAxisGroup #'remove-first = ##t
			\override TimeSignature #'font-size = #6
			
						 			 
			
		}
		
		

  

		
		
  \context {
  \Score
  		
  		\autoBeamOff
\time 5/4
		\override VerticalAxisGroup #'minimum-Y-extent = #'(4 . 5)
		\override DynamicLineSpanner #'staff-padding = #8.0
		\override SpacingSpanner #'uniform-stretching = ##t
		\override DynamicLineSpanner #'Y-extent = #'(-3.5 . 3.5)
 		\override TextScript #'Y-extent = #'(-3.5 . 3.5)
		\override Flag #'stencil = #modern-straight-flag
		\override Stem #'length-fraction = #'1.5
		 
		\override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 9)
         (minimum-distance . 7)
         (padding . 9))
		
		\remove "Bar_number_engraver"
			\override Beam #'damping = #4 % ------------ 
			\consists #Span_stem_engraver
       		\remove Forbid_line_break_engraver
			\once \override Beam #'breakable = ##t
			\accidentalStyle neo-modern-cautionary

			
		}
  

 	

}
  
  
  
  
  
  
\midi {}  
  
  
  
}



%% Local Variables:
%% coding: utf-8
%% End: