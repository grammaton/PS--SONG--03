

VoxMusic = \relative c' 

{ 
		
\tempo "Calmo" 4 = 60					
		
 d2\p\>  ( 	 ees8-.\!) r8
									
		r2
\override Glissando #'style = #'trill		
		
 g4\glissando \<(  aes4\>\fermata	g8-.\!) r8

g4\glissando 	 d4~

									
		d2. ( 
		
		\times 4/5 {ees8-.) [ aes (bes aes g-.)]}
		
															\break
									
g8-. [ 	d8~--]
		d2	 
		
	 e2	 
		
		\times 4/5 {ees8\<( [d) bes'] b4} 
		
													
		 aes2\>( 	g8-.\!)	r8
		
	
		 r2 g2\ppp		 a8( [bes8-.)] 
		 
		 													\break
%0:30		
		r2 r4 
		
		\times 4/5 {r4 bes4.~\<}
		
		\times 4/6 {bes8 [f' (e des c des]}
			ees2.\!)( 
%0:40		
		
		\times 4/5 {des8) [c\> aes g f]} 	
		
	 fis2.--~\!\mp  fis2.~ 
		
		  			\times 2/3 { fis8  [fis a~]	}
		  
		  
			a4~  
			
			a4
		  
		 \times 4/5 { a8 ees'4\< d8 [c~]}
		   c2~ 
\break
		    c2.~
		  \override Beam #'grow-direction = #RIGHT
		  \times 4/5 { c16 [c->( bes aes g]}
		  \override Beam #'grow-direction = #'()
		  
		  fis8-.-> )\f 	r8	 
		  
		  				\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
						
						
		  \hideNotes
		 	c1	s4 
\break
			c1	s4
			c1	s4	 
		  \unHideNotes 
		  
\break		  
		  
		 				 	
		  	\override NoteHead #'no-ledgers = ##t

	
\crOn
			\times 16/14 
			{d32_\markup{\italic \small {quasi impercettibile}}\pppp  [
			\override NoteHead #'transparent = ##t
		
				d d d  d d d d  d d d d  d d ]}
				\override NoteHead #'transparent = ##f
					
				
	
	
			r4
		 \override Beam #'grow-direction = #LEFT
		  
		  \times 16/14 
			{d32  [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  d d d d  d d ]}
				\override NoteHead #'transparent = ##f
		
		\override Beam #'grow-direction = #'()		 
		  
		  
\break		  
		  
		  
		  r4
		  
		  
		  \times 2/3 {d8-.\pppp [r8 d8-.]}
		  \times 2/3 {r8 [d8 d8 ]}
		  
		 \times 4/5 {d16 [d d d d ]}
		  
		  r4
\break		  
		   \override Beam #'grow-direction = #LEFT
		 		  
		 
			d32_\markup{\italic \small {sempre}} \pp [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  
				d d d d  d d d d
				d d d d  d d d d
				d d d d  d d d d
				d d d d  d d d d
				 ]
				\override NoteHead #'transparent = ##f
				
		   
		   \override Beam #'grow-direction = #'()

\break

<<
	{

		  d8--^\markup{\italic \small {Solo Ms.}}\p [d8--]
		  					
		  					
		  \crOff
		  \override Hairpin.circled-tip = ##t
		  \override Stem #'stencil = ##f
\once\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
		 
		  e4(\fermata
		  
\hideNotes s4\>  s4  e8)\!_\markup{\italic \small {(fino a fine fiato)}}

 s8\mark \markup { \musicglyph #"scripts.ufermata" } 
		  
		  \unHideNotes
		  
		  
		 
  
		  
	 }
	 


\new Staff \with {
	    \remove "Time_signature_engraver"
      alignAboveContext = #"Vox"
      fontSize = #-3
      \override StaffSymbol.staff-space = #(magstep -5)
      \override StaffSymbol.thickness = #(magstep -5)
      %\override NoteHead #'transparent = ##t
      \override NoteHead #'no-ledgers = ##t
      \override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 1)
         (minimum-distance . 1)
         (padding . 1))
      
      \hide Clef 
	  
	} { \stopStaff
		s4
		
		\override Staff.StaffSymbol #'line-count = #1
		\override Stem #'length-fraction = #'0.9
		\override Beam #'grow-direction = #LEFT
		\startStaff
\bar "|"
		\stemUp
		\override NoteHead.style = #'harmonic
		s8   c'16 ([g' 
		c g c,) g(
		c g' c g)
		c,( g c, g)] }
   
  	 \override Beam #'grow-direction = #'()
	  
		
		
   
 >>	  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
\break




		 					 \stopStaff
	 \revert NoteHead.style
	 \revert StaffSymbol.staff-space 
      \revert StaffSymbol.thickness 
      \override NoteHead #'transparent = ##f
      \override NoteHead #'no-ledgers = ##f
      \override Stem #'length-fraction = #'1.4
       \override Stem #'stencil = ##t
	   \revert Staff.StaffSymbol #'line-count
						 	 \startStaff
		
							  
							  
							  
<<
{	
			\override Staff.TimeSignature #'stencil = ##f	
			 \once\override Stem #'stencil = ##f
\time	1/4		 
	g'!4~ \fermata\mp
\time	5/4
	g!2~-+ g2~-+	g4-o ^(
	
\revert Glissando #'style 
\once\override Glissando #'thickness = #5
\once\override Stem #'stencil = ##f
	ees4)\glissando
	\glissandoSkipOn
	s2 s4
	\glissandoSkipOff
	ees8-.	
		 
}
\\
{	s1 s4
	s2 
	%\override NoteHead #'transparent = ##t
	\override Accidental #'stencil = ##f
	\override Beam #'grow-direction = #RIGHT
	\crOn
	e32[ e e e  e e e e]
	\override Beam #'grow-direction = #LEFT
  	e32[ e e e  e e e e]
	\crOff
	
	\override Accidental #'stencil = ##t
	\override NoteHead #'transparent = ##f
	\override Beam #'grow-direction = #'()
}

>>

		  
		 
													
r8 
													\break

r4

\stemUp
a8 (bes-.->)

r4

<<
{


\times 2/3 {r8 bes4~-+\<}
bes4~-+
\revert Glissando #'style
\override Glissando #'thickness = #5

bes4~^o\glissando		
\once\override Stem #'stencil = ##f
bes4\glissando
\hideNotes \grace{bes8\!}\unHideNotes
\revert Glissando #'thickness 

}
\\
{s4 s4 

s8
	\override Accidental #'stencil = ##f
	\override Beam #'grow-direction = #RIGHT
	\crOn
	b16[ b b b b b]
}
>>

\override Hairpin.circled-tip = ##f

b8\f\>( [aes]
\times 2/3 {ges4\<) f!8-.\!}

r4


														\break


f8-.\p r8
		  
r4
\whisperOn
\times 2/3 {f4( f8-.)} 
\whisperOff

\times 4/5 {r4 r8 f4\p\< }

g8->\f [e8->~]
e2~ e4\<(

c'4~\!)->\>
c2~\startTrillSpan\< c4 \grace{s8\stopTrillSpan}

b8\f-.->^\markup{\small \italic{marcato e rit.}} c-.-> 
fis,-.-> g-.->

\break 
\bar"||"

gis->^\markup{\small \italic {A tempo}}












}










