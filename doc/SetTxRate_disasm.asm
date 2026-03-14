
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e120 <SetTxRate>:
   8e120:	0f bf 44 24 08       	movsx  eax,WORD PTR [esp+0x8]
   8e125:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   8e129:	85 c0                	test   eax,eax
   8e12b:	74 04                	je     8e131 <SetTxRate+0x11>
   8e12d:	48                   	dec    eax
   8e12e:	74 60                	je     8e190 <SetTxRate+0x70>
   8e130:	c3                   	ret
   8e131:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   8e134:	0f b7 48 32          	movzx  ecx,WORD PTR [eax+0x32]
   8e138:	0f b7 50 34          	movzx  edx,WORD PTR [eax+0x34]
   8e13c:	66 c7 40 30 02 00    	mov    WORD PTR [eax+0x30],0x2
   8e142:	c7 40 38 03 00 00 00 	mov    DWORD PTR [eax+0x38],0x3
   8e149:	83 e9 02             	sub    ecx,0x2
   8e14c:	83 ea 02             	sub    edx,0x2
   8e14f:	66 89 48 44          	mov    WORD PTR [eax+0x44],cx
   8e153:	b9 00 00 00 00       	mov    ecx,0x0
			8e154: R_386_32	SMCv22_IMAP_1200BPS
   8e158:	66 89 50 46          	mov    WORD PTR [eax+0x46],dx
   8e15c:	ba 00 00 00 00       	mov    edx,0x0
			8e15d: R_386_32	SMCv22_QMAP_1200BPS
   8e161:	c7 40 3c fc ff ff ff 	mov    DWORD PTR [eax+0x3c],0xfffffffc
   8e168:	c7 40 40 00 00 00 00 	mov    DWORD PTR [eax+0x40],0x0
   8e16f:	66 c7 40 58 00 00    	mov    WORD PTR [eax+0x58],0x0
   8e175:	66 c7 40 54 00 00    	mov    WORD PTR [eax+0x54],0x0
   8e17b:	89 88 98 00 00 00    	mov    DWORD PTR [eax+0x98],ecx
   8e181:	89 90 9c 00 00 00    	mov    DWORD PTR [eax+0x9c],edx
   8e187:	66 c7 40 28 00 00    	mov    WORD PTR [eax+0x28],0x0
   8e18d:	c3                   	ret
   8e18e:	89 f6                	mov    esi,esi
   8e190:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   8e193:	0f b7 48 32          	movzx  ecx,WORD PTR [eax+0x32]
   8e197:	0f b7 50 34          	movzx  edx,WORD PTR [eax+0x34]
   8e19b:	66 c7 40 30 04 00    	mov    WORD PTR [eax+0x30],0x4
   8e1a1:	c7 40 38 0f 00 00 00 	mov    DWORD PTR [eax+0x38],0xf
   8e1a8:	83 e9 04             	sub    ecx,0x4
   8e1ab:	83 ea 04             	sub    edx,0x4
   8e1ae:	66 89 48 44          	mov    WORD PTR [eax+0x44],cx
   8e1b2:	b9 00 00 00 00       	mov    ecx,0x0
			8e1b3: R_386_32	SMCv22_IMAP_2400BPS
   8e1b7:	66 89 50 46          	mov    WORD PTR [eax+0x46],dx
   8e1bb:	ba 00 00 00 00       	mov    edx,0x0
			8e1bc: R_386_32	SMCv22_QMAP_2400BPS
   8e1c0:	c7 40 3c f0 ff ff ff 	mov    DWORD PTR [eax+0x3c],0xfffffff0
   8e1c7:	c7 40 40 00 00 00 00 	mov    DWORD PTR [eax+0x40],0x0
   8e1ce:	66 c7 40 58 03 00    	mov    WORD PTR [eax+0x58],0x3
   8e1d4:	66 c7 40 54 02 00    	mov    WORD PTR [eax+0x54],0x2
   8e1da:	89 88 98 00 00 00    	mov    DWORD PTR [eax+0x98],ecx
   8e1e0:	89 90 9c 00 00 00    	mov    DWORD PTR [eax+0x9c],edx
   8e1e6:	66 c7 40 28 01 00    	mov    WORD PTR [eax+0x28],0x1
   8e1ec:	c3                   	ret
