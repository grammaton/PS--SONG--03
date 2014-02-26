

sopIaMusic = \relative c' 

{ 
\override Staff.TimeSignature #'stencil = ##f
				\stopStaff
				\override Staff.StaffSymbol #'line-count = #1
				\startStaff

 	s1 s4
	s1 s4
	s1 s4
	s1 s4
	s1 s4	
	
				\stopStaff
				\revert Staff.StaffSymbol #'line-count
				\startStaff
				
				
	
%0:25 
\override Glissando #'style = #'trill	
	 g'8\pppp
	 [	
	 fis8~] fis2~ 
	 \times 2/3 {fis4 	g8}	 d4~
%0:30
	 d2.\<
	\times 4/5 {g8 bes4~ bes4~}	
	\times 2/3 {bes2\! aes4~}	
	aes2.~
	
%0:40	
	\times 4/5 { aes2\> e8~}
	
	 e2.~\!\mp 
	
	\times 4/5 { e8 [e8->] g4.~}
	
	g2~
	
	\times 4/5 {g8 [fis\< g e g]}
	
	bes8 [a8~]
	
	 a4~
	
	\times 4/5 { a8 [a->] bes4 c8~}
	
	c4~

		c8 [aes8^~]
\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	
		aes4~		aes4\glissando (
	
				f8-.->\f )r8 \mark \markup {\musicglyph #"scripts.ufermata" }
				
				

		  
		  				\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
		  
		 	s1 s4  
		  
		  
		  	s1	
		  
		 				 \stopStaff
							\revert Staff.StaffSymbol #'line-count
						  \startStaff	
		  
%1:00
		  
 			r8   cis8
			
			\override Hairpin.circled-tip = ##t
			
			cis8 [cis\>]
			cis1~
			
			\crOn
		
			cis4(		\hideNotes  cis4)\!		
			\crOff
			
			\override Hairpin.circled-tip = ##f
			\stopStaff
			\override Staff.StaffSymbol #'line-count = #1
			\startStaff
			
			
			s2.
			
			
			
			
			
			
			
						
		  
		 	b1	s4  
		  	
			\unHideNotes	
		  
		 				
						  
			s4^\markup{\italic \small {Voci divise}} 			  
			\override Beam #'grow-direction = #RIGHT
		 	\crOn	  
		 \override NoteHead #'no-ledgers = ##t
			f'32  [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  
				d d d d  d d d d
				d d d d  d d d d
				d d d d  d d d d
				
				 ]
				\override NoteHead #'transparent = ##f
				 \override NoteHead #'no-ledgers = ##f
				 
			\crOff	 
		   
		   \override Beam #'grow-direction = #'()			  

	
s1 s4
s1 s4
\hideNotes
c1 s4
c1 s4

\unHideNotes
	
		 	
		
}




sopIIaMusic = \relative c' 

{ 


\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
			\hideNotes			
		  
		 	s1	s4  s1	s4  s1	s4  
			s1	s4  s1	s4  s1	s4  
			s1	s4  s1	s4  s1	s4  
			s1	s4  s1	s4  s1	s4  
			s1	s4  s1	s4  s1	s4  
			s1	s4  s1	s4  
			 
		  	
			\unHideNotes	
		  
		 				
			\stemUp			  
			s4 	s16		  
			\override Beam #'grow-direction = #RIGHT
		 	\crOn	  
		 \override NoteHead #'no-ledgers = ##t
			f'32  [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  
				d d d d  d d d d
				d d d d  d d d d
				d d d d  d d 
				
				 ]
				\override NoteHead #'transparent = ##f
				 \override NoteHead #'no-ledgers = ##f
				 
			\crOff	 
		   
		   \override Beam #'grow-direction = #'()
 		
  		
		
}




sopIIIaMusic = \relative c' 

{ 

\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
			\hideNotes			
		  
		 	s1	s4  s1	s4  s1	s4  
			s1	s4  s1	s4  s1	s4  
			s1	s4  s1	s4  s1	s4  
			s1	s4  s1	s4  s1	s4  
			s1	s4  s1	s4  s1	s4  
			s1	s4  s1	s4  
			 
		  	
			\unHideNotes	
		  
		 	\stemUp			
						  
			s4  	s8		  
			\override Beam #'grow-direction = #RIGHT
		 	\crOn	  
		 \override NoteHead #'no-ledgers = ##t
			f'32  [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  
				d d d d  d d d d
				d d d d  d d d d
				d d d d  
				
				 ]
				\override NoteHead #'transparent = ##f
				 \override NoteHead #'no-ledgers = ##f
				 
			\crOff	 
		   
		   \override Beam #'grow-direction = #'()
 		
 		
		
}



