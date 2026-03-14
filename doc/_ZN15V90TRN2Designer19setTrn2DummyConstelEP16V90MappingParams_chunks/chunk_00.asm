
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003cb00 <_ZN15V90TRN2Designer19setTrn2DummyConstelEP16V90MappingParams>:
   3cb00:	55                   	push   ebp
   3cb01:	57                   	push   edi
   3cb02:	31 ff                	xor    edi,edi
   3cb04:	56                   	push   esi
   3cb05:	53                   	push   ebx
   3cb06:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   3cb0a:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   3cb0e:	8b 4d 00             	mov    ecx,DWORD PTR [ebp+0x0]
   3cb11:	eb 0d                	jmp    3cb20 <_ZN15V90TRN2Designer19setTrn2DummyConstelEP16V90MappingParams+0x20>
   3cb13:	90                   	nop
   3cb14:	90                   	nop
   3cb15:	90                   	nop
   3cb16:	90                   	nop
   3cb17:	90                   	nop
   3cb18:	90                   	nop
   3cb19:	90                   	nop
   3cb1a:	90                   	nop
   3cb1b:	90                   	nop
   3cb1c:	90                   	nop
   3cb1d:	90                   	nop
   3cb1e:	90                   	nop
   3cb1f:	90                   	nop
   3cb20:	31 c0                	xor    eax,eax
   3cb22:	b3 4e                	mov    bl,0x4e
   3cb24:	3b 41 78             	cmp    eax,DWORD PTR [ecx+0x78]
   3cb27:	7d 1c                	jge    3cb45 <_ZN15V90TRN2Designer19setTrn2DummyConstelEP16V90MappingParams+0x45>
   3cb29:	8d 96 04 03 00 00    	lea    edx,[esi+0x304]
   3cb2f:	90                   	nop
   3cb30:	88 9a 00 fd ff ff    	mov    BYTE PTR [edx-0x300],bl
   3cb36:	40                   	inc    eax
   3cb37:	98                   	cwde
   3cb38:	88 1a                	mov    BYTE PTR [edx],bl
   3cb3a:	8b 4d 00             	mov    ecx,DWORD PTR [ebp+0x0]
   3cb3d:	fe cb                	dec    bl
   3cb3f:	42                   	inc    edx
   3cb40:	3b 41 78             	cmp    eax,DWORD PTR [ecx+0x78]
   3cb43:	7c eb                	jl     3cb30 <_ZN15V90TRN2Designer19setTrn2DummyConstelEP16V90MappingParams+0x30>
   3cb45:	8d 47 01             	lea    eax,[edi+0x1]
   3cb48:	83 ee 80             	sub    esi,0xffffff80
   3cb4b:	0f bf f8             	movsx  edi,ax
   3cb4e:	66 83 ff 05          	cmp    di,0x5
   3cb52:	7e cc                	jle    3cb20 <_ZN15V90TRN2Designer19setTrn2DummyConstelEP16V90MappingParams+0x20>
   3cb54:	5b                   	pop    ebx
   3cb55:	5e                   	pop    esi
   3cb56:	5f                   	pop    edi
   3cb57:	5d                   	pop    ebp
   3cb58:	c3                   	ret
