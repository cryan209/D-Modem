
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e5f0 <_ZN5V92CP7calcCRCEv>:
   4e5f0:	55                   	push   ebp
   4e5f1:	57                   	push   edi
   4e5f2:	56                   	push   esi
   4e5f3:	be 12 00 00 00       	mov    esi,0x12
   4e5f8:	53                   	push   ebx
   4e5f9:	83 ec 10             	sub    esp,0x10
   4e5fc:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   4e600:	8b af 10 09 00 00    	mov    ebp,DWORD PTR [edi+0x910]
   4e606:	83 ed 11             	sub    ebp,0x11
   4e609:	39 ee                	cmp    esi,ebp
   4e60b:	0f 83 11 02 00 00    	jae    4e822 <_ZN5V92CP7calcCRCEv+0x232>
   4e611:	0f b6 9f f9 08 00 00 	movzx  ebx,BYTE PTR [edi+0x8f9]
   4e618:	88 5c 24 0d          	mov    BYTE PTR [esp+0xd],bl
   4e61c:	0f b6 97 fa 08 00 00 	movzx  edx,BYTE PTR [edi+0x8fa]
   4e623:	88 54 24 0b          	mov    BYTE PTR [esp+0xb],dl
   4e627:	0f b6 8f fb 08 00 00 	movzx  ecx,BYTE PTR [edi+0x8fb]
   4e62e:	88 4c 24 0a          	mov    BYTE PTR [esp+0xa],cl
   4e632:	0f b6 87 fc 08 00 00 	movzx  eax,BYTE PTR [edi+0x8fc]
   4e639:	88 44 24 09          	mov    BYTE PTR [esp+0x9],al
   4e63d:	0f b6 9f fd 08 00 00 	movzx  ebx,BYTE PTR [edi+0x8fd]
   4e644:	88 5c 24 08          	mov    BYTE PTR [esp+0x8],bl
   4e648:	0f b6 97 fe 08 00 00 	movzx  edx,BYTE PTR [edi+0x8fe]
   4e64f:	88 54 24 07          	mov    BYTE PTR [esp+0x7],dl
   4e653:	0f b6 8f ff 08 00 00 	movzx  ecx,BYTE PTR [edi+0x8ff]
   4e65a:	88 4c 24 06          	mov    BYTE PTR [esp+0x6],cl
   4e65e:	0f b6 87 00 09 00 00 	movzx  eax,BYTE PTR [edi+0x900]
   4e665:	88 44 24 05          	mov    BYTE PTR [esp+0x5],al
   4e669:	0f b6 9f 01 09 00 00 	movzx  ebx,BYTE PTR [edi+0x901]
   4e670:	88 5c 24 04          	mov    BYTE PTR [esp+0x4],bl
   4e674:	0f b6 97 02 09 00 00 	movzx  edx,BYTE PTR [edi+0x902]
   4e67b:	88 54 24 03          	mov    BYTE PTR [esp+0x3],dl
   4e67f:	0f b6 8f 03 09 00 00 	movzx  ecx,BYTE PTR [edi+0x903]
   4e686:	88 4c 24 02          	mov    BYTE PTR [esp+0x2],cl
   4e68a:	0f b6 87 04 09 00 00 	movzx  eax,BYTE PTR [edi+0x904]
   4e691:	88 44 24 01          	mov    BYTE PTR [esp+0x1],al
   4e695:	0f b6 9f 05 09 00 00 	movzx  ebx,BYTE PTR [edi+0x905]
   4e69c:	88 1c 24             	mov    BYTE PTR [esp],bl
   4e69f:	0f b6 97 06 09 00 00 	movzx  edx,BYTE PTR [edi+0x906]
   4e6a6:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   4e6aa:	0f b6 8f 07 09 00 00 	movzx  ecx,BYTE PTR [edi+0x907]
   4e6b1:	88 4c 24 0e          	mov    BYTE PTR [esp+0xe],cl
   4e6b5:	0f b6 87 08 09 00 00 	movzx  eax,BYTE PTR [edi+0x908]
   4e6bc:	88 44 24 0c          	mov    BYTE PTR [esp+0xc],al
   4e6c0:	89 f0                	mov    eax,esi
   4e6c2:	bb f1 f0 f0 f0       	mov    ebx,0xf0f0f0f1
   4e6c7:	f7 e3                	mul    ebx
   4e6c9:	89 f3                	mov    ebx,esi
   4e6cb:	0f b6 44 24 0d       	movzx  eax,BYTE PTR [esp+0xd]
   4e6d0:	c1 ea 04             	shr    edx,0x4
   4e6d3:	89 d1                	mov    ecx,edx
   4e6d5:	c1 e1 04             	shl    ecx,0x4
   4e6d8:	01 d1                	add    ecx,edx
   4e6da:	29 cb                	sub    ebx,ecx
   4e6dc:	0f b6 54 24 0b       	movzx  edx,BYTE PTR [esp+0xb]
   4e6e1:	83 fb 01             	cmp    ebx,0x1
   4e6e4:	83 d6 00             	adc    esi,0x0
   4e6e7:	02 84 3e 29 01 00 00 	add    al,BYTE PTR [esi+edi*1+0x129]
   4e6ee:	46                   	inc    esi
   4e6ef:	0f b6 4c 24 0a       	movzx  ecx,BYTE PTR [esp+0xa]
   4e6f4:	0f b6 5c 24 09       	movzx  ebx,BYTE PTR [esp+0x9]
   4e6f9:	88 54 24 0d          	mov    BYTE PTR [esp+0xd],dl
   4e6fd:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   4e702:	88 4c 24 0b          	mov    BYTE PTR [esp+0xb],cl
   4e706:	88 5c 24 0a          	mov    BYTE PTR [esp+0xa],bl
   4e70a:	0f b6 4c 24 06       	movzx  ecx,BYTE PTR [esp+0x6]
   4e70f:	0f b6 5c 24 08       	movzx  ebx,BYTE PTR [esp+0x8]
   4e714:	88 54 24 08          	mov    BYTE PTR [esp+0x8],dl
   4e718:	0f b6 54 24 05       	movzx  edx,BYTE PTR [esp+0x5]
   4e71d:	88 4c 24 07          	mov    BYTE PTR [esp+0x7],cl
   4e721:	00 c3                	add    bl,al
   4e723:	80 e3 01             	and    bl,0x1
   4e726:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   4e72b:	88 54 24 06          	mov    BYTE PTR [esp+0x6],dl
   4e72f:	0f b6 54 24 03       	movzx  edx,BYTE PTR [esp+0x3]
   4e734:	88 5c 24 09          	mov    BYTE PTR [esp+0x9],bl
   4e738:	88 4c 24 05          	mov    BYTE PTR [esp+0x5],cl
   4e73c:	0f b6 4c 24 02       	movzx  ecx,BYTE PTR [esp+0x2]
   4e741:	88 54 24 04          	mov    BYTE PTR [esp+0x4],dl
   4e745:	0f b6 14 24          	movzx  edx,BYTE PTR [esp]
   4e749:	88 4c 24 03          	mov    BYTE PTR [esp+0x3],cl
   4e74d:	0f b6 4c 24 01       	movzx  ecx,BYTE PTR [esp+0x1]
   4e752:	88 54 24 01          	mov    BYTE PTR [esp+0x1],dl
   4e756:	0f b6 54 24 0f       	movzx  edx,BYTE PTR [esp+0xf]
   4e75b:	00 c1                	add    cl,al
   4e75d:	80 e1 01             	and    cl,0x1
   4e760:	88 14 24             	mov    BYTE PTR [esp],dl
   4e763:	0f b6 54 24 0e       	movzx  edx,BYTE PTR [esp+0xe]
   4e768:	24 01                	and    al,0x1
   4e76a:	39 ee                	cmp    esi,ebp
   4e76c:	88 4c 24 02          	mov    BYTE PTR [esp+0x2],cl
   4e770:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   4e774:	0f b6 54 24 0c       	movzx  edx,BYTE PTR [esp+0xc]
   4e779:	88 44 24 0c          	mov    BYTE PTR [esp+0xc],al
   4e77d:	88 54 24 0e          	mov    BYTE PTR [esp+0xe],dl
   4e781:	0f 82 39 ff ff ff    	jb     4e6c0 <_ZN5V92CP7calcCRCEv+0xd0>
   4e787:	88 87 08 09 00 00    	mov    BYTE PTR [edi+0x908],al
   4e78d:	88 97 07 09 00 00    	mov    BYTE PTR [edi+0x907],dl
   4e793:	0f b6 44 24 0f       	movzx  eax,BYTE PTR [esp+0xf]
   4e798:	88 87 06 09 00 00    	mov    BYTE PTR [edi+0x906],al
   4e79e:	0f b6 14 24          	movzx  edx,BYTE PTR [esp]
   4e7a2:	88 97 05 09 00 00    	mov    BYTE PTR [edi+0x905],dl
   4e7a8:	0f b6 44 24 01       	movzx  eax,BYTE PTR [esp+0x1]
   4e7ad:	88 8f 03 09 00 00    	mov    BYTE PTR [edi+0x903],cl
   4e7b3:	88 87 04 09 00 00    	mov    BYTE PTR [edi+0x904],al
   4e7b9:	0f b6 54 24 03       	movzx  edx,BYTE PTR [esp+0x3]
   4e7be:	88 97 02 09 00 00    	mov    BYTE PTR [edi+0x902],dl
   4e7c4:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   4e7c9:	88 8f 01 09 00 00    	mov    BYTE PTR [edi+0x901],cl
   4e7cf:	0f b6 44 24 05       	movzx  eax,BYTE PTR [esp+0x5]
   4e7d4:	88 87 00 09 00 00    	mov    BYTE PTR [edi+0x900],al
   4e7da:	0f b6 54 24 06       	movzx  edx,BYTE PTR [esp+0x6]
   4e7df:	88 97 ff 08 00 00    	mov    BYTE PTR [edi+0x8ff],dl
   4e7e5:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   4e7ea:	88 8f fe 08 00 00    	mov    BYTE PTR [edi+0x8fe],cl
   4e7f0:	0f b6 44 24 08       	movzx  eax,BYTE PTR [esp+0x8]
   4e7f5:	88 9f fc 08 00 00    	mov    BYTE PTR [edi+0x8fc],bl
   4e7fb:	88 87 fd 08 00 00    	mov    BYTE PTR [edi+0x8fd],al
   4e801:	0f b6 5c 24 0a       	movzx  ebx,BYTE PTR [esp+0xa]
   4e806:	88 9f fb 08 00 00    	mov    BYTE PTR [edi+0x8fb],bl
   4e80c:	0f b6 54 24 0b       	movzx  edx,BYTE PTR [esp+0xb]
   4e811:	88 97 fa 08 00 00    	mov    BYTE PTR [edi+0x8fa],dl
   4e817:	0f b6 4c 24 0d       	movzx  ecx,BYTE PTR [esp+0xd]
   4e81c:	88 8f f9 08 00 00    	mov    BYTE PTR [edi+0x8f9],cl
   4e822:	83 c4 10             	add    esp,0x10
   4e825:	5b                   	pop    ebx
   4e826:	5e                   	pop    esi
   4e827:	5f                   	pop    edi
   4e828:	5d                   	pop    ebp
   4e829:	c3                   	ret
