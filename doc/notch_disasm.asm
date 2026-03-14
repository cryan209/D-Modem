
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000af150 <notch>:
   af150:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   af154:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   af158:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   af15b:	d8 4c 24 04          	fmul   DWORD PTR [esp+0x4]
   af15f:	d9 00                	fld    DWORD PTR [eax]
   af161:	d9 02                	fld    DWORD PTR [edx]
   af163:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   af166:	d9 c9                	fxch   st(1)
   af168:	d8 c3                	fadd   st,st(3)
   af16a:	d9 ca                	fxch   st(2)
   af16c:	d8 cb                	fmul   st,st(3)
   af16e:	d9 c9                	fxch   st(1)
   af170:	d8 ca                	fmul   st,st(2)
   af172:	d9 c9                	fxch   st(1)
   af174:	d8 42 04             	fadd   DWORD PTR [edx+0x4]
   af177:	de c1                	faddp  st(1),st
   af179:	d9 1a                	fstp   DWORD PTR [edx]
   af17b:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   af17e:	d8 c9                	fmul   st,st(1)
   af180:	de c2                	faddp  st(2),st
   af182:	d9 c9                	fxch   st(1)
   af184:	d9 5a 04             	fstp   DWORD PTR [edx+0x4]
   af187:	c3                   	ret
