
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00047920 <_ZN24V90ConstellationDesigner4pow6Es>:
   47920:	0f bf 44 24 08       	movsx  eax,WORD PTR [esp+0x8]
   47925:	66 50                	push   ax
   47927:	b8 01 00 00 00       	mov    eax,0x1
   4792c:	df 04 24             	fild   WORD PTR [esp]
   4792f:	83 c4 02             	add    esp,0x2
   47932:	d9 c0                	fld    st(0)
   47934:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4793a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   47940:	40                   	inc    eax
   47941:	dc c9                	fmul   st(1),st
   47943:	98                   	cwde
   47944:	66 83 f8 05          	cmp    ax,0x5
   47948:	7e f6                	jle    47940 <_ZN24V90ConstellationDesigner4pow6Es+0x20>
   4794a:	dd d8                	fstp   st(0)
   4794c:	c3                   	ret
