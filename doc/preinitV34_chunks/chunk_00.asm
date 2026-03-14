
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00058200 <preinitV34>:
   58200:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   58204:	31 c0                	xor    eax,eax
   58206:	8d 76 00             	lea    esi,[esi+0x0]
   58209:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   58210:	66 c7 44 42 48 00 00 	mov    WORD PTR [edx+eax*2+0x48],0x0
   58217:	31 c9                	xor    ecx,ecx
   58219:	66 89 8c 42 48 01 00 	mov    WORD PTR [edx+eax*2+0x148],cx
   58220:	00 
   58221:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   58226:	89 8c 82 48 02 00 00 	mov    DWORD PTR [edx+eax*4+0x248],ecx
   5822d:	40                   	inc    eax
   5822e:	98                   	cwde
   5822f:	66 83 f8 7f          	cmp    ax,0x7f
   58233:	7e db                	jle    58210 <preinitV34+0x10>
   58235:	31 c0                	xor    eax,eax
   58237:	89 f6                	mov    esi,esi
   58239:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   58240:	66 c7 44 42 2c 00 00 	mov    WORD PTR [edx+eax*2+0x2c],0x0
   58247:	66 c7 44 42 18 00 00 	mov    WORD PTR [edx+eax*2+0x18],0x0
   5824e:	40                   	inc    eax
   5824f:	98                   	cwde
   58250:	66 83 f8 05          	cmp    ax,0x5
   58254:	7e ea                	jle    58240 <preinitV34+0x40>
   58256:	66 c7 42 16 18 00    	mov    WORD PTR [edx+0x16],0x18
   5825c:	31 c9                	xor    ecx,ecx
   5825e:	b8 00 00 00 00       	mov    eax,0x0
			5825f: R_386_32	scrambleGPC
   58263:	c7 42 28 00 00 00 00 	mov    DWORD PTR [edx+0x28],0x0
			58266: R_386_32	Convolve16
   5826a:	66 c7 42 3c 00 00    	mov    WORD PTR [edx+0x3c],0x0
   58270:	66 c7 42 38 00 00    	mov    WORD PTR [edx+0x38],0x0
   58276:	66 89 8a 4c 04 00 00 	mov    WORD PTR [edx+0x44c],cx
   5827d:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   58283:	89 82 48 04 00 00    	mov    DWORD PTR [edx+0x448],eax
   58289:	c3                   	ret
