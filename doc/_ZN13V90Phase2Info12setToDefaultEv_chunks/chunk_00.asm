
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002a950 <_ZN13V90Phase2Info12setToDefaultEv>:
   2a950:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   2a954:	31 c0                	xor    eax,eax
   2a956:	8b 51 20             	mov    edx,DWORD PTR [ecx+0x20]
   2a959:	83 7a 18 00          	cmp    DWORD PTR [edx+0x18],0x0
   2a95d:	0f 95 c0             	setne  al
   2a960:	89 01                	mov    DWORD PTR [ecx],eax
   2a962:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   2a965:	89 41 04             	mov    DWORD PTR [ecx+0x4],eax
   2a968:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   2a96b:	88 41 08             	mov    BYTE PTR [ecx+0x8],al
   2a96e:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   2a971:	88 41 09             	mov    BYTE PTR [ecx+0x9],al
   2a974:	31 c0                	xor    eax,eax
   2a976:	83 7a 28 00          	cmp    DWORD PTR [edx+0x28],0x0
   2a97a:	0f 95 c0             	setne  al
   2a97d:	89 41 0c             	mov    DWORD PTR [ecx+0xc],eax
   2a980:	c3                   	ret
