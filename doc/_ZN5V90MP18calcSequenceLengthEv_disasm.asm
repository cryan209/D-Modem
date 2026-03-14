
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001f910 <_ZN5V90MP18calcSequenceLengthEv>:
   1f910:	83 ec 10             	sub    esp,0x10
   1f913:	31 d2                	xor    edx,edx
   1f915:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   1f919:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   1f91d:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   1f921:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1f925:	0f b6 9e 19 01 00 00 	movzx  ebx,BYTE PTR [esi+0x119]
   1f92c:	0f b6 cb             	movzx  ecx,bl
   1f92f:	8d 79 01             	lea    edi,[ecx+0x1]
   1f932:	88 5c 24 03          	mov    BYTE PTR [esp+0x3],bl
   1f936:	8b 8e 14 01 00 00    	mov    ecx,DWORD PTR [esi+0x114]
   1f93c:	89 f8                	mov    eax,edi
   1f93e:	f7 f1                	div    ecx
   1f940:	89 ca                	mov    edx,ecx
   1f942:	0f af d0             	imul   edx,eax
   1f945:	39 fa                	cmp    edx,edi
   1f947:	74 1c                	je     1f965 <_ZN5V90MP18calcSequenceLengthEv+0x55>
   1f949:	8d 40 01             	lea    eax,[eax+0x1]
   1f94c:	0f af c1             	imul   eax,ecx
   1f94f:	88 86 18 01 00 00    	mov    BYTE PTR [esi+0x118],al
   1f955:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   1f959:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   1f95d:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   1f961:	83 c4 10             	add    esp,0x10
   1f964:	c3                   	ret
   1f965:	fe 44 24 03          	inc    BYTE PTR [esp+0x3]
   1f969:	0f b6 44 24 03       	movzx  eax,BYTE PTR [esp+0x3]
   1f96e:	88 86 18 01 00 00    	mov    BYTE PTR [esi+0x118],al
   1f974:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   1f978:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   1f97c:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   1f980:	83 c4 10             	add    esp,0x10
   1f983:	c3                   	ret
