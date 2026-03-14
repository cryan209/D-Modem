
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00054740 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv>:
   54740:	55                   	push   ebp
   54741:	57                   	push   edi
   54742:	56                   	push   esi
   54743:	53                   	push   ebx
   54744:	81 ec d0 00 00 00    	sub    esp,0xd0
   5474a:	8b 84 24 e4 00 00 00 	mov    eax,DWORD PTR [esp+0xe4]
   54751:	89 84 24 cc 00 00 00 	mov    DWORD PTR [esp+0xcc],eax
   54758:	8b 00                	mov    eax,DWORD PTR [eax]
   5475a:	83 f8 01             	cmp    eax,0x1
   5475d:	74 1a                	je     54779 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x39>
   5475f:	0f 8e 6b 04 00 00    	jle    54bd0 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x490>
   54765:	83 f8 02             	cmp    eax,0x2
   54768:	0f 84 d7 01 00 00    	je     54945 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x205>
   5476e:	81 c4 d0 00 00 00    	add    esp,0xd0
   54774:	5b                   	pop    ebx
   54775:	5e                   	pop    esi
   54776:	5f                   	pop    edi
   54777:	5d                   	pop    ebp
   54778:	c3                   	ret
   54779:	31 f6                	xor    esi,esi
   5477b:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   5477f:	31 ff                	xor    edi,edi
   54781:	89 7c 24 38          	mov    DWORD PTR [esp+0x38],edi
   54785:	31 ed                	xor    ebp,ebp
   54787:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   5478b:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   5478f:	31 db                	xor    ebx,ebx
   54791:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   54795:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   54799:	8d 04 4a             	lea    eax,[edx+ecx*2]
   5479c:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   547a0:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   547a4:	31 ff                	xor    edi,edi
   547a6:	89 bc 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],edi
   547ad:	01 f6                	add    esi,esi
   547af:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   547b3:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   547b7:	31 c9                	xor    ecx,ecx
   547b9:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   547bd:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   547c1:	01 e8                	add    eax,ebp
   547c3:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   547c7:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   547cb:	31 ff                	xor    edi,edi
   547cd:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   547d1:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   547d5:	01 f3                	add    ebx,esi
   547d7:	89 da                	mov    edx,ebx
   547d9:	89 5c 24 70          	mov    DWORD PTR [esp+0x70],ebx
   547dd:	c1 ea 1f             	shr    edx,0x1f
   547e0:	01 da                	add    edx,ebx
   547e2:	89 94 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],edx
   547e9:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   547ed:	31 ed                	xor    ebp,ebp
   547ef:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   547f3:	89 ac 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],ebp
   547fa:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   547fe:	01 d6                	add    esi,edx
   54800:	89 74 24 74          	mov    DWORD PTR [esp+0x74],esi
   54804:	8d 2c 10             	lea    ebp,[eax+edx*1]
   54807:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   5480b:	89 eb                	mov    ebx,ebp
   5480d:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   54811:	c1 ee 1f             	shr    esi,0x1f
   54814:	c1 eb 1f             	shr    ebx,0x1f
   54817:	01 fe                	add    esi,edi
   54819:	8d 4c 1d 00          	lea    ecx,[ebp+ebx*1+0x0]
   5481d:	89 b4 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],esi
   54824:	8d 3c 50             	lea    edi,[eax+edx*2]
   54827:	89 8c 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],ecx
   5482e:	8b 9c 24 9c 00 00 00 	mov    ebx,DWORD PTR [esp+0x9c]
   54835:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   54839:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   54840:	83 e3 fe             	and    ebx,0xfffffffe
   54843:	8b 8c 24 a4 00 00 00 	mov    ecx,DWORD PTR [esp+0xa4]
   5484a:	29 de                	sub    esi,ebx
   5484c:	ff 84 24 a4 00 00 00 	inc    DWORD PTR [esp+0xa4]
   54853:	83 e2 fe             	and    edx,0xfffffffe
   54856:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   5485a:	29 d3                	sub    ebx,edx
   5485c:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   54860:	01 ca                	add    edx,ecx
   54862:	89 d0                	mov    eax,edx
   54864:	c1 e8 1f             	shr    eax,0x1f
   54867:	8d 0c 02             	lea    ecx,[edx+eax*1]
   5486a:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   54871:	83 e1 fe             	and    ecx,0xfffffffe
   54874:	29 ca                	sub    edx,ecx
   54876:	89 e9                	mov    ecx,ebp
   54878:	83 e0 fe             	and    eax,0xfffffffe
   5487b:	29 c1                	sub    ecx,eax
   5487d:	8d 04 4a             	lea    eax,[edx+ecx*2]
   54880:	8d 14 43             	lea    edx,[ebx+eax*2]
   54883:	8b 9c 24 b8 00 00 00 	mov    ebx,DWORD PTR [esp+0xb8]
   5488a:	8d 04 56             	lea    eax,[esi+edx*2]
   5488d:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   54891:	8d 34 43             	lea    esi,[ebx+eax*2]
   54894:	8b 9c 24 cc 00 00 00 	mov    ebx,DWORD PTR [esp+0xcc]
   5489b:	c1 e2 04             	shl    edx,0x4
   5489e:	01 fa                	add    edx,edi
   548a0:	89 b4 93 08 10 00 00 	mov    DWORD PTR [ebx+edx*4+0x1008],esi
   548a7:	c1 e6 04             	shl    esi,0x4
   548aa:	01 fe                	add    esi,edi
   548ac:	89 4c b3 08          	mov    DWORD PTR [ebx+esi*4+0x8],ecx
   548b0:	83 c7 04             	add    edi,0x4
   548b3:	83 bc 24 a4 00 00 00 	cmp    DWORD PTR [esp+0xa4],0x1
   548ba:	01 
   548bb:	0f 8e 6d ff ff ff    	jle    5482e <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0xee>
   548c1:	ff 44 24 28          	inc    DWORD PTR [esp+0x28]
   548c5:	83 7c 24 28 01       	cmp    DWORD PTR [esp+0x28],0x1
   548ca:	0f 8e 19 ff ff ff    	jle    547e9 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0xa9>
   548d0:	ff 44 24 2c          	inc    DWORD PTR [esp+0x2c]
   548d4:	83 7c 24 2c 01       	cmp    DWORD PTR [esp+0x2c],0x1
   548d9:	0f 8e e8 fe ff ff    	jle    547c7 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x87>
   548df:	ff 84 24 b8 00 00 00 	inc    DWORD PTR [esp+0xb8]
   548e6:	83 44 24 50 10       	add    DWORD PTR [esp+0x50],0x10
   548eb:	83 bc 24 b8 00 00 00 	cmp    DWORD PTR [esp+0xb8],0x1
   548f2:	01 
   548f3:	0f 8e ba fe ff ff    	jle    547b3 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x73>
   548f9:	ff 44 24 30          	inc    DWORD PTR [esp+0x30]
   548fd:	83 44 24 44 04       	add    DWORD PTR [esp+0x44],0x4
   54902:	83 7c 24 30 01       	cmp    DWORD PTR [esp+0x30],0x1
   54907:	0f 8e 93 fe ff ff    	jle    547a0 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x60>
   5490d:	ff 44 24 34          	inc    DWORD PTR [esp+0x34]
   54911:	83 7c 24 34 01       	cmp    DWORD PTR [esp+0x34],0x1
   54916:	0f 8e 6f fe ff ff    	jle    5478b <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x4b>
   5491c:	ff 44 24 38          	inc    DWORD PTR [esp+0x38]
   54920:	83 7c 24 38 01       	cmp    DWORD PTR [esp+0x38],0x1
   54925:	0f 8e 5a fe ff ff    	jle    54785 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x45>
   5492b:	ff 44 24 3c          	inc    DWORD PTR [esp+0x3c]
   5492f:	83 7c 24 3c 01       	cmp    DWORD PTR [esp+0x3c],0x1
   54934:	0f 8e 45 fe ff ff    	jle    5477f <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x3f>
   5493a:	81 c4 d0 00 00 00    	add    esp,0xd0
   54940:	5b                   	pop    ebx
   54941:	5e                   	pop    esi
   54942:	5f                   	pop    edi
   54943:	5d                   	pop    ebp
   54944:	c3                   	ret
   54945:	31 ff                	xor    edi,edi
   54947:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   5494b:	31 ed                	xor    ebp,ebp
   5494d:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   54951:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   54955:	31 c9                	xor    ecx,ecx
   54957:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   5495b:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   5495f:	01 c6                	add    esi,eax
   54961:	89 74 24 6c          	mov    DWORD PTR [esp+0x6c],esi
   54965:	31 d2                	xor    edx,edx
   54967:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   5496b:	31 db                	xor    ebx,ebx
   5496d:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   54971:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   54975:	31 ed                	xor    ebp,ebp
   54977:	89 ac 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],ebp
   5497e:	89 7c 24 58          	mov    DWORD PTR [esp+0x58],edi
   54982:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   54986:	31 c9                	xor    ecx,ecx
   54988:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   5498c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   54990:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   54994:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   54998:	8d 3c 46             	lea    edi,[esi+eax*2]
   5499b:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   5499f:	8d 5c 7d 00          	lea    ebx,[ebp+edi*2+0x0]
   549a3:	8d 04 5a             	lea    eax,[edx+ebx*2]
   549a6:	8d 34 41             	lea    esi,[ecx+eax*2]
   549a9:	89 74 24 68          	mov    DWORD PTR [esp+0x68],esi
   549ad:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   549b1:	31 d2                	xor    edx,edx
   549b3:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   549b7:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   549bb:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   549bf:	8d 14 2e             	lea    edx,[esi+ebp*1]
   549c2:	89 d7                	mov    edi,edx
   549c4:	89 d1                	mov    ecx,edx
   549c6:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   549ca:	c1 ef 1f             	shr    edi,0x1f
   549cd:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   549d1:	8d 1c 3a             	lea    ebx,[edx+edi*1]
   549d4:	83 e3 fe             	and    ebx,0xfffffffe
   549d7:	31 ff                	xor    edi,edi
   549d9:	29 d9                	sub    ecx,ebx
   549db:	89 7c 24 5c          	mov    DWORD PTR [esp+0x5c],edi
   549df:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   549e3:	0f af c8             	imul   ecx,eax
   549e6:	01 f5                	add    ebp,esi
   549e8:	89 6c 24 60          	mov    DWORD PTR [esp+0x60],ebp
   549ec:	01 da                	add    edx,ebx
   549ee:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   549f5:	c1 ea 1f             	shr    edx,0x1f
   549f8:	89 8c 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ecx
   549ff:	89 94 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],edx
   54a06:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   54a0a:	31 c9                	xor    ecx,ecx
   54a0c:	8b 74 24 6c          	mov    esi,DWORD PTR [esp+0x6c]
   54a10:	89 8c 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],ecx
   54a17:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   54a1b:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   54a22:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
   54a29:	c1 e8 1f             	shr    eax,0x1f
   54a2c:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   54a30:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   54a34:	01 d6                	add    esi,edx
   54a36:	01 ef                	add    edi,ebp
   54a38:	89 74 24 64          	mov    DWORD PTR [esp+0x64],esi
   54a3c:	01 d8                	add    eax,ebx
   54a3e:	89 7c 24 7c          	mov    DWORD PTR [esp+0x7c],edi
   54a42:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
   54a46:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   54a4a:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   54a4e:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   54a52:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   54a56:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   54a5a:	01 d6                	add    esi,edx
   54a5c:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   54a63:	89 b4 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],esi
   54a6a:	89 f3                	mov    ebx,esi
   54a6c:	8d 2c 47             	lea    ebp,[edi+eax*2]
   54a6f:	8b 7c 24 6c          	mov    edi,DWORD PTR [esp+0x6c]
   54a73:	c1 eb 1f             	shr    ebx,0x1f
   54a76:	b8 01 00 00 00       	mov    eax,0x1
   54a7b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   54a7f:	01 f3                	add    ebx,esi
   54a81:	89 9c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebx
   54a88:	01 cf                	add    edi,ecx
   54a8a:	89 fe                	mov    esi,edi
   54a8c:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
   54a93:	c1 ee 1f             	shr    esi,0x1f
   54a96:	8d 1c 37             	lea    ebx,[edi+esi*1]
   54a99:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
   54a9d:	89 fe                	mov    esi,edi
   54a9f:	83 e3 fe             	and    ebx,0xfffffffe
   54aa2:	8b 8c 24 84 00 00 00 	mov    ecx,DWORD PTR [esp+0x84]
   54aa9:	83 e0 fe             	and    eax,0xfffffffe
   54aac:	29 de                	sub    esi,ebx
   54aae:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   54ab5:	83 e2 fe             	and    edx,0xfffffffe
   54ab8:	29 d1                	sub    ecx,edx
   54aba:	8b 94 24 b4 00 00 00 	mov    edx,DWORD PTR [esp+0xb4]
   54ac1:	29 c3                	sub    ebx,eax
   54ac3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   54ac6:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   54aca:	47                   	inc    edi
   54acb:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   54acf:	83 e0 fe             	and    eax,0xfffffffe
   54ad2:	29 c1                	sub    ecx,eax
   54ad4:	8d 04 4a             	lea    eax,[edx+ecx*2]
   54ad7:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   54adb:	8d 14 42             	lea    edx,[edx+eax*2]
   54ade:	8b 04 24             	mov    eax,DWORD PTR [esp]
   54ae1:	8d 04 50             	lea    eax,[eax+edx*2]
   54ae4:	8d 14 43             	lea    edx,[ebx+eax*2]
   54ae7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   54aeb:	8d 04 56             	lea    eax,[esi+edx*2]
   54aee:	8b 74 24 68          	mov    esi,DWORD PTR [esp+0x68]
   54af2:	8b 9c 24 cc 00 00 00 	mov    ebx,DWORD PTR [esp+0xcc]
   54af9:	c1 e6 04             	shl    esi,0x4
   54afc:	01 ee                	add    esi,ebp
   54afe:	89 84 b3 08 10 00 00 	mov    DWORD PTR [ebx+esi*4+0x1008],eax
   54b05:	c1 e0 04             	shl    eax,0x4
   54b08:	01 e8                	add    eax,ebp
   54b0a:	89 4c 83 08          	mov    DWORD PTR [ebx+eax*4+0x8],ecx
   54b0e:	83 c5 08             	add    ebp,0x8
   54b11:	ff 4c 24 08          	dec    DWORD PTR [esp+0x8]
   54b15:	0f 89 6f ff ff ff    	jns    54a8a <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x34a>
   54b1b:	ff 84 24 a8 00 00 00 	inc    DWORD PTR [esp+0xa8]
   54b22:	83 44 24 48 02       	add    DWORD PTR [esp+0x48],0x2
   54b27:	ff 44 24 64          	inc    DWORD PTR [esp+0x64]
   54b2b:	83 bc 24 a8 00 00 00 	cmp    DWORD PTR [esp+0xa8],0x1
   54b32:	01 
   54b33:	0f 8e 11 ff ff ff    	jle    54a4a <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x30a>
   54b39:	ff 44 24 0c          	inc    DWORD PTR [esp+0xc]
   54b3d:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   54b41:	01 44 24 5c          	add    DWORD PTR [esp+0x5c],eax
   54b45:	ff 44 24 60          	inc    DWORD PTR [esp+0x60]
   54b49:	83 7c 24 0c 01       	cmp    DWORD PTR [esp+0xc],0x1
   54b4e:	0f 8e b2 fe ff ff    	jle    54a06 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x2c6>
   54b54:	ff 44 24 10          	inc    DWORD PTR [esp+0x10]
   54b58:	83 7c 24 10 01       	cmp    DWORD PTR [esp+0x10],0x1
   54b5d:	0f 8e 4a fe ff ff    	jle    549ad <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x26d>
   54b63:	ff 84 24 b4 00 00 00 	inc    DWORD PTR [esp+0xb4]
   54b6a:	83 44 24 58 02       	add    DWORD PTR [esp+0x58],0x2
   54b6f:	83 bc 24 b4 00 00 00 	cmp    DWORD PTR [esp+0xb4],0x1
   54b76:	01 
   54b77:	0f 8e 05 fe ff ff    	jle    54982 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x242>
   54b7d:	ff 44 24 14          	inc    DWORD PTR [esp+0x14]
   54b81:	83 7c 24 14 01       	cmp    DWORD PTR [esp+0x14],0x1
   54b86:	0f 8e e5 fd ff ff    	jle    54971 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x231>
   54b8c:	ff 44 24 18          	inc    DWORD PTR [esp+0x18]
   54b90:	83 7c 24 18 01       	cmp    DWORD PTR [esp+0x18],0x1
   54b95:	0f 8e d0 fd ff ff    	jle    5496b <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x22b>
   54b9b:	40                   	inc    eax
   54b9c:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   54ba0:	48                   	dec    eax
   54ba1:	0f 8e be fd ff ff    	jle    54965 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x225>
   54ba7:	ff 44 24 20          	inc    DWORD PTR [esp+0x20]
   54bab:	83 7c 24 20 01       	cmp    DWORD PTR [esp+0x20],0x1
   54bb0:	0f 8e 9b fd ff ff    	jle    54951 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x211>
   54bb6:	ff 44 24 24          	inc    DWORD PTR [esp+0x24]
   54bba:	83 7c 24 24 01       	cmp    DWORD PTR [esp+0x24],0x1
   54bbf:	0f 8e 86 fd ff ff    	jle    5494b <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x20b>
   54bc5:	81 c4 d0 00 00 00    	add    esp,0xd0
   54bcb:	5b                   	pop    ebx
   54bcc:	5e                   	pop    esi
   54bcd:	5f                   	pop    edi
   54bce:	5d                   	pop    ebp
   54bcf:	c3                   	ret
   54bd0:	31 c9                	xor    ecx,ecx
   54bd2:	85 c0                	test   eax,eax
   54bd4:	89 8c 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],ecx
   54bdb:	0f 85 8d fb ff ff    	jne    5476e <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x2e>
   54be1:	31 db                	xor    ebx,ebx
   54be3:	89 9c 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],ebx
   54bea:	8b bc 24 c4 00 00 00 	mov    edi,DWORD PTR [esp+0xc4]
   54bf1:	31 d2                	xor    edx,edx
   54bf3:	8b ac 24 c8 00 00 00 	mov    ebp,DWORD PTR [esp+0xc8]
   54bfa:	89 94 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],edx
   54c01:	8d 74 7d 00          	lea    esi,[ebp+edi*2+0x0]
   54c05:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   54c09:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   54c0d:	31 c9                	xor    ecx,ecx
   54c0f:	89 8c 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],ecx
   54c16:	c1 e0 04             	shl    eax,0x4
   54c19:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   54c1d:	31 db                	xor    ebx,ebx
   54c1f:	89 9c 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],ebx
   54c26:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   54c2d:	31 ed                	xor    ebp,ebp
   54c2f:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   54c36:	89 ac 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],ebp
   54c3d:	8b 94 24 bc 00 00 00 	mov    edx,DWORD PTR [esp+0xbc]
   54c44:	8d 2c 31             	lea    ebp,[ecx+esi*1]
   54c47:	89 e8                	mov    eax,ebp
   54c49:	c1 e8 1f             	shr    eax,0x1f
   54c4c:	8d 7c 05 00          	lea    edi,[ebp+eax*1+0x0]
   54c50:	89 bc 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],edi
   54c57:	89 f7                	mov    edi,esi
   54c59:	8b b4 24 c8 00 00 00 	mov    esi,DWORD PTR [esp+0xc8]
   54c60:	01 d6                	add    esi,edx
   54c62:	89 f3                	mov    ebx,esi
   54c64:	8b 8c 24 ac 00 00 00 	mov    ecx,DWORD PTR [esp+0xac]
   54c6b:	c1 eb 1f             	shr    ebx,0x1f
   54c6e:	ff 84 24 ac 00 00 00 	inc    DWORD PTR [esp+0xac]
   54c75:	8d 14 1e             	lea    edx,[esi+ebx*1]
   54c78:	83 e2 fe             	and    edx,0xfffffffe
   54c7b:	89 f3                	mov    ebx,esi
   54c7d:	29 d3                	sub    ebx,edx
   54c7f:	8b 94 24 c4 00 00 00 	mov    edx,DWORD PTR [esp+0xc4]
   54c86:	46                   	inc    esi
   54c87:	01 ca                	add    edx,ecx
   54c89:	89 d0                	mov    eax,edx
   54c8b:	c1 e8 1f             	shr    eax,0x1f
   54c8e:	8d 0c 02             	lea    ecx,[edx+eax*1]
   54c91:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [esp+0xa0]
   54c98:	83 e1 fe             	and    ecx,0xfffffffe
   54c9b:	29 ca                	sub    edx,ecx
   54c9d:	83 e0 fe             	and    eax,0xfffffffe
   54ca0:	89 e9                	mov    ecx,ebp
   54ca2:	29 c1                	sub    ecx,eax
   54ca4:	8d 04 4a             	lea    eax,[edx+ecx*2]
   54ca7:	8d 04 43             	lea    eax,[ebx+eax*2]
   54caa:	8b 9c 24 bc 00 00 00 	mov    ebx,DWORD PTR [esp+0xbc]
   54cb1:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   54cb5:	8d 04 43             	lea    eax,[ebx+eax*2]
   54cb8:	8b 9c 24 cc 00 00 00 	mov    ebx,DWORD PTR [esp+0xcc]
   54cbf:	01 fa                	add    edx,edi
   54cc1:	89 84 93 08 10 00 00 	mov    DWORD PTR [ebx+edx*4+0x1008],eax
   54cc8:	c1 e0 04             	shl    eax,0x4
   54ccb:	01 f8                	add    eax,edi
   54ccd:	89 4c 83 08          	mov    DWORD PTR [ebx+eax*4+0x8],ecx
   54cd1:	83 c7 02             	add    edi,0x2
   54cd4:	83 bc 24 ac 00 00 00 	cmp    DWORD PTR [esp+0xac],0x1
   54cdb:	01 
   54cdc:	7e 84                	jle    54c62 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x522>
   54cde:	ff 84 24 b0 00 00 00 	inc    DWORD PTR [esp+0xb0]
   54ce5:	83 bc 24 b0 00 00 00 	cmp    DWORD PTR [esp+0xb0],0x1
   54cec:	01 
   54ced:	0f 8e 33 ff ff ff    	jle    54c26 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x4e6>
   54cf3:	ff 84 24 bc 00 00 00 	inc    DWORD PTR [esp+0xbc]
   54cfa:	83 6c 24 4c 80       	sub    DWORD PTR [esp+0x4c],0xffffff80
   54cff:	83 bc 24 bc 00 00 00 	cmp    DWORD PTR [esp+0xbc],0x1
   54d06:	01 
   54d07:	0f 8e 10 ff ff ff    	jle    54c1d <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x4dd>
   54d0d:	ff 84 24 c0 00 00 00 	inc    DWORD PTR [esp+0xc0]
   54d14:	83 44 24 40 04       	add    DWORD PTR [esp+0x40],0x4
   54d19:	83 bc 24 c0 00 00 00 	cmp    DWORD PTR [esp+0xc0],0x1
   54d20:	01 
   54d21:	0f 8e e2 fe ff ff    	jle    54c09 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x4c9>
   54d27:	ff 84 24 c4 00 00 00 	inc    DWORD PTR [esp+0xc4]
   54d2e:	83 bc 24 c4 00 00 00 	cmp    DWORD PTR [esp+0xc4],0x1
   54d35:	01 
   54d36:	0f 8e ae fe ff ff    	jle    54bea <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x4aa>
   54d3c:	ff 84 24 c8 00 00 00 	inc    DWORD PTR [esp+0xc8]
   54d43:	83 bc 24 c8 00 00 00 	cmp    DWORD PTR [esp+0xc8],0x1
   54d4a:	01 
   54d4b:	0f 8e 90 fe ff ff    	jle    54be1 <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x4a1>
   54d51:	e9 18 fa ff ff       	jmp    5476e <_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv+0x2e>
