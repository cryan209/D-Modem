
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025de0 <_ZN20V90Phase4Demodulator15trn2dKnownDemodEs>:
   25de0:	83 ec 1c             	sub    esp,0x1c
   25de3:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   25de7:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   25deb:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   25def:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   25df3:	8d 5d 50             	lea    ebx,[ebp+0x50]
   25df6:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   25dfa:	89 1c 24             	mov    DWORD PTR [esp],ebx
   25dfd:	e8 fc ff ff ff       	call   25dfe <_ZN20V90Phase4Demodulator15trn2dKnownDemodEs+0x1e>
			25dfe: R_386_PC32	_ZN18V90Phase4Modulator14generateSymbolEv
   25e02:	98                   	cwde
   25e03:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   25e06:	99                   	cdq
   25e07:	31 d0                	xor    eax,edx
   25e09:	8b 8d 14 35 00 00    	mov    ecx,DWORD PTR [ebp+0x3514]
   25e0f:	29 d0                	sub    eax,edx
   25e11:	4e                   	dec    esi
   25e12:	83 ca 01             	or     edx,0x1
   25e15:	0f bf d8             	movsx  ebx,ax
   25e18:	0f bf fa             	movsx  edi,dx
   25e1b:	89 f0                	mov    eax,esi
   25e1d:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   25e22:	f7 e2                	mul    edx
   25e24:	c1 ea 02             	shr    edx,0x2
   25e27:	8d 14 52             	lea    edx,[edx+edx*2]
   25e2a:	01 d2                	add    edx,edx
   25e2c:	29 d6                	sub    esi,edx
   25e2e:	66 83 b9 5c a9 00 00 	cmp    WORD PTR [ecx+0xa95c],0x0
   25e35:	00 
   25e36:	74 40                	je     25e78 <_ZN20V90Phase4Demodulator15trn2dKnownDemodEs+0x98>
   25e38:	89 d9                	mov    ecx,ebx
   25e3a:	c1 f9 1f             	sar    ecx,0x1f
   25e3d:	31 cb                	xor    ebx,ecx
   25e3f:	29 cb                	sub    ebx,ecx
   25e41:	89 1c 24             	mov    DWORD PTR [esp],ebx
   25e44:	e8 fc ff ff ff       	call   25e45 <_ZN20V90Phase4Demodulator15trn2dKnownDemodEs+0x65>
			25e45: R_386_PC32	linear2alaw
   25e49:	34 d5                	xor    al,0xd5
   25e4b:	0f b6 c0             	movzx  eax,al
   25e4e:	8b 9d 14 35 00 00    	mov    ebx,DWORD PTR [ebp+0x3514]
   25e54:	c1 e6 07             	shl    esi,0x7
   25e57:	8d 2c 06             	lea    ebp,[esi+eax*1]
   25e5a:	0f b7 34 6b          	movzx  esi,WORD PTR [ebx+ebp*2]
   25e5e:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   25e62:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   25e66:	0f af fe             	imul   edi,esi
   25e69:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   25e6d:	0f bf c7             	movsx  eax,di
   25e70:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   25e74:	83 c4 1c             	add    esp,0x1c
   25e77:	c3                   	ret
   25e78:	89 d8                	mov    eax,ebx
   25e7a:	c1 f8 1f             	sar    eax,0x1f
   25e7d:	31 c3                	xor    ebx,eax
   25e7f:	29 c3                	sub    ebx,eax
   25e81:	89 1c 24             	mov    DWORD PTR [esp],ebx
   25e84:	e8 fc ff ff ff       	call   25e85 <_ZN20V90Phase4Demodulator15trn2dKnownDemodEs+0xa5>
			25e85: R_386_PC32	linear2ulaw
   25e89:	66 0f b6 d0          	movzx  dx,al
   25e8d:	b8 ff 00 00 00       	mov    eax,0xff
   25e92:	29 d0                	sub    eax,edx
   25e94:	98                   	cwde
   25e95:	eb b7                	jmp    25e4e <_ZN20V90Phase4Demodulator15trn2dKnownDemodEs+0x6e>
