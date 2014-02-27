

sopIbMusic = \relative c' 

{ 
\override Staff.TimeSignature #'stencil = ##f
\override Glissando #'style = #'trill	
				\stopStaff
				\override Staff.StaffSymbol #'line-count = #1
				\startStaff
	s1 s4
	s1 s4
	s1 s4
	s1 s4
	s2 s4 
				\stopStaff
				\revert Staff.StaffSymbol #'line-count
				\startStaff
				
				s4
					
 g'4~\pppp	g1~ g4~
%0:25 
	g2.~
%0:30	
\times 4/5 {g4.\< f8 [aes~]\!}
	

	
		aes4	 g1
	
%0:40	
	\times 4/5 {g8\> [a] gis4.\glissando}
	
	cis,2\! c8([cis-.)]
	
	 dis2.~ 
	
	\times 2/3 { dis4 e8~\<}
	
	 e2~
	
	\times 4/5 {e4. fis4~}
	
	 fis2~
	
	fis2~ \times 2/3 { fis4	f8~}
	
	f4
	
	e8-.->\f r8
		  
		  				

		  				\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
		  
		 	s1 s4  
		  
		  
		 				 \stopStaff
							\revert Staff.StaffSymbol #'line-count
						  \startStaff		
						
	\times 4/7 { 
				r2 r4 c!8\>_\markup{\dynamic pp \italic \small { quasi declamato } }
				}
	\times 4/5 {c8 [c c] c4  
	
				}
				
				c8 [c-.\!]		
				
			
		  
			\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
			\hideNotes			
		  
		 	b1	s4  
		  	b1	s4
			b1	s4
			
			\unHideNotes	
		  
		 				
						
			\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
			\hideNotes			
		  
		 	
			 
			 
		  	
			\unHideNotes	
		  
		 				
			\stemUp			  
			s4^\markup{\italic \small {Voci divise}} 	s8 s16		  
			\override Beam #'grow-direction = #RIGHT
		 	\crOn	  
		 \override NoteHead #'no-ledgers = ##t
			f'32  [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  
				d d d d  d d d d
				d d d d  d d d d
				d d 
				  
				
				 ]
				\override NoteHead #'transparent = ##f
				 \override NoteHead #'no-ledgers = ##f
				 
			\crOff	 
		   
		   \override Beam #'grow-direction = #'()

\hideNotes
	
c1 s4
\unHideNotes


						\stopStaff
						\revert Staff.StaffSymbol #'line-count 
						\startStaff



r1		\times 2/3 { a'8\pp [fis g~]}
g1\>		r4\!

						\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
						
\hideNotes
c1 c4
c1 c4
c1 c4
\unHideNotes


						\stopStaff
						\revert Staff.StaffSymbol #'line-count 
						\startStaff
						
r4		\times 2/3{g8->\f a4->~}	a2

a4->~\ff					a2\>	r4\!	r2



%PARTEdiGIUSEPPE

gis4
	 	
	

	
	
	
	
	
	
			
		
}























sopIIbMusic = \relative c' 

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
			s4 	s4			  
			\override Beam #'grow-direction = #RIGHT
		 	\crOn	  
		 \override NoteHead #'no-ledgers = ##t
			f'32  [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  
				d d d d  d d d d
				d d d d  d d d d  
				  
				
				 ]
				\override NoteHead #'transparent = ##f
				 \override NoteHead #'no-ledgers = ##f
				 
			\crOff	 
		   
		   \override Beam #'grow-direction = #'()	
		
		
}




sopIIIbMusic = \relative c' 

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
			s4 	s4	s16	  
			\override Beam #'grow-direction = #RIGHT
		 	\crOn	  
		 \override NoteHead #'no-ledgers = ##t
			f32  [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  
				d d d d  d d d d
				d d d d  d d 
				  
				
				 ]
				\override NoteHead #'transparent = ##f
				 \override NoteHead #'no-ledgers = ##f
				 
			\crOff	 
		   
		   \override Beam #'grow-direction = #'()	
		
}