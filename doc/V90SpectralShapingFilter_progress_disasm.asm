
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00033280 <_ZN24V90SpectralShapingFilter8progressEPKs>:
   33280:	83 ec 10             	sub    esp,0x10
   33283:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   33287:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   3328b:	8b 41 20             	mov    eax,DWORD PTR [ecx+0x20]
   3328e:	83 f8 00             	cmp    eax,0x0
   33291:	0f 86 91 00 00 00    	jbe    33328 <_ZN24V90SpectralShapingFilter8progressEPKs+0xa8>
   33297:	d9 41 08             	fld    DWORD PTR [ecx+0x8]
   3329a:	d9 41 10             	fld    DWORD PTR [ecx+0x10]
   3329d:	d9 41 14             	fld    DWORD PTR [ecx+0x14]
   332a0:	d9 41 18             	fld    DWORD PTR [ecx+0x18]
   332a3:	d9 cb                	fxch   st(3)
   332a5:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   332a9:	d9 01                	fld    DWORD PTR [ecx]
   332ab:	d9 41 1c             	fld    DWORD PTR [ecx+0x1c]
   332ae:	d9 c9                	fxch   st(1)
   332b0:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   332b4:	d9 41 0c             	fld    DWORD PTR [ecx+0xc]
   332b7:	d9 5c 24 08          	fstp   DWORD PTR [esp+0x8]
   332bb:	d9 41 04             	fld    DWORD PTR [ecx+0x4]
   332be:	d9 1c 24             	fstp   DWORD PTR [esp]
   332c1:	eb 0c                	jmp    332cf <_ZN24V90SpectralShapingFilter8progressEPKs+0x4f>
   332c3:	dd da                	fstp   st(2)
   332c5:	dd db                	fstp   st(3)
   332c7:	dd dc                	fstp   st(4)
   332c9:	dd dc                	fstp   st(4)
   332cb:	d9 cb                	fxch   st(3)
   332cd:	d9 ca                	fxch   st(2)
   332cf:	df 02                	fild   WORD PTR [edx]
   332d1:	d9 cb                	fxch   st(3)
   332d3:	83 c2 02             	add    edx,0x2
   332d6:	48                   	dec    eax
   332d7:	d8 4c 24 0c          	fmul   DWORD PTR [esp+0xc]
   332db:	d9 44 24 04          	fld    DWORD PTR [esp+0x4]
   332df:	d9 cd                	fxch   st(5)
   332e1:	d8 0c 24             	fmul   DWORD PTR [esp]
   332e4:	d9 cd                	fxch   st(5)
   332e6:	d8 cb                	fmul   st,st(3)
   332e8:	d9 c4                	fld    st(4)
   332ea:	d9 cc                	fxch   st(4)
   332ec:	d8 4c 24 08          	fmul   DWORD PTR [esp+0x8]
   332f0:	d9 cc                	fxch   st(4)
   332f2:	de e2                	fsubrp st(2),st
   332f4:	d9 c4                	fld    st(4)
   332f6:	d9 ca                	fxch   st(2)
   332f8:	de c1                	faddp  st(1),st
   332fa:	d9 c0                	fld    st(0)
   332fc:	de e4                	fsubrp st(4),st
   332fe:	d9 c0                	fld    st(0)
   33300:	d9 cc                	fxch   st(4)
   33302:	de c6                	faddp  st(6),st
   33304:	d9 c5                	fld    st(5)
   33306:	d8 ce                	fmul   st,st(6)
   33308:	d9 c6                	fld    st(6)
   3330a:	d9 c9                	fxch   st(1)
   3330c:	de c4                	faddp  st(4),st
   3330e:	d9 c3                	fld    st(3)
   33310:	75 b1                	jne    332c3 <_ZN24V90SpectralShapingFilter8progressEPKs+0x43>
   33312:	dd d8                	fstp   st(0)
   33314:	dd d8                	fstp   st(0)
   33316:	dd d9                	fstp   st(1)
   33318:	dd da                	fstp   st(2)
   3331a:	d9 ca                	fxch   st(2)
   3331c:	d9 59 10             	fstp   DWORD PTR [ecx+0x10]
   3331f:	d9 59 14             	fstp   DWORD PTR [ecx+0x14]
   33322:	d9 59 1c             	fstp   DWORD PTR [ecx+0x1c]
   33325:	d9 59 18             	fstp   DWORD PTR [ecx+0x18]
   33328:	83 c4 10             	add    esp,0x10
   3332b:	c3                   	ret
