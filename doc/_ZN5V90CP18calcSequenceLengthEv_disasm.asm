
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000521c0 <_ZN5V90CP18calcSequenceLengthEv>:
   521c0:	83 ec 0c             	sub    esp,0xc
   521c3:	31 d2                	xor    edx,edx
   521c5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   521c9:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   521cd:	89 1c 24             	mov    DWORD PTR [esp],ebx
   521d0:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   521d4:	8b be b0 3b 00 00    	mov    edi,DWORD PTR [esi+0x3bb0]
   521da:	8b 8e a8 3b 00 00    	mov    ecx,DWORD PTR [esi+0x3ba8]
   521e0:	47                   	inc    edi
   521e1:	89 f8                	mov    eax,edi
   521e3:	f7 f1                	div    ecx
   521e5:	89 ca                	mov    edx,ecx
   521e7:	0f af d0             	imul   edx,eax
   521ea:	39 fa                	cmp    edx,edi
   521ec:	74 22                	je     52210 <_ZN5V90CP18calcSequenceLengthEv+0x50>
   521ee:	8d 50 01             	lea    edx,[eax+0x1]
   521f1:	0f af d1             	imul   edx,ecx
   521f4:	89 96 ac 3b 00 00    	mov    DWORD PTR [esi+0x3bac],edx
   521fa:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   521fd:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   52201:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   52205:	83 c4 0c             	add    esp,0xc
   52208:	c3                   	ret
   52209:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   52210:	89 96 ac 3b 00 00    	mov    DWORD PTR [esi+0x3bac],edx
   52216:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   52219:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   5221d:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   52221:	83 c4 0c             	add    esp,0xc
   52224:	c3                   	ret
