<CsoundSynthesizer>

<CsOptions>

csound -s -d -3 -m0 -b800 -B800

</CsOptions>


<CsInstruments>

sr	= 48000
kr	= 48000
ksmps	= 1
nchnls	= 2
0dbfs	= 1

        instr 1
ksweepl linseg	293.6, p4, 338.8, p5, 369.9
ksweepr linseg	293.6, p4, 338.8, p5, 329.2
al      oscili   0dbfs*.707, ksweepl, 1
ar      oscili   0dbfs*.707, ksweepr, 1
        outs     al, ar
        endin

</CsInstruments>


<CsScore>
f1  0   8192    10 1  ; use GEN10 to compute a sine wave

;ins    strt    dur
i1      16      44	26	18	

e                     ; indicates the end of the score
</CsScore>


</CsoundSynthesizer>
