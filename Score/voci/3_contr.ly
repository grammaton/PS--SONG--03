

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
			
		  
		 	\stemUp			
						  
			s4^\markup{\italic \small {Voci divise}}  	s4	s8	  
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
		   \override Beam #'grow-direction = #'()
		  

s4\pp

\set stemRightBeamCount = #3

b'8 [	s16 



\change Staff="sop11"

b32		s32 

\change Staff="sop21"
b16] s16 [



\change Staff="sop11"

b32 
\change Staff="contr1"
b8 

\change Staff="sop21"

s32]
\grace{b8 [
\change Staff="contr1"
b32
\change Staff="sop21"
b8
\change Staff="sop11"
b32]}
\change Staff="contr1"
s32[	b32


\change Staff="sop21"
b16 ] 

\set stemRightBeamCount = #1

\change Staff="sop11"
b16 [s8 
\change Staff="contr1"
\grace {b8 [
\change Staff="sop21"
b32
\change Staff="sop11"
b8
\change Staff="contr1"
b16
\change Staff="sop21"
b8]}
\change Staff="contr1"
b32


\change Staff="sop21"
b16
\change Staff="sop11"
b32
]


\crOff		
					 \override NoteHead #'no-ledgers = ##f
				 	  

\change Staff="contr1"	
	 		  

						
\hideNotes
s4
c1 c4
c1 c4
c1 c4
c1 c4
c1 c4

\unHideNotes


						\stopStaff
						\revert Staff.StaffSymbol #'line-count 
						\startStaff
		  
		  
r4

g4~->\f	g2

f!4->\ff


fis2\>				r4\!			r2


%parteDIgiuseppe

gis1~ gis4~
gis2 g2~ g4~
g1 fis4~
fis1~ fis4~
fis1 f4~
f1~ f4
e1~ e4
dis1~ dis4~
dis2 d2~ d4~
d1 cis4~
cis2~ cis4 c2~
c2 b2~ b4

		
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
		  
		 				
			\stemUp			  
			s4  	s4	s8	s16  
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
		  
		 				
<<
{						  
			s4 	s4\<\pppp	s4  
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
\\
{ s4 

				\override NoteHead #'transparent = ##t
				\override NoteHead #'no-ledgers = ##t
				\set subdivideBeams = ##t
				%\override Beam #'beam-thickness = #0.5
				\override Stem #'french-beaming = ##t
      			\override Stem #'thickness = #5.0
				\override Stem #'length-fraction = #'20.0
				
	\change Staff = "sop11"		d,16 [
	\change Staff = "sop12" 	d 
	\change Staff = "sop13"		d 
	\change Staff = "sop21"		d]	
				
				\override Stem #'length-fraction = #'9.0
	
	\change Staff = "sop22"		d16 [
	\change Staff = "sop23"		d 
	\change Staff = "contr1"	d
	\change Staff = "contr2" 	d]
	
				\override Stem #'length-fraction = #'3.7
				
	\change Staff = "contr3"	g16		
				\override NoteHead #'transparent = ##f
				\override NoteHead #'no-ledgers = ##f
				\override Stem #'length-fraction = #'1.4
				
				 
}
>>		
		
}






