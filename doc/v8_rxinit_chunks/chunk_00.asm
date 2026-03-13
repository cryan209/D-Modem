
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00075770 <v8_rxinit>:
   75770:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   75774:	31 c0                	xor    eax,eax
   75776:	8d 51 1c             	lea    edx,[ecx+0x1c]
   75779:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   75780:	66 c7 84 41 94 08 00 	mov    WORD PTR [ecx+eax*2+0x894],0x0
   75787:	00 00 00 
   7578a:	40                   	inc    eax
   7578b:	98                   	cwde
   7578c:	66 3d 9f 00          	cmp    ax,0x9f
   75790:	7e ee                	jle    75780 <v8_rxinit+0x10>
   75792:	b8 00 10 00 00       	mov    eax,0x1000
   75797:	66 89 81 e4 08 00 00 	mov    WORD PTR [ecx+0x8e4],ax
   7579e:	b8 00 02 00 00       	mov    eax,0x200
   757a3:	66 89 82 86 00 00 00 	mov    WORD PTR [edx+0x86],ax
   757aa:	31 c0                	xor    eax,eax
   757ac:	66 89 82 82 00 00 00 	mov    WORD PTR [edx+0x82],ax
   757b3:	31 c0                	xor    eax,eax
   757b5:	66 c7 42 1c 00 02    	mov    WORD PTR [edx+0x1c],0x200
   757bb:	66 c7 42 20 33 33    	mov    WORD PTR [edx+0x20],0x3333
   757c1:	eb 0d                	jmp    757d0 <v8_rxinit+0x60>
   757c3:	90                   	nop
   757c4:	90                   	nop
   757c5:	90                   	nop
   757c6:	90                   	nop
   757c7:	90                   	nop
   757c8:	90                   	nop
   757c9:	90                   	nop
   757ca:	90                   	nop
   757cb:	90                   	nop
   757cc:	90                   	nop
   757cd:	90                   	nop
   757ce:	90                   	nop
   757cf:	90                   	nop
   757d0:	66 c7 44 42 22 00 00 	mov    WORD PTR [edx+eax*2+0x22],0x0
   757d7:	40                   	inc    eax
   757d8:	98                   	cwde
   757d9:	66 83 f8 2f          	cmp    ax,0x2f
   757dd:	7e f1                	jle    757d0 <v8_rxinit+0x60>
   757df:	66 c7 42 1e 00 00    	mov    WORD PTR [edx+0x1e],0x0
   757e5:	31 c0                	xor    eax,eax
   757e7:	66 89 82 84 00 00 00 	mov    WORD PTR [edx+0x84],ax
   757ee:	31 c0                	xor    eax,eax
   757f0:	66 89 82 88 00 00 00 	mov    WORD PTR [edx+0x88],ax
   757f7:	31 c0                	xor    eax,eax
   757f9:	66 89 82 8a 00 00 00 	mov    WORD PTR [edx+0x8a],ax
   75800:	b8 50 00 00 00       	mov    eax,0x50
   75805:	66 89 82 c2 00 00 00 	mov    WORD PTR [edx+0xc2],ax
   7580c:	31 c0                	xor    eax,eax
   7580e:	66 89 82 c8 00 00 00 	mov    WORD PTR [edx+0xc8],ax
   75815:	31 c0                	xor    eax,eax
   75817:	66 89 82 c6 00 00 00 	mov    WORD PTR [edx+0xc6],ax
   7581e:	31 c0                	xor    eax,eax
   75820:	66 89 82 da 00 00 00 	mov    WORD PTR [edx+0xda],ax
   75827:	31 c0                	xor    eax,eax
   75829:	66 89 82 d8 00 00 00 	mov    WORD PTR [edx+0xd8],ax
   75830:	8d 81 c8 05 00 00    	lea    eax,[ecx+0x5c8]
   75836:	31 c9                	xor    ecx,ecx
   75838:	89 42 10             	mov    DWORD PTR [edx+0x10],eax
   7583b:	31 c0                	xor    eax,eax
   7583d:	66 c7 42 1a 00 00    	mov    WORD PTR [edx+0x1a],0x0
   75843:	c7 42 14 00 00 00 00 	mov    DWORD PTR [edx+0x14],0x0
   7584a:	66 89 8a ac 00 00 00 	mov    WORD PTR [edx+0xac],cx
   75851:	c3                   	ret
