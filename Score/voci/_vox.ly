

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
		 
		  e4~\fermata
		  
e4\glissando\> c'4~ \hideNotes c8 s8 \!_\markup{\italic \small {(fino a fine fiato)}}
		  
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
		\override Stem #'length-fraction = #'0.4
		\override Beam #'grow-direction = #LEFT
		\startStaff
		\bar "|"
		\stemUp
		\override NoteHead.style = #'harmonic
		s8   c16 ([g' 
		c g c, g
		c g' c g
		c, g c, g)] }
   
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
		
							  
							  
							  
		 
		 
	a'8
		 
		  
		 
		  


}










