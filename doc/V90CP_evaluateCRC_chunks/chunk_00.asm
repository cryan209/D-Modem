
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00051730 <_ZN5V90CP11evaluateCRCEv>:
   51730:	55                   	push   ebp
   51731:	31 c0                	xor    eax,eax
   51733:	57                   	push   edi
   51734:	56                   	push   esi
   51735:	53                   	push   ebx
   51736:	83 ec 14             	sub    esp,0x14
   51739:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   5173d:	8d 76 00             	lea    esi,[esi+0x0]
   51740:	b2 01                	mov    dl,0x1
   51742:	88 94 18 98 3b 00 00 	mov    BYTE PTR [eax+ebx*1+0x3b98],dl
   51749:	40                   	inc    eax
   5174a:	83 f8 0f             	cmp    eax,0xf
   5174d:	7e f1                	jle    51740 <_ZN5V90CP11evaluateCRCEv+0x10>
   5174f:	8b bb b0 3b 00 00    	mov    edi,DWORD PTR [ebx+0x3bb0]
   51755:	be 12 00 00 00       	mov    esi,0x12
   5175a:	8d 6f ef             	lea    ebp,[edi-0x11]
   5175d:	39 ee                	cmp    esi,ebp
   5175f:	0f 83 29 02 00 00    	jae    5198e <_ZN5V90CP11evaluateCRCEv+0x25e>
   51765:	0f b6 83 98 3b 00 00 	movzx  eax,BYTE PTR [ebx+0x3b98]
   5176c:	88 44 24 10          	mov    BYTE PTR [esp+0x10],al
   51770:	0f b6 93 99 3b 00 00 	movzx  edx,BYTE PTR [ebx+0x3b99]
   51777:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   5177b:	0f b6 8b 9a 3b 00 00 	movzx  ecx,BYTE PTR [ebx+0x3b9a]
   51782:	88 4c 24 0e          	mov    BYTE PTR [esp+0xe],cl
   51786:	0f b6 83 9b 3b 00 00 	movzx  eax,BYTE PTR [ebx+0x3b9b]
   5178d:	88 44 24 0d          	mov    BYTE PTR [esp+0xd],al
   51791:	0f b6 93 9c 3b 00 00 	movzx  edx,BYTE PTR [ebx+0x3b9c]
   51798:	88 54 24 0c          	mov    BYTE PTR [esp+0xc],dl
   5179c:	0f b6 8b 9d 3b 00 00 	movzx  ecx,BYTE PTR [ebx+0x3b9d]
   517a3:	88 4c 24 0b          	mov    BYTE PTR [esp+0xb],cl
   517a7:	0f b6 83 9e 3b 00 00 	movzx  eax,BYTE PTR [ebx+0x3b9e]
   517ae:	88 44 24 0a          	mov    BYTE PTR [esp+0xa],al
   517b2:	0f b6 93 9f 3b 00 00 	movzx  edx,BYTE PTR [ebx+0x3b9f]
   517b9:	88 54 24 09          	mov    BYTE PTR [esp+0x9],dl
   517bd:	0f b6 8b a0 3b 00 00 	movzx  ecx,BYTE PTR [ebx+0x3ba0]
   517c4:	88 4c 24 08          	mov    BYTE PTR [esp+0x8],cl
   517c8:	0f b6 83 a1 3b 00 00 	movzx  eax,BYTE PTR [ebx+0x3ba1]
   517cf:	88 44 24 07          	mov    BYTE PTR [esp+0x7],al
   517d3:	0f b6 93 a2 3b 00 00 	movzx  edx,BYTE PTR [ebx+0x3ba2]
   517da:	88 54 24 06          	mov    BYTE PTR [esp+0x6],dl
   517de:	0f b6 8b a3 3b 00 00 	movzx  ecx,BYTE PTR [ebx+0x3ba3]
   517e5:	88 4c 24 05          	mov    BYTE PTR [esp+0x5],cl
   517e9:	0f b6 83 a4 3b 00 00 	movzx  eax,BYTE PTR [ebx+0x3ba4]
   517f0:	88 44 24 04          	mov    BYTE PTR [esp+0x4],al
   517f4:	0f b6 93 a5 3b 00 00 	movzx  edx,BYTE PTR [ebx+0x3ba5]
   517fb:	88 54 24 03          	mov    BYTE PTR [esp+0x3],dl
   517ff:	0f b6 8b a6 3b 00 00 	movzx  ecx,BYTE PTR [ebx+0x3ba6]
   51806:	88 4c 24 02          	mov    BYTE PTR [esp+0x2],cl
   5180a:	0f b6 83 a7 3b 00 00 	movzx  eax,BYTE PTR [ebx+0x3ba7]
   51811:	88 44 24 11          	mov    BYTE PTR [esp+0x11],al
   51815:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   51819:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   51820:	89 f0                	mov    eax,esi
   51822:	b9 f1 f0 f0 f0       	mov    ecx,0xf0f0f0f1
   51827:	f7 e1                	mul    ecx
   51829:	89 f1                	mov    ecx,esi
   5182b:	c1 ea 04             	shr    edx,0x4
   5182e:	89 d0                	mov    eax,edx
   51830:	c1 e0 04             	shl    eax,0x4
   51833:	01 d0                	add    eax,edx
   51835:	0f b6 54 24 0f       	movzx  edx,BYTE PTR [esp+0xf]
   5183a:	29 c1                	sub    ecx,eax
   5183c:	83 f9 01             	cmp    ecx,0x1
   5183f:	0f b6 44 24 10       	movzx  eax,BYTE PTR [esp+0x10]
   51844:	0f b6 4c 24 0e       	movzx  ecx,BYTE PTR [esp+0xe]
   51849:	83 d6 00             	adc    esi,0x0
   5184c:	02 84 1e b8 0c 00 00 	add    al,BYTE PTR [esi+ebx*1+0xcb8]
   51853:	46                   	inc    esi
   51854:	88 54 24 10          	mov    BYTE PTR [esp+0x10],dl
   51858:	0f b6 54 24 0d       	movzx  edx,BYTE PTR [esp+0xd]
   5185d:	88 4c 24 0f          	mov    BYTE PTR [esp+0xf],cl
   51861:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   51866:	88 54 24 0e          	mov    BYTE PTR [esp+0xe],dl
   5186a:	0f b6 54 24 0b       	movzx  edx,BYTE PTR [esp+0xb]
   5186f:	00 c1                	add    cl,al
   51871:	80 e1 01             	and    cl,0x1
   51874:	88 4c 24 12          	mov    BYTE PTR [esp+0x12],cl
   51878:	88 4c 24 0d          	mov    BYTE PTR [esp+0xd],cl
   5187c:	88 54 24 0c          	mov    BYTE PTR [esp+0xc],dl
   51880:	0f b6 4c 24 0a       	movzx  ecx,BYTE PTR [esp+0xa]
   51885:	0f b6 54 24 09       	movzx  edx,BYTE PTR [esp+0x9]
   5188a:	88 4c 24 0b          	mov    BYTE PTR [esp+0xb],cl
   5188e:	88 54 24 0a          	mov    BYTE PTR [esp+0xa],dl
   51892:	0f b6 4c 24 08       	movzx  ecx,BYTE PTR [esp+0x8]
   51897:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   5189c:	88 4c 24 09          	mov    BYTE PTR [esp+0x9],cl
   518a0:	88 54 24 08          	mov    BYTE PTR [esp+0x8],dl
   518a4:	0f b6 4c 24 06       	movzx  ecx,BYTE PTR [esp+0x6]
   518a9:	0f b6 54 24 04       	movzx  edx,BYTE PTR [esp+0x4]
   518ae:	88 4c 24 07          	mov    BYTE PTR [esp+0x7],cl
   518b2:	0f b6 4c 24 05       	movzx  ecx,BYTE PTR [esp+0x5]
   518b7:	88 54 24 05          	mov    BYTE PTR [esp+0x5],dl
   518bb:	0f b6 54 24 03       	movzx  edx,BYTE PTR [esp+0x3]
   518c0:	00 c1                	add    cl,al
   518c2:	80 e1 01             	and    cl,0x1
   518c5:	88 54 24 04          	mov    BYTE PTR [esp+0x4],dl
   518c9:	0f b6 54 24 02       	movzx  edx,BYTE PTR [esp+0x2]
   518ce:	24 01                	and    al,0x1
   518d0:	39 ee                	cmp    esi,ebp
   518d2:	88 4c 24 06          	mov    BYTE PTR [esp+0x6],cl
   518d6:	88 54 24 03          	mov    BYTE PTR [esp+0x3],dl
   518da:	0f b6 54 24 11       	movzx  edx,BYTE PTR [esp+0x11]
   518df:	88 54 24 02          	mov    BYTE PTR [esp+0x2],dl
   518e3:	88 44 24 11          	mov    BYTE PTR [esp+0x11],al
   518e7:	0f 82 33 ff ff ff    	jb     51820 <_ZN5V90CP11evaluateCRCEv+0xf0>
   518ed:	88 83 a7 3b 00 00    	mov    BYTE PTR [ebx+0x3ba7],al
   518f3:	88 93 a6 3b 00 00    	mov    BYTE PTR [ebx+0x3ba6],dl
   518f9:	0f b6 44 24 03       	movzx  eax,BYTE PTR [esp+0x3]
   518fe:	88 83 a5 3b 00 00    	mov    BYTE PTR [ebx+0x3ba5],al
   51904:	0f b6 54 24 04       	movzx  edx,BYTE PTR [esp+0x4]
   51909:	88 93 a4 3b 00 00    	mov    BYTE PTR [ebx+0x3ba4],dl
   5190f:	0f b6 44 24 05       	movzx  eax,BYTE PTR [esp+0x5]
   51914:	88 8b a2 3b 00 00    	mov    BYTE PTR [ebx+0x3ba2],cl
   5191a:	88 83 a3 3b 00 00    	mov    BYTE PTR [ebx+0x3ba3],al
   51920:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   51925:	88 93 a1 3b 00 00    	mov    BYTE PTR [ebx+0x3ba1],dl
   5192b:	0f b6 44 24 08       	movzx  eax,BYTE PTR [esp+0x8]
   51930:	88 83 a0 3b 00 00    	mov    BYTE PTR [ebx+0x3ba0],al
   51936:	0f b6 4c 24 09       	movzx  ecx,BYTE PTR [esp+0x9]
   5193b:	88 8b 9f 3b 00 00    	mov    BYTE PTR [ebx+0x3b9f],cl
   51941:	0f b6 54 24 0a       	movzx  edx,BYTE PTR [esp+0xa]
   51946:	88 93 9e 3b 00 00    	mov    BYTE PTR [ebx+0x3b9e],dl
   5194c:	0f b6 44 24 0b       	movzx  eax,BYTE PTR [esp+0xb]
   51951:	88 83 9d 3b 00 00    	mov    BYTE PTR [ebx+0x3b9d],al
   51957:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   5195c:	88 8b 9c 3b 00 00    	mov    BYTE PTR [ebx+0x3b9c],cl
   51962:	0f b6 54 24 12       	movzx  edx,BYTE PTR [esp+0x12]
   51967:	88 93 9b 3b 00 00    	mov    BYTE PTR [ebx+0x3b9b],dl
   5196d:	0f b6 44 24 0e       	movzx  eax,BYTE PTR [esp+0xe]
   51972:	88 83 9a 3b 00 00    	mov    BYTE PTR [ebx+0x3b9a],al
   51978:	0f b6 4c 24 0f       	movzx  ecx,BYTE PTR [esp+0xf]
   5197d:	88 8b 99 3b 00 00    	mov    BYTE PTR [ebx+0x3b99],cl
   51983:	0f b6 54 24 10       	movzx  edx,BYTE PTR [esp+0x10]
   51988:	88 93 98 3b 00 00    	mov    BYTE PTR [ebx+0x3b98],dl
   5198e:	c6 44 24 13 00       	mov    BYTE PTR [esp+0x13],0x0
   51993:	8d 8b 98 3b 00 00    	lea    ecx,[ebx+0x3b98]
   51999:	bb 0f 00 00 00       	mov    ebx,0xf
   5199e:	89 f6                	mov    esi,esi
   519a0:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
   519a3:	0f b6 b4 39 10 d1 ff 	movzx  esi,BYTE PTR [ecx+edi*1-0x2ef0]
   519aa:	ff 
   519ab:	41                   	inc    ecx
   519ac:	29 f0                	sub    eax,esi
   519ae:	99                   	cdq
   519af:	31 d0                	xor    eax,edx
   519b1:	29 d0                	sub    eax,edx
   519b3:	00 44 24 13          	add    BYTE PTR [esp+0x13],al
   519b7:	4b                   	dec    ebx
   519b8:	79 e6                	jns    519a0 <_ZN5V90CP11evaluateCRCEv+0x270>
   519ba:	31 c0                	xor    eax,eax
   519bc:	80 7c 24 13 00       	cmp    BYTE PTR [esp+0x13],0x0
   519c1:	0f 94 c0             	sete   al
   519c4:	83 c4 14             	add    esp,0x14
   519c7:	5b                   	pop    ebx
   519c8:	5e                   	pop    esi
   519c9:	5f                   	pop    edi
   519ca:	5d                   	pop    ebp
   519cb:	c3                   	ret
