
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007930 <VPcmV34NotifyDP>:
    7930:	83 ec 1c             	sub    esp,0x1c
    7933:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
    7937:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
    793b:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    793f:	83 f8 01             	cmp    eax,0x1
    7942:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
    7946:	8d 73 04             	lea    esi,[ebx+0x4]
    7949:	74 75                	je     79c0 <VPcmV34NotifyDP+0x90>
    794b:	7e 54                	jle    79a1 <VPcmV34NotifyDP+0x71>
    794d:	83 f8 02             	cmp    eax,0x2
    7950:	0f 84 8e 00 00 00    	je     79e4 <VPcmV34NotifyDP+0xb4>
    7956:	83 f8 03             	cmp    eax,0x3
    7959:	74 0c                	je     7967 <VPcmV34NotifyDP+0x37>
    795b:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    795f:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    7963:	83 c4 1c             	add    esp,0x1c
    7966:	c3                   	ret
    7967:	c7 04 24 a8 0c 00 00 	mov    DWORD PTR [esp],0xca8
			796a: R_386_32	.rodata.str1.4
    796e:	e8 fc ff ff ff       	call   796f <VPcmV34NotifyDP+0x3f>
			796f: R_386_PC32	edprintf
    7973:	c7 03 06 00 00 00    	mov    DWORD PTR [ebx],0x6
    7979:	8b b3 dc ab 00 00    	mov    esi,DWORD PTR [ebx+0xabdc]
    797f:	8d 8e 80 bb 00 00    	lea    ecx,[esi+0xbb80]
    7985:	89 8b 74 aa 00 00    	mov    DWORD PTR [ebx+0xaa74],ecx
    798b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    798f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    7993:	c7 04 24 d8 0c 00 00 	mov    DWORD PTR [esp],0xcd8
			7996: R_386_32	.rodata.str1.4
    799a:	e8 fc ff ff ff       	call   799b <VPcmV34NotifyDP+0x6b>
			799b: R_386_PC32	edprintf
    799f:	eb ba                	jmp    795b <VPcmV34NotifyDP+0x2b>
    79a1:	85 c0                	test   eax,eax
    79a3:	75 b6                	jne    795b <VPcmV34NotifyDP+0x2b>
    79a5:	c7 04 24 18 0d 00 00 	mov    DWORD PTR [esp],0xd18
			79a8: R_386_32	.rodata.str1.4
    79ac:	e8 fc ff ff ff       	call   79ad <VPcmV34NotifyDP+0x7d>
			79ad: R_386_PC32	edprintf
    79b1:	31 c9                	xor    ecx,ecx
    79b3:	66 89 8b 62 02 00 00 	mov    WORD PTR [ebx+0x262],cx
    79ba:	eb 9f                	jmp    795b <VPcmV34NotifyDP+0x2b>
    79bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    79c0:	c7 04 24 48 0d 00 00 	mov    DWORD PTR [esp],0xd48
			79c3: R_386_32	.rodata.str1.4
    79c7:	e8 fc ff ff ff       	call   79c8 <VPcmV34NotifyDP+0x98>
			79c8: R_386_PC32	edprintf
    79cc:	ba 01 00 00 00       	mov    edx,0x1
    79d1:	66 89 93 62 02 00 00 	mov    WORD PTR [ebx+0x262],dx
    79d8:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    79dc:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    79e0:	83 c4 1c             	add    esp,0x1c
    79e3:	c3                   	ret
    79e4:	c7 04 24 74 0d 00 00 	mov    DWORD PTR [esp],0xd74
			79e7: R_386_32	.rodata.str1.4
    79eb:	e8 fc ff ff ff       	call   79ec <VPcmV34NotifyDP+0xbc>
			79ec: R_386_PC32	edprintf
    79f0:	c7 03 05 00 00 00    	mov    DWORD PTR [ebx],0x5
    79f6:	31 c0                	xor    eax,eax
    79f8:	89 86 34 02 00 00    	mov    DWORD PTR [esi+0x234],eax
    79fe:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
    7a02:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    7a06:	83 c4 1c             	add    esp,0x1c
    7a09:	c3                   	ret
    7a0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
