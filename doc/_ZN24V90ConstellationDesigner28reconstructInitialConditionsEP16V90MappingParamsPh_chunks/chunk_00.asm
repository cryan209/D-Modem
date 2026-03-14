
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004b6d0 <_ZN24V90ConstellationDesigner28reconstructInitialConditionsEP16V90MappingParamsPh>:
   4b6d0:	55                   	push   ebp
   4b6d1:	31 ed                	xor    ebp,ebp
   4b6d3:	57                   	push   edi
   4b6d4:	56                   	push   esi
   4b6d5:	53                   	push   ebx
   4b6d6:	83 ec 0c             	sub    esp,0xc
   4b6d9:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   4b6dd:	c6 44 24 0b 00       	mov    BYTE PTR [esp+0xb],0x0
   4b6e2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4b6e6:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   4b6ea:	31 d2                	xor    edx,edx
   4b6ec:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   4b6f0:	0f b6 4c 35 00       	movzx  ecx,BYTE PTR [ebp+esi*1+0x0]
   4b6f5:	38 4b 04             	cmp    BYTE PTR [ebx+0x4],cl
   4b6f8:	eb 13                	jmp    4b70d <_ZN24V90ConstellationDesigner28reconstructInitialConditionsEP16V90MappingParamsPh+0x3d>
   4b6fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4b700:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4b704:	fe c2                	inc    dl
   4b706:	0f b6 fa             	movzx  edi,dl
   4b709:	38 4c 38 04          	cmp    BYTE PTR [eax+edi*1+0x4],cl
   4b70d:	75 f1                	jne    4b700 <_ZN24V90ConstellationDesigner28reconstructInitialConditionsEP16V90MappingParamsPh+0x30>
   4b70f:	84 d2                	test   dl,dl
   4b711:	74 65                	je     4b778 <_ZN24V90ConstellationDesigner28reconstructInitialConditionsEP16V90MappingParamsPh+0xa8>
   4b713:	88 54 24 03          	mov    BYTE PTR [esp+0x3],dl
   4b717:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   4b71b:	89 e9                	mov    ecx,ebp
   4b71d:	c1 e1 07             	shl    ecx,0x7
   4b720:	8d 34 11             	lea    esi,[ecx+edx*1]
   4b723:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4b729:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4b730:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   4b734:	31 c0                	xor    eax,eax
   4b736:	31 db                	xor    ebx,ebx
   4b738:	8b bc aa 04 06 00 00 	mov    edi,DWORD PTR [edx+ebp*4+0x604]
   4b73f:	39 f8                	cmp    eax,edi
   4b741:	eb 22                	jmp    4b765 <_ZN24V90ConstellationDesigner28reconstructInitialConditionsEP16V90MappingParamsPh+0x95>
   4b743:	0f b6 cb             	movzx  ecx,bl
   4b746:	8d 04 0e             	lea    eax,[esi+ecx*1]
   4b749:	fe c3                	inc    bl
   4b74b:	0f b6 50 05          	movzx  edx,BYTE PTR [eax+0x5]
   4b74f:	88 54 0e 04          	mov    BYTE PTR [esi+ecx*1+0x4],dl
   4b753:	0f b6 cb             	movzx  ecx,bl
   4b756:	39 f9                	cmp    ecx,edi
   4b758:	0f b6 90 05 03 00 00 	movzx  edx,BYTE PTR [eax+0x305]
   4b75f:	88 90 04 03 00 00    	mov    BYTE PTR [eax+0x304],dl
   4b765:	72 dc                	jb     4b743 <_ZN24V90ConstellationDesigner28reconstructInitialConditionsEP16V90MappingParamsPh+0x73>
   4b767:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   4b76b:	ff 8c ab 04 06 00 00 	dec    DWORD PTR [ebx+ebp*4+0x604]
   4b772:	fe 4c 24 03          	dec    BYTE PTR [esp+0x3]
   4b776:	75 b8                	jne    4b730 <_ZN24V90ConstellationDesigner28reconstructInitialConditionsEP16V90MappingParamsPh+0x60>
   4b778:	fe 44 24 0b          	inc    BYTE PTR [esp+0xb]
   4b77c:	45                   	inc    ebp
   4b77d:	83 6c 24 04 80       	sub    DWORD PTR [esp+0x4],0xffffff80
   4b782:	80 7c 24 0b 05       	cmp    BYTE PTR [esp+0xb],0x5
   4b787:	0f 86 59 ff ff ff    	jbe    4b6e6 <_ZN24V90ConstellationDesigner28reconstructInitialConditionsEP16V90MappingParamsPh+0x16>
   4b78d:	83 c4 0c             	add    esp,0xc
   4b790:	5b                   	pop    ebx
   4b791:	5e                   	pop    esi
   4b792:	5f                   	pop    edi
   4b793:	5d                   	pop    ebp
   4b794:	c3                   	ret
