
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ae90 <_ZN18V90Phase3Modulator24updateCodeSegmentPointerEv>:
   2ae90:	56                   	push   esi
   2ae91:	31 c9                	xor    ecx,ecx
   2ae93:	53                   	push   ebx
   2ae94:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   2ae98:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   2ae9b:	0f b6 86 8a 03 00 00 	movzx  eax,BYTE PTR [esi+0x38a]
   2aea2:	c1 e2 03             	shl    edx,0x3
   2aea5:	0f b7 9c 46 88 01 00 	movzx  ebx,WORD PTR [esi+eax*2+0x188]
   2aeac:	00 
   2aead:	8d 76 00             	lea    esi,[esi+0x0]
   2aeb0:	8d 04 0a             	lea    eax,[edx+ecx*1]
   2aeb3:	3b 1c 85 00 00 00 00 	cmp    ebx,DWORD PTR [eax*4+0x0]
			2aeb6: R_386_32	_ZN18V90Phase3Modulator32codeSegmentsBoundriesLookupTableE
   2aeba:	7e 06                	jle    2aec2 <_ZN18V90Phase3Modulator24updateCodeSegmentPointerEv+0x32>
   2aebc:	41                   	inc    ecx
   2aebd:	83 f9 07             	cmp    ecx,0x7
   2aec0:	76 ee                	jbe    2aeb0 <_ZN18V90Phase3Modulator24updateCodeSegmentPointerEv+0x20>
   2aec2:	88 8e 90 03 00 00    	mov    BYTE PTR [esi+0x390],cl
   2aec8:	5b                   	pop    ebx
   2aec9:	5e                   	pop    esi
   2aeca:	c3                   	ret
