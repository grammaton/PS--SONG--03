

contrIMusic = \relative c' 


{ 

\override Staff.TimeSignature #'stencil = ##f
 s4 s4 s4 s4 s4
 s4 s4 s4 s4 s4 
 s4 s4 s4 s4 s4 
 
 %0:15
 r8  d8~_\markup{\dynamic pppp \italic \small { sottovoce } } 	d1~
 
d2		 ees2.~
 
 ees1~	ees4~
 %0:30
  ees1~	ees4~
  ees4  d
  
  \times 2/3 {fis8\< [f fis]} 
   gis2\!
 %0:40 
 
 
\times 4/5 {gis4. e4}
  



 \change Staff = "contr1" 
   c2.~%\! 	
   c2
  
  \times 2/3 {b8 [c cis~\<]}
  
   cis2~ 
  
 
%0:50  
	 cis4	d4
  	ees2 
  \times 2/3 {fis8 [gis fis]} 
  a!4-- aes-- 
  f4~
  \times 2/3 { f8-. [f-> e]}
  
  ees8-.->\f  r8
		  
		  
		  
		  
%SECONDO MINUTO

		r2

		\times 4/5 {r4 r8 [b!(\pp\< c!]} 
		
		cis4~ )	
		
		\times 2/3 {cis4\> dis e-.\!}		  
		  
		 r2 r4
	
	
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
			
		  
		 				
						  
			r4 	r4	r8	  
			\override Beam #'grow-direction = #RIGHT
		 	\crOn	  
		 \override NoteHead #'no-ledgers = ##t
			f'32  [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  
				d d d d  d d d d
				d d d d   
				  
				
				 ]
				\override NoteHead #'transparent = ##f
				 \override NoteHead #'no-ledgers = ##f
				 
			\crOff	 
		   
		   \override Beam #'grow-direction = #'()
		  
		  
		  
		  
		  
		  
		    
  	
		
		
}




contrIIMusic = \relative c' 

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
		  
		 				
						  
			r4 	r4	r8	r16  
			\override Beam #'grow-direction = #RIGHT
		 	\crOn	  
		 \override NoteHead #'no-ledgers = ##t
			f'32  [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  
				d d d d  d d d d
				d d   
				  
				
				 ]
				\override NoteHead #'transparent = ##f
				 \override NoteHead #'no-ledgers = ##f
				 
			\crOff	 
		   
		   \override Beam #'grow-direction = #'()
 		
		
		
}




contrIIIMusic = \relative c' 

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
		  
		 				
						  
			r4 	r4\<\pppp	r4  
			\override Beam #'grow-direction = #RIGHT
		 	\crOn	  
		 \override NoteHead #'no-ledgers = ##t
			f'32  [
			\override NoteHead #'transparent = ##t
			
				d d d  d d d d  
				d d d d  d d d d\!\ff
				   
				  
				
				 ]
				\override NoteHead #'transparent = ##f
				 \override NoteHead #'no-ledgers = ##f
				 
			\crOff	 
		   
		   \override Beam #'grow-direction = #'()
		
		
}