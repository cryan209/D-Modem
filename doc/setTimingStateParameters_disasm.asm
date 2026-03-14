
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00060760 <setTimingStateParameters>:
   60760:	83 ec 1c             	sub    esp,0x1c
   60763:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   60767:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   6076b:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   6076f:	8d 9e 64 02 00 00    	lea    ebx,[esi+0x264]
   60775:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   6077c:	65 
   6077d:	74 28                	je     607a7 <setTimingStateParameters+0x47>
   6077f:	0f b7 93 c0 01 00 00 	movzx  edx,WORD PTR [ebx+0x1c0]
   60786:	0f bf c2             	movsx  eax,dx
   60789:	83 f8 08             	cmp    eax,0x8
   6078c:	76 12                	jbe    607a0 <setTimingStateParameters+0x40>
   6078e:	66 83 fa 02          	cmp    dx,0x2
   60792:	74 2c                	je     607c0 <setTimingStateParameters+0x60>
   60794:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   60798:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   6079c:	83 c4 1c             	add    esp,0x1c
   6079f:	c3                   	ret
   607a0:	ff 24 85 58 2d 00 00 	jmp    DWORD PTR [eax*4+0x2d58]
			607a3: R_386_32	.rodata
   607a7:	0f b7 93 c0 01 00 00 	movzx  edx,WORD PTR [ebx+0x1c0]
   607ae:	0f bf c2             	movsx  eax,dx
   607b1:	83 f8 08             	cmp    eax,0x8
   607b4:	77 d8                	ja     6078e <setTimingStateParameters+0x2e>
   607b6:	ff 24 85 7c 2d 00 00 	jmp    DWORD PTR [eax*4+0x2d7c]
			607b9: R_386_32	.rodata
   607bd:	8d 76 00             	lea    esi,[esi+0x0]
   607c0:	0f bf 96 96 aa 00 00 	movsx  edx,WORD PTR [esi+0xaa96]
   607c7:	c1 fa 03             	sar    edx,0x3
   607ca:	66 89 93 d2 01 00 00 	mov    WORD PTR [ebx+0x1d2],dx
   607d1:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   607d5:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   607d9:	83 c4 1c             	add    esp,0x1c
   607dc:	c3                   	ret
   607dd:	ba f4 01 00 00       	mov    edx,0x1f4
   607e2:	b9 01 00 00 00       	mov    ecx,0x1
   607e7:	66 89 93 34 02 00 00 	mov    WORD PTR [ebx+0x234],dx
   607ee:	66 89 8b 36 02 00 00 	mov    WORD PTR [ebx+0x236],cx
   607f5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   607fa:	0f bf 93 d0 01 00 00 	movsx  edx,WORD PTR [ebx+0x1d0]
   60801:	66 89 83 32 02 00 00 	mov    WORD PTR [ebx+0x232],ax
   60808:	89 34 24             	mov    DWORD PTR [esp],esi
   6080b:	8d 04 92             	lea    eax,[edx+edx*4]
   6080e:	01 c0                	add    eax,eax
   60810:	98                   	cwde
   60811:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   60815:	e8 fc ff ff ff       	call   60816 <setTimingStateParameters+0xb6>
			60816: R_386_PC32	VPcmV34LogTimingOffset
   6081a:	0f b7 93 c0 01 00 00 	movzx  edx,WORD PTR [ebx+0x1c0]
   60821:	e9 68 ff ff ff       	jmp    6078e <setTimingStateParameters+0x2e>
   60826:	b8 70 17 00 00       	mov    eax,0x1770
   6082b:	b9 5a 00 00 00       	mov    ecx,0x5a
   60830:	66 89 83 34 02 00 00 	mov    WORD PTR [ebx+0x234],ax
   60837:	66 89 8b 36 02 00 00 	mov    WORD PTR [ebx+0x236],cx
   6083e:	b8 e8 03 00 00       	mov    eax,0x3e8
   60843:	66 89 83 32 02 00 00 	mov    WORD PTR [ebx+0x232],ax
   6084a:	e9 3f ff ff ff       	jmp    6078e <setTimingStateParameters+0x2e>
   6084f:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   60854:	b9 d2 00 00 00       	mov    ecx,0xd2
   60859:	66 89 83 34 02 00 00 	mov    WORD PTR [ebx+0x234],ax
   60860:	66 89 8b 36 02 00 00 	mov    WORD PTR [ebx+0x236],cx
   60867:	eb d5                	jmp    6083e <setTimingStateParameters+0xde>
   60869:	b8 b0 36 00 00       	mov    eax,0x36b0
   6086e:	31 c9                	xor    ecx,ecx
   60870:	66 89 83 34 02 00 00 	mov    WORD PTR [ebx+0x234],ax
   60877:	b8 90 01 00 00       	mov    eax,0x190
   6087c:	66 89 8b 36 02 00 00 	mov    WORD PTR [ebx+0x236],cx
   60883:	eb be                	jmp    60843 <setTimingStateParameters+0xe3>
   60885:	b9 ac 0d 00 00       	mov    ecx,0xdac
   6088a:	ba 1e 00 00 00       	mov    edx,0x1e
   6088f:	b8 e8 03 00 00       	mov    eax,0x3e8
   60894:	66 89 8b 34 02 00 00 	mov    WORD PTR [ebx+0x234],cx
   6089b:	66 89 93 36 02 00 00 	mov    WORD PTR [ebx+0x236],dx
   608a2:	e9 53 ff ff ff       	jmp    607fa <setTimingStateParameters+0x9a>
   608a7:	b8 d0 07 00 00       	mov    eax,0x7d0
   608ac:	66 89 83 34 02 00 00 	mov    WORD PTR [ebx+0x234],ax
   608b3:	b8 0a 00 00 00       	mov    eax,0xa
   608b8:	66 89 83 36 02 00 00 	mov    WORD PTR [ebx+0x236],ax
   608bf:	b8 d0 07 00 00       	mov    eax,0x7d0
   608c4:	e9 7a ff ff ff       	jmp    60843 <setTimingStateParameters+0xe3>
   608c9:	b8 02 00 00 00       	mov    eax,0x2
   608ce:	b9 dc 05 00 00       	mov    ecx,0x5dc
   608d3:	66 89 83 36 02 00 00 	mov    WORD PTR [ebx+0x236],ax
   608da:	b8 a0 0f 00 00       	mov    eax,0xfa0
   608df:	66 89 8b 34 02 00 00 	mov    WORD PTR [ebx+0x234],cx
   608e6:	e9 58 ff ff ff       	jmp    60843 <setTimingStateParameters+0xe3>
   608eb:	b8 e8 03 00 00       	mov    eax,0x3e8
   608f0:	66 89 83 34 02 00 00 	mov    WORD PTR [ebx+0x234],ax
   608f7:	b8 02 00 00 00       	mov    eax,0x2
   608fc:	eb ba                	jmp    608b8 <setTimingStateParameters+0x158>
   608fe:	b9 ac 0d 00 00       	mov    ecx,0xdac
   60903:	b8 03 00 00 00       	mov    eax,0x3
   60908:	66 89 8b 34 02 00 00 	mov    WORD PTR [ebx+0x234],cx
   6090f:	eb a7                	jmp    608b8 <setTimingStateParameters+0x158>
   60911:	b8 ac 0d 00 00       	mov    eax,0xdac
   60916:	ba 1e 00 00 00       	mov    edx,0x1e
   6091b:	66 89 83 34 02 00 00 	mov    WORD PTR [ebx+0x234],ax
   60922:	66 89 93 36 02 00 00 	mov    WORD PTR [ebx+0x236],dx
   60929:	e9 c7 fe ff ff       	jmp    607f5 <setTimingStateParameters+0x95>
