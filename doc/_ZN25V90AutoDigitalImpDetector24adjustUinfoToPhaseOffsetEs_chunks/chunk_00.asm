
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00044940 <_ZN25V90AutoDigitalImpDetector24adjustUinfoToPhaseOffsetEs>:
   44940:	55                   	push   ebp
   44941:	31 d2                	xor    edx,edx
   44943:	57                   	push   edi
   44944:	56                   	push   esi
   44945:	31 f6                	xor    esi,esi
   44947:	53                   	push   ebx
   44948:	83 ec 2c             	sub    esp,0x2c
   4494b:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   4494f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   44953:	0f bf 5c 24 44       	movsx  ebx,WORD PTR [esp+0x44]
   44958:	0f b6 85 6b a9 00 00 	movzx  eax,BYTE PTR [ebp+0xa96b]
   4495f:	0f b6 f8             	movzx  edi,al
   44962:	88 44 24 0b          	mov    BYTE PTR [esp+0xb],al
   44966:	8d 76 00             	lea    esi,[esi+0x0]
   44969:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   44970:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   44974:	8d 53 01             	lea    edx,[ebx+0x1]
   44977:	c1 e3 07             	shl    ebx,0x7
   4497a:	0f bf d2             	movsx  edx,dx
   4497d:	8d 41 01             	lea    eax,[ecx+0x1]
   44980:	98                   	cwde
   44981:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   44985:	8d 04 3b             	lea    eax,[ebx+edi*1]
   44988:	0f b7 5c 45 00       	movzx  ebx,WORD PTR [ebp+eax*2+0x0]
   4498d:	66 89 5c 4c 10       	mov    WORD PTR [esp+ecx*2+0x10],bx
   44992:	31 db                	xor    ebx,ebx
   44994:	66 83 fa 06          	cmp    dx,0x6
   44998:	0f 95 c3             	setne  bl
   4499b:	8d 4e 01             	lea    ecx,[esi+0x1]
   4499e:	f7 db                	neg    ebx
   449a0:	0f bf f1             	movsx  esi,cx
   449a3:	21 d3                	and    ebx,edx
   449a5:	66 83 fe 05          	cmp    si,0x5
   449a9:	7e c5                	jle    44970 <_ZN25V90AutoDigitalImpDetector24adjustUinfoToPhaseOffsetEs+0x30>
   449ab:	0f b6 74 24 0b       	movzx  esi,BYTE PTR [esp+0xb]
   449b0:	31 c9                	xor    ecx,ecx
   449b2:	8d 54 75 00          	lea    edx,[ebp+esi*2+0x0]
   449b6:	8d 76 00             	lea    esi,[esi+0x0]
   449b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   449c0:	0f b7 6c 4c 10       	movzx  ebp,WORD PTR [esp+ecx*2+0x10]
   449c5:	8d 79 01             	lea    edi,[ecx+0x1]
   449c8:	0f bf cf             	movsx  ecx,di
   449cb:	66 89 2a             	mov    WORD PTR [edx],bp
   449ce:	81 c2 00 01 00 00    	add    edx,0x100
   449d4:	66 83 f9 05          	cmp    cx,0x5
   449d8:	7e e6                	jle    449c0 <_ZN25V90AutoDigitalImpDetector24adjustUinfoToPhaseOffsetEs+0x80>
   449da:	83 c4 2c             	add    esp,0x2c
   449dd:	5b                   	pop    ebx
   449de:	5e                   	pop    esi
   449df:	5f                   	pop    edi
   449e0:	5d                   	pop    ebp
   449e1:	c3                   	ret
