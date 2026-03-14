
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aea90 <FDSP_Kernel_InitObj>:
   aea90:	57                   	push   edi
   aea91:	31 c0                	xor    eax,eax
   aea93:	56                   	push   esi
   aea94:	53                   	push   ebx
   aea95:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   aea99:	8b 56 10             	mov    edx,DWORD PTR [esi+0x10]
   aea9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   aeaa0:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   aeaa6:	31 c9                	xor    ecx,ecx
   aeaa8:	66 89 8c 42 a0 0f 00 	mov    WORD PTR [edx+eax*2+0xfa0],cx
   aeaaf:	00 
   aeab0:	40                   	inc    eax
   aeab1:	3d cf 07 00 00       	cmp    eax,0x7cf
   aeab6:	76 e8                	jbe    aeaa0 <FDSP_Kernel_InitObj+0x10>
   aeab8:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   aeabb:	31 ff                	xor    edi,edi
   aeabd:	31 c0                	xor    eax,eax
   aeabf:	89 b9 a4 16 00 00    	mov    DWORD PTR [ecx+0x16a4],edi
   aeac5:	31 db                	xor    ebx,ebx
   aeac7:	89 9c 81 94 16 00 00 	mov    DWORD PTR [ecx+eax*4+0x1694],ebx
   aeace:	40                   	inc    eax
   aeacf:	83 f8 03             	cmp    eax,0x3
   aead2:	76 f1                	jbe    aeac5 <FDSP_Kernel_InitObj+0x35>
   aead4:	8b 5e 14             	mov    ebx,DWORD PTR [esi+0x14]
   aead7:	31 c0                	xor    eax,eax
   aead9:	89 df                	mov    edi,ebx
   aeadb:	89 83 a4 16 00 00    	mov    DWORD PTR [ebx+0x16a4],eax
   aeae1:	31 c0                	xor    eax,eax
   aeae3:	c7 84 83 94 16 00 00 	mov    DWORD PTR [ebx+eax*4+0x1694],0x0
   aeaea:	00 00 00 00 
   aeaee:	40                   	inc    eax
   aeaef:	83 f8 03             	cmp    eax,0x3
   aeaf2:	76 ef                	jbe    aeae3 <FDSP_Kernel_InitObj+0x53>
   aeaf4:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   aeafb:	31 c0                	xor    eax,eax
   aeafd:	89 82 10 27 00 00    	mov    DWORD PTR [edx+0x2710],eax
   aeb03:	31 c0                	xor    eax,eax
   aeb05:	89 82 14 27 00 00    	mov    DWORD PTR [edx+0x2714],eax
   aeb0b:	31 c0                	xor    eax,eax
   aeb0d:	89 82 18 27 00 00    	mov    DWORD PTR [edx+0x2718],eax
   aeb13:	b8 6e 12 03 3d       	mov    eax,0x3d03126e
   aeb18:	ba 00 00 00 00       	mov    edx,0x0
   aeb1d:	89 83 8c 16 00 00    	mov    DWORD PTR [ebx+0x168c],eax
   aeb23:	31 db                	xor    ebx,ebx
   aeb25:	c7 06 02 00 00 00    	mov    DWORD PTR [esi],0x2
   aeb2b:	31 c0                	xor    eax,eax
   aeb2d:	89 91 8c 16 00 00    	mov    DWORD PTR [ecx+0x168c],edx
   aeb33:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
   aeb36:	c7 46 08 50 00 00 00 	mov    DWORD PTR [esi+0x8],0x50
   aeb3d:	c7 46 0c 28 00 00 00 	mov    DWORD PTR [esi+0xc],0x28
   aeb44:	31 f6                	xor    esi,esi
   aeb46:	66 89 9f 90 16 00 00 	mov    WORD PTR [edi+0x1690],bx
   aeb4d:	66 89 b1 90 16 00 00 	mov    WORD PTR [ecx+0x1690],si
   aeb54:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   aeb5a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   aeb60:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
   aeb67:	40                   	inc    eax
   aeb68:	3d 00 05 00 00       	cmp    eax,0x500
   aeb6d:	72 f1                	jb     aeb60 <FDSP_Kernel_InitObj+0xd0>
   aeb6f:	8b 89 80 16 00 00    	mov    ecx,DWORD PTR [ecx+0x1680]
   aeb75:	31 c0                	xor    eax,eax
   aeb77:	89 f6                	mov    esi,esi
   aeb79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   aeb80:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
   aeb87:	40                   	inc    eax
   aeb88:	3d f0 00 00 00       	cmp    eax,0xf0
   aeb8d:	72 f1                	jb     aeb80 <FDSP_Kernel_InitObj+0xf0>
   aeb8f:	31 c0                	xor    eax,eax
   aeb91:	eb 0d                	jmp    aeba0 <FDSP_Kernel_InitObj+0x110>
   aeb93:	90                   	nop
   aeb94:	90                   	nop
   aeb95:	90                   	nop
   aeb96:	90                   	nop
   aeb97:	90                   	nop
   aeb98:	90                   	nop
   aeb99:	90                   	nop
   aeb9a:	90                   	nop
   aeb9b:	90                   	nop
   aeb9c:	90                   	nop
   aeb9d:	90                   	nop
   aeb9e:	90                   	nop
   aeb9f:	90                   	nop
   aeba0:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   aeba7:	40                   	inc    eax
   aeba8:	3d 00 05 00 00       	cmp    eax,0x500
   aebad:	72 f1                	jb     aeba0 <FDSP_Kernel_InitObj+0x110>
   aebaf:	8b 92 80 16 00 00    	mov    edx,DWORD PTR [edx+0x1680]
   aebb5:	31 c0                	xor    eax,eax
   aebb7:	89 f6                	mov    esi,esi
   aebb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   aebc0:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   aebc7:	40                   	inc    eax
   aebc8:	3d f0 00 00 00       	cmp    eax,0xf0
   aebcd:	72 f1                	jb     aebc0 <FDSP_Kernel_InitObj+0x130>
   aebcf:	5b                   	pop    ebx
   aebd0:	5e                   	pop    esi
   aebd1:	5f                   	pop    edi
   aebd2:	c3                   	ret
