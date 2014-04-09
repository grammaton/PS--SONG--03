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
ksweepl linseg	p4, p5, p6, p7, p8
al      oscili   0dbfs*.707, ksweepl, 1
        outs1     al
        endin

        instr 2
ksweepr linseg	p4, p5, p6, p7, p8
ar      oscili   0dbfs*.707, ksweepr, 1
        outs2     ar
        endin

</CsInstruments>


<CsScore>
f1  0   8192    10 1  ; use GEN10 to compute a sine wave

;ins    strt    dur
i1      16      44	293.6	26	338.8	18	369.9
i2	16      44	293.6	26	338.8	18	329.2
i1	120	57.5	415.3	57.5	554.4
i2	120	57.5	415.3	57.5	246.9

e                     ; indicates the end of the score
</CsScore>


</CsoundSynthesizer>
