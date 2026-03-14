
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000357e0 <_ZN15ResamplerTiming16timingCorrectionEf>:
   357e0:	d9 05 0c 02 00 00    	fld    DWORD PTR ds:0x20c
			357e2: R_386_32	.rodata.cst4
   357e6:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   357ea:	8b 42 70             	mov    eax,DWORD PTR [edx+0x70]
   357ed:	d9 82 90 00 00 00    	fld    DWORD PTR [edx+0x90]
   357f3:	d9 c9                	fxch   st(1)
   357f5:	d8 4a 74             	fmul   DWORD PTR [edx+0x74]
   357f8:	d9 c9                	fxch   st(1)
   357fa:	89 42 74             	mov    DWORD PTR [edx+0x74],eax
   357fd:	8b 42 60             	mov    eax,DWORD PTR [edx+0x60]
   35800:	d8 4c 24 08          	fmul   DWORD PTR [esp+0x8]
   35804:	a8 01                	test   al,0x1
   35806:	d9 42 68             	fld    DWORD PTR [edx+0x68]
   35809:	d9 c9                	fxch   st(1)
   3580b:	de e2                	fsubrp st(2),st
   3580d:	d9 c0                	fld    st(0)
   3580f:	d9 05 10 02 00 00    	fld    DWORD PTR ds:0x210
			35811: R_386_32	.rodata.cst4
   35815:	d9 c9                	fxch   st(1)
   35817:	d8 0d 14 02 00 00    	fmul   DWORD PTR ds:0x214
			35819: R_386_32	.rodata.cst4
   3581d:	d9 cb                	fxch   st(3)
   3581f:	d9 52 70             	fst    DWORD PTR [edx+0x70]
   35822:	d8 c8                	fmul   st,st(0)
   35824:	d9 c0                	fld    st(0)
   35826:	d9 5a 68             	fstp   DWORD PTR [edx+0x68]
   35829:	d8 c9                	fmul   st,st(1)
   3582b:	d9 c9                	fxch   st(1)
   3582d:	d8 4a 6c             	fmul   DWORD PTR [edx+0x6c]
   35830:	d9 ca                	fxch   st(2)
   35832:	d9 5a 6c             	fstp   DWORD PTR [edx+0x6c]
   35835:	de e2                	fsubrp st(2),st
   35837:	de c1                	faddp  st(1),st
   35839:	d9 52 54             	fst    DWORD PTR [edx+0x54]
   3583c:	75 29                	jne    35867 <_ZN15ResamplerTiming16timingCorrectionEf+0x87>
   3583e:	d9 42 48             	fld    DWORD PTR [edx+0x48]
   35841:	31 c0                	xor    eax,eax
   35843:	40                   	inc    eax
   35844:	dd 42 0c             	fld    QWORD PTR [edx+0xc]
   35847:	d9 ca                	fxch   st(2)
   35849:	d9 e0                	fchs
   3584b:	d9 ca                	fxch   st(2)
   3584d:	c7 42 60 00 00 00 00 	mov    DWORD PTR [edx+0x60],0x0
   35854:	d8 c1                	fadd   st,st(1)
   35856:	d9 c9                	fxch   st(1)
   35858:	d9 5a 5c             	fstp   DWORD PTR [edx+0x5c]
   3585b:	d9 c9                	fxch   st(1)
   3585d:	d9 5a 78             	fstp   DWORD PTR [edx+0x78]
   35860:	89 42 60             	mov    DWORD PTR [edx+0x60],eax
   35863:	dd 5a 0c             	fstp   QWORD PTR [edx+0xc]
   35866:	c3                   	ret
   35867:	d9 42 78             	fld    DWORD PTR [edx+0x78]
   3586a:	40                   	inc    eax
   3586b:	d9 42 50             	fld    DWORD PTR [edx+0x50]
   3586e:	d9 42 4c             	fld    DWORD PTR [edx+0x4c]
   35871:	d9 ca                	fxch   st(2)
   35873:	de c3                	faddp  st(3),st
   35875:	d9 ca                	fxch   st(2)
   35877:	89 42 60             	mov    DWORD PTR [edx+0x60],eax
   3587a:	d9 52 78             	fst    DWORD PTR [edx+0x78]
   3587d:	d8 0d 18 02 00 00    	fmul   DWORD PTR ds:0x218
			3587f: R_386_32	.rodata.cst4
   35883:	dc ca                	fmul   st(2),st
   35885:	de c9                	fmulp  st(1),st
   35887:	d9 c9                	fxch   st(1)
   35889:	d8 42 48             	fadd   DWORD PTR [edx+0x48]
   3588c:	dc c1                	fadd   st(1),st
   3588e:	d9 5a 48             	fstp   DWORD PTR [edx+0x48]
   35891:	dd 42 0c             	fld    QWORD PTR [edx+0xc]
   35894:	d9 c9                	fxch   st(1)
   35896:	d9 52 5c             	fst    DWORD PTR [edx+0x5c]
   35899:	de c1                	faddp  st(1),st
   3589b:	dd 5a 0c             	fstp   QWORD PTR [edx+0xc]
   3589e:	c3                   	ret
