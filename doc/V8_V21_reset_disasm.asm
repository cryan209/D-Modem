
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00078c10 <V8_V21_reset>:
   78c10:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   78c14:	31 c0                	xor    eax,eax
   78c16:	8d 76 00             	lea    esi,[esi+0x0]
   78c19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   78c20:	31 c9                	xor    ecx,ecx
   78c22:	66 89 8c 42 0c 0e 00 	mov    WORD PTR [edx+eax*2+0xe0c],cx
   78c29:	00 
   78c2a:	40                   	inc    eax
   78c2b:	83 f8 27             	cmp    eax,0x27
   78c2e:	76 f0                	jbe    78c20 <V8_V21_reset+0x10>
   78c30:	31 c0                	xor    eax,eax
   78c32:	31 c9                	xor    ecx,ecx
   78c34:	89 82 e8 0d 00 00    	mov    DWORD PTR [edx+0xde8],eax
   78c3a:	31 c0                	xor    eax,eax
   78c3c:	89 8a ec 0d 00 00    	mov    DWORD PTR [edx+0xdec],ecx
   78c42:	89 82 f0 0d 00 00    	mov    DWORD PTR [edx+0xdf0],eax
   78c48:	c3                   	ret
