
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003da60 <_ZN12V90RDetector5resetEjj>:
   3da60:	56                   	push   esi
   3da61:	53                   	push   ebx
   3da62:	83 ec 04             	sub    esp,0x4
   3da65:	bb ab aa aa aa       	mov    ebx,0xaaaaaaab
   3da6a:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   3da6e:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   3da74:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
   3da7b:	c7 41 18 00 00 00 00 	mov    DWORD PTR [ecx+0x18],0x0
   3da82:	c7 41 1c 00 00 00 00 	mov    DWORD PTR [ecx+0x1c],0x0
   3da89:	c7 41 24 01 00 00 00 	mov    DWORD PTR [ecx+0x24],0x1
   3da90:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   3da94:	66 c7 41 20 00 00    	mov    WORD PTR [ecx+0x20],0x0
   3da9a:	f7 e3                	mul    ebx
   3da9c:	89 d6                	mov    esi,edx
   3da9e:	c1 ee 02             	shr    esi,0x2
   3daa1:	8d 14 76             	lea    edx,[esi+esi*2]
   3daa4:	01 d2                	add    edx,edx
   3daa6:	d1 ee                	shr    esi,1
   3daa8:	89 51 04             	mov    DWORD PTR [ecx+0x4],edx
   3daab:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   3daaf:	f7 e3                	mul    ebx
   3dab1:	8d 1c 76             	lea    ebx,[esi+esi*2]
   3dab4:	c1 e3 02             	shl    ebx,0x2
   3dab7:	89 59 0c             	mov    DWORD PTR [ecx+0xc],ebx
   3daba:	c1 ea 02             	shr    edx,0x2
   3dabd:	8d 04 52             	lea    eax,[edx+edx*2]
   3dac0:	01 c0                	add    eax,eax
   3dac2:	d1 ea                	shr    edx,1
   3dac4:	89 41 08             	mov    DWORD PTR [ecx+0x8],eax
   3dac7:	8d 04 52             	lea    eax,[edx+edx*2]
   3daca:	c1 e0 02             	shl    eax,0x2
   3dacd:	89 14 24             	mov    DWORD PTR [esp],edx
   3dad0:	89 41 10             	mov    DWORD PTR [ecx+0x10],eax
   3dad3:	58                   	pop    eax
   3dad4:	5b                   	pop    ebx
   3dad5:	5e                   	pop    esi
   3dad6:	c3                   	ret
