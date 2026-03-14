
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00082170 <RetrainDetectV32>:
   82170:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   82174:	31 c9                	xor    ecx,ecx
   82176:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
   82179:	8b 90 30 02 00 00    	mov    edx,DWORD PTR [eax+0x230]
   8217f:	0f b7 42 62          	movzx  eax,WORD PTR [edx+0x62]
   82183:	a8 01                	test   al,0x1
   82185:	74 1b                	je     821a2 <RetrainDetectV32+0x32>
   82187:	66 c7 42 6e 00 00    	mov    WORD PTR [edx+0x6e],0x0
   8218d:	83 e0 fe             	and    eax,0xfffffffe
   82190:	b9 01 00 00 00       	mov    ecx,0x1
   82195:	66 89 42 62          	mov    WORD PTR [edx+0x62],ax
   82199:	0f b7 42 74          	movzx  eax,WORD PTR [edx+0x74]
   8219d:	40                   	inc    eax
   8219e:	66 89 42 74          	mov    WORD PTR [edx+0x74],ax
   821a2:	89 c8                	mov    eax,ecx
   821a4:	c3                   	ret
