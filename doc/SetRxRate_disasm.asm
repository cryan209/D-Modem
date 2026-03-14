
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e1f0 <SetRxRate>:
   8e1f0:	0f bf 44 24 08       	movsx  eax,WORD PTR [esp+0x8]
   8e1f5:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   8e1f9:	85 c0                	test   eax,eax
   8e1fb:	74 04                	je     8e201 <SetRxRate+0x11>
   8e1fd:	48                   	dec    eax
   8e1fe:	74 62                	je     8e262 <SetRxRate+0x72>
   8e200:	c3                   	ret
   8e201:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   8e204:	b9 02 00 00 00       	mov    ecx,0x2
   8e209:	ba 03 00 00 00       	mov    edx,0x3
   8e20e:	66 89 88 cc 01 00 00 	mov    WORD PTR [eax+0x1cc],cx
   8e215:	b9 fc ff ff ff       	mov    ecx,0xfffffffc
   8e21a:	89 90 d4 01 00 00    	mov    DWORD PTR [eax+0x1d4],edx
   8e220:	31 d2                	xor    edx,edx
   8e222:	89 88 d8 01 00 00    	mov    DWORD PTR [eax+0x1d8],ecx
   8e228:	0f b7 88 ce 01 00 00 	movzx  ecx,WORD PTR [eax+0x1ce]
   8e22f:	89 90 dc 01 00 00    	mov    DWORD PTR [eax+0x1dc],edx
   8e235:	0f b7 90 d0 01 00 00 	movzx  edx,WORD PTR [eax+0x1d0]
   8e23c:	66 c7 40 2a 00 00    	mov    WORD PTR [eax+0x2a],0x0
   8e242:	83 e9 02             	sub    ecx,0x2
   8e245:	66 89 88 e0 01 00 00 	mov    WORD PTR [eax+0x1e0],cx
   8e24c:	83 ea 02             	sub    edx,0x2
   8e24f:	b9 00 00 00 00       	mov    ecx,0x0
			8e250: R_386_32	FSEv22_decision12
   8e254:	66 89 90 e2 01 00 00 	mov    WORD PTR [eax+0x1e2],dx
   8e25b:	89 88 c4 01 00 00    	mov    DWORD PTR [eax+0x1c4],ecx
   8e261:	c3                   	ret
   8e262:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   8e265:	ba 04 00 00 00       	mov    edx,0x4
   8e26a:	b9 0f 00 00 00       	mov    ecx,0xf
   8e26f:	66 89 90 cc 01 00 00 	mov    WORD PTR [eax+0x1cc],dx
   8e276:	ba f0 ff ff ff       	mov    edx,0xfffffff0
   8e27b:	89 88 d4 01 00 00    	mov    DWORD PTR [eax+0x1d4],ecx
   8e281:	31 c9                	xor    ecx,ecx
   8e283:	89 90 d8 01 00 00    	mov    DWORD PTR [eax+0x1d8],edx
   8e289:	0f b7 90 ce 01 00 00 	movzx  edx,WORD PTR [eax+0x1ce]
   8e290:	89 88 dc 01 00 00    	mov    DWORD PTR [eax+0x1dc],ecx
   8e296:	0f b7 88 d0 01 00 00 	movzx  ecx,WORD PTR [eax+0x1d0]
   8e29d:	66 c7 40 2a 01 00    	mov    WORD PTR [eax+0x2a],0x1
   8e2a3:	83 ea 04             	sub    edx,0x4
   8e2a6:	66 89 90 e0 01 00 00 	mov    WORD PTR [eax+0x1e0],dx
   8e2ad:	83 e9 04             	sub    ecx,0x4
   8e2b0:	ba 00 00 00 00       	mov    edx,0x0
			8e2b1: R_386_32	FSEv22_decision24
   8e2b5:	66 89 88 e2 01 00 00 	mov    WORD PTR [eax+0x1e2],cx
   8e2bc:	89 90 c4 01 00 00    	mov    DWORD PTR [eax+0x1c4],edx
   8e2c2:	c3                   	ret
