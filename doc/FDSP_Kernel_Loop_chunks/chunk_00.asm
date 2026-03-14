
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aed10 <FDSP_Kernel_Loop>:
   aed10:	55                   	push   ebp
   aed11:	b9 ff 04 00 00       	mov    ecx,0x4ff
   aed16:	57                   	push   edi
   aed17:	56                   	push   esi
   aed18:	53                   	push   ebx
   aed19:	81 ec 2c 05 00 00    	sub    esp,0x52c
   aed1f:	8b b4 24 40 05 00 00 	mov    esi,DWORD PTR [esp+0x540]
   aed26:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   aed29:	8d 93 fc 13 00 00    	lea    edx,[ebx+0x13fc]
   aed2f:	90                   	nop
   aed30:	8b 82 80 fd ff ff    	mov    eax,DWORD PTR [edx-0x280]
   aed36:	49                   	dec    ecx
   aed37:	89 02                	mov    DWORD PTR [edx],eax
   aed39:	83 ea 04             	sub    edx,0x4
   aed3c:	81 f9 a0 00 00 00    	cmp    ecx,0xa0
   aed42:	73 ec                	jae    aed30 <FDSP_Kernel_Loop+0x20>
   aed44:	8b 56 18             	mov    edx,DWORD PTR [esi+0x18]
   aed47:	b9 ff 04 00 00       	mov    ecx,0x4ff
   aed4c:	81 c2 fc 13 00 00    	add    edx,0x13fc
   aed52:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   aed59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   aed60:	8b ba 80 fd ff ff    	mov    edi,DWORD PTR [edx-0x280]
   aed66:	49                   	dec    ecx
   aed67:	89 3a                	mov    DWORD PTR [edx],edi
   aed69:	83 ea 04             	sub    edx,0x4
   aed6c:	81 f9 a0 00 00 00    	cmp    ecx,0xa0
   aed72:	73 ec                	jae    aed60 <FDSP_Kernel_Loop+0x50>
   aed74:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   aed78:	8b 84 24 4c 05 00 00 	mov    eax,DWORD PTR [esp+0x54c]
   aed7f:	8d 93 94 16 00 00    	lea    edx,[ebx+0x1694]
   aed85:	89 14 24             	mov    DWORD PTR [esp],edx
   aed88:	8d bb a4 16 00 00    	lea    edi,[ebx+0x16a4]
   aed8e:	bd 04 00 00 00       	mov    ebp,0x4
   aed93:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   aed97:	ba a0 00 00 00       	mov    edx,0xa0
   aed9c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   aeda0:	e8 3b fe ff ff       	call   aebe0 <bValidateEnergyValue>
   aeda5:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   aeda8:	8b bc 24 50 05 00 00 	mov    edi,DWORD PTR [esp+0x550]
   aedaf:	0f bf 93 88 16 00 00 	movsx  edx,WORD PTR [ebx+0x1688]
   aedb6:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   aedba:	8b 8b 8c 16 00 00    	mov    ecx,DWORD PTR [ebx+0x168c]
   aedc0:	8d 83 84 16 00 00    	lea    eax,[ebx+0x1684]
   aedc6:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   aedca:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   aedce:	8b 6e 18             	mov    ebp,DWORD PTR [esi+0x18]
   aedd1:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   aedd5:	8b 8c 24 44 05 00 00 	mov    ecx,DWORD PTR [esp+0x544]
   aeddc:	bf 04 00 00 00       	mov    edi,0x4
   aede1:	81 c5 00 14 00 00    	add    ebp,0x1400
   aede7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   aedeb:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   aedef:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   aedf2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   aedf6:	8b ab 80 16 00 00    	mov    ebp,DWORD PTR [ebx+0x1680]
   aedfc:	89 d8                	mov    eax,ebx
   aedfe:	89 2c 24             	mov    DWORD PTR [esp],ebp
   aee01:	e8 ba fa ff ff       	call   ae8c0 <EchoCanceler>
   aee06:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   aee0a:	8b 84 24 44 05 00 00 	mov    eax,DWORD PTR [esp+0x544]
   aee11:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   aee15:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   aee18:	8d 91 a4 16 00 00    	lea    edx,[ecx+0x16a4]
   aee1e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   aee22:	81 c1 94 16 00 00    	add    ecx,0x1694
   aee28:	ba a0 00 00 00       	mov    edx,0xa0
   aee2d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   aee30:	e8 ab fd ff ff       	call   aebe0 <bValidateEnergyValue>
   aee35:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   aee38:	8b bc 24 48 05 00 00 	mov    edi,DWORD PTR [esp+0x548]
   aee3f:	8d a9 84 16 00 00    	lea    ebp,[ecx+0x1684]
   aee45:	0f bf 91 88 16 00 00 	movsx  edx,WORD PTR [ecx+0x1688]
   aee4c:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   aee50:	8b 81 8c 16 00 00    	mov    eax,DWORD PTR [ecx+0x168c]
   aee56:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   aee5a:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   aee5e:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   aee61:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   aee65:	8b 84 24 4c 05 00 00 	mov    eax,DWORD PTR [esp+0x54c]
   aee6c:	81 c3 00 14 00 00    	add    ebx,0x1400
   aee72:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   aee76:	89 c8                	mov    eax,ecx
   aee78:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   aee7c:	8b 6e 0c             	mov    ebp,DWORD PTR [esi+0xc]
   aee7f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   aee83:	8b 99 80 16 00 00    	mov    ebx,DWORD PTR [ecx+0x1680]
   aee89:	8d ac 24 a0 02 00 00 	lea    ebp,[esp+0x2a0]
   aee90:	89 1c 24             	mov    DWORD PTR [esp],ebx
   aee93:	89 eb                	mov    ebx,ebp
   aee95:	e8 26 fa ff ff       	call   ae8c0 <EchoCanceler>
   aee9a:	8b 94 24 4c 05 00 00 	mov    edx,DWORD PTR [esp+0x54c]
   aeea1:	b9 9f 00 00 00       	mov    ecx,0x9f
   aeea6:	8b 7e 14             	mov    edi,DWORD PTR [esi+0x14]
   aeea9:	81 c2 7c 02 00 00    	add    edx,0x27c
   aeeaf:	90                   	nop
   aeeb0:	8b 02                	mov    eax,DWORD PTR [edx]
   aeeb2:	83 ea 04             	sub    edx,0x4
   aeeb5:	89 03                	mov    DWORD PTR [ebx],eax
   aeeb7:	83 c3 04             	add    ebx,0x4
   aeeba:	49                   	dec    ecx
   aeebb:	79 f3                	jns    aeeb0 <FDSP_Kernel_Loop+0x1a0>
   aeebd:	89 3c 24             	mov    DWORD PTR [esp],edi
   aeec0:	bb 80 02 00 00       	mov    ebx,0x280
   aeec5:	8d 7c 24 20          	lea    edi,[esp+0x20]
   aeec9:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   aeecd:	89 fb                	mov    ebx,edi
   aeecf:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   aeed3:	e8 fc ff ff ff       	call   aeed4 <FDSP_Kernel_Loop+0x1c4>
			aeed4: R_386_PC32	sysdep_memcpy
   aeed8:	8b 94 24 44 05 00 00 	mov    edx,DWORD PTR [esp+0x544]
   aeedf:	b9 9f 00 00 00       	mov    ecx,0x9f
   aeee4:	8b 76 18             	mov    esi,DWORD PTR [esi+0x18]
   aeee7:	81 c2 7c 02 00 00    	add    edx,0x27c
   aeeed:	8d 76 00             	lea    esi,[esi+0x0]
   aeef0:	8b 2a                	mov    ebp,DWORD PTR [edx]
   aeef2:	83 ea 04             	sub    edx,0x4
   aeef5:	89 2b                	mov    DWORD PTR [ebx],ebp
   aeef7:	83 c3 04             	add    ebx,0x4
   aeefa:	49                   	dec    ecx
   aeefb:	79 f3                	jns    aeef0 <FDSP_Kernel_Loop+0x1e0>
   aeefd:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   aef01:	b9 80 02 00 00       	mov    ecx,0x280
   aef06:	89 34 24             	mov    DWORD PTR [esp],esi
   aef09:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   aef0d:	e8 fc ff ff ff       	call   aef0e <FDSP_Kernel_Loop+0x1fe>
			aef0e: R_386_PC32	sysdep_memcpy
   aef12:	81 c4 2c 05 00 00    	add    esp,0x52c
   aef18:	b8 01 00 00 00       	mov    eax,0x1
   aef1d:	5b                   	pop    ebx
   aef1e:	5e                   	pop    esi
   aef1f:	5f                   	pop    edi
   aef20:	5d                   	pop    ebp
   aef21:	c3                   	ret
