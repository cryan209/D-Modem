
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004ac60 <_ZN24V90ConstellationDesigner24findConstelMaxValueIndexEP16V90MappingParams>:
   4ac60:	57                   	push   edi
   4ac61:	ba 01 00 00 00       	mov    edx,0x1
   4ac66:	31 ff                	xor    edi,edi
   4ac68:	56                   	push   esi
   4ac69:	53                   	push   ebx
   4ac6a:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   4ac6e:	8b 99 04 06 00 00    	mov    ebx,DWORD PTR [ecx+0x604]
   4ac74:	0f b6 71 04          	movzx  esi,BYTE PTR [ecx+0x4]
   4ac78:	90                   	nop
   4ac79:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4ac80:	89 d0                	mov    eax,edx
   4ac82:	c1 e0 07             	shl    eax,0x7
   4ac85:	0f b6 44 08 04       	movzx  eax,BYTE PTR [eax+ecx*1+0x4]
   4ac8a:	39 f0                	cmp    eax,esi
   4ac8c:	76 17                	jbe    4aca5 <_ZN24V90ConstellationDesigner24findConstelMaxValueIndexEP16V90MappingParams+0x45>
   4ac8e:	8b 9c 91 04 06 00 00 	mov    ebx,DWORD PTR [ecx+edx*4+0x604]
   4ac95:	89 c6                	mov    esi,eax
   4ac97:	89 d7                	mov    edi,edx
   4ac99:	42                   	inc    edx
   4ac9a:	83 fa 05             	cmp    edx,0x5
   4ac9d:	76 e1                	jbe    4ac80 <_ZN24V90ConstellationDesigner24findConstelMaxValueIndexEP16V90MappingParams+0x20>
   4ac9f:	5b                   	pop    ebx
   4aca0:	89 f8                	mov    eax,edi
   4aca2:	5e                   	pop    esi
   4aca3:	5f                   	pop    edi
   4aca4:	c3                   	ret
   4aca5:	75 f2                	jne    4ac99 <_ZN24V90ConstellationDesigner24findConstelMaxValueIndexEP16V90MappingParams+0x39>
   4aca7:	8b 84 91 04 06 00 00 	mov    eax,DWORD PTR [ecx+edx*4+0x604]
   4acae:	39 d8                	cmp    eax,ebx
   4acb0:	76 e7                	jbe    4ac99 <_ZN24V90ConstellationDesigner24findConstelMaxValueIndexEP16V90MappingParams+0x39>
   4acb2:	89 c3                	mov    ebx,eax
   4acb4:	eb e1                	jmp    4ac97 <_ZN24V90ConstellationDesigner24findConstelMaxValueIndexEP16V90MappingParams+0x37>
