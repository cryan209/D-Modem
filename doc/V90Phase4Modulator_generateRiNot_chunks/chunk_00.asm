
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c710 <_ZN18V90Phase4Modulator13generateRiNotEv>:
   2c710:	83 ec 08             	sub    esp,0x8
   2c713:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2c718:	89 1c 24             	mov    DWORD PTR [esp],ebx
   2c71b:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   2c71f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   2c723:	8b 73 08             	mov    esi,DWORD PTR [ebx+0x8]
   2c726:	4e                   	dec    esi
   2c727:	89 f0                	mov    eax,esi
   2c729:	f7 e2                	mul    edx
   2c72b:	89 f0                	mov    eax,esi
   2c72d:	c1 ea 02             	shr    edx,0x2
   2c730:	8d 14 52             	lea    edx,[edx+edx*2]
   2c733:	01 d2                	add    edx,edx
   2c735:	29 d0                	sub    eax,edx
   2c737:	83 f8 02             	cmp    eax,0x2
   2c73a:	76 24                	jbe    2c760 <_ZN18V90Phase4Modulator13generateRiNotEv+0x50>
   2c73c:	83 f8 05             	cmp    eax,0x5
   2c73f:	77 23                	ja     2c764 <_ZN18V90Phase4Modulator13generateRiNotEv+0x54>
   2c741:	0f b7 73 3c          	movzx  esi,WORD PTR [ebx+0x3c]
   2c745:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2c748:	f7 de                	neg    esi
   2c74a:	0f bf ce             	movsx  ecx,si
   2c74d:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2c751:	f7 d9                	neg    ecx
   2c753:	0f bf c1             	movsx  eax,cx
   2c756:	83 c4 08             	add    esp,0x8
   2c759:	c3                   	ret
   2c75a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2c760:	0f bf 4b 3c          	movsx  ecx,WORD PTR [ebx+0x3c]
   2c764:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   2c767:	f7 d9                	neg    ecx
   2c769:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   2c76d:	0f bf c1             	movsx  eax,cx
   2c770:	83 c4 08             	add    esp,0x8
   2c773:	c3                   	ret
