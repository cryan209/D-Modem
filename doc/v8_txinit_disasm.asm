
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000756b0 <v8_txinit>:
   756b0:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   756b4:	31 c0                	xor    eax,eax
   756b6:	8d 91 7c 07 00 00    	lea    edx,[ecx+0x77c]
   756bc:	66 c7 41 14 01 00    	mov    WORD PTR [ecx+0x14],0x1
   756c2:	66 c7 41 0c 00 00    	mov    WORD PTR [ecx+0xc],0x0
   756c8:	66 c7 41 18 00 00    	mov    WORD PTR [ecx+0x18],0x0
   756ce:	c7 41 04 00 00 00 00 	mov    DWORD PTR [ecx+0x4],0x0
   756d5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   756d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   756e0:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   756e5:	40                   	inc    eax
   756e6:	98                   	cwde
   756e7:	83 c2 02             	add    edx,0x2
   756ea:	66 3d 8b 00          	cmp    ax,0x8b
   756ee:	7e f0                	jle    756e0 <v8_txinit+0x30>
   756f0:	8d 81 28 02 00 00    	lea    eax,[ecx+0x228]
   756f6:	89 81 20 02 00 00    	mov    DWORD PTR [ecx+0x220],eax
   756fc:	31 c0                	xor    eax,eax
   756fe:	89 f6                	mov    esi,esi
   75700:	31 d2                	xor    edx,edx
   75702:	66 89 94 41 28 02 00 	mov    WORD PTR [ecx+eax*2+0x228],dx
   75709:	00 
   7570a:	40                   	inc    eax
   7570b:	98                   	cwde
   7570c:	66 3d cb 01          	cmp    ax,0x1cb
   75710:	7e ee                	jle    75700 <v8_txinit+0x50>
   75712:	ba 20 00 00 00       	mov    edx,0x20
   75717:	8d 81 a8 02 00 00    	lea    eax,[ecx+0x2a8]
   7571d:	66 89 91 1c 02 00 00 	mov    WORD PTR [ecx+0x21c],dx
   75724:	31 d2                	xor    edx,edx
   75726:	89 81 24 02 00 00    	mov    DWORD PTR [ecx+0x224],eax
   7572c:	8d 81 1c 01 00 00    	lea    eax,[ecx+0x11c]
   75732:	89 81 14 01 00 00    	mov    DWORD PTR [ecx+0x114],eax
   75738:	89 81 18 01 00 00    	mov    DWORD PTR [ecx+0x118],eax
   7573e:	31 c0                	xor    eax,eax
   75740:	66 89 91 10 01 00 00 	mov    WORD PTR [ecx+0x110],dx
   75747:	89 f6                	mov    esi,esi
   75749:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   75750:	31 d2                	xor    edx,edx
   75752:	66 89 94 41 1c 01 00 	mov    WORD PTR [ecx+eax*2+0x11c],dx
   75759:	00 
   7575a:	40                   	inc    eax
   7575b:	98                   	cwde
   7575c:	66 83 f8 7f          	cmp    ax,0x7f
   75760:	7e ee                	jle    75750 <v8_txinit+0xa0>
   75762:	31 c0                	xor    eax,eax
   75764:	c3                   	ret
