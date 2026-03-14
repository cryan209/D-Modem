
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034d70 <_ZN9Resampler15copyHistoryTailEv>:
   34d70:	53                   	push   ebx
   34d71:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   34d75:	8b 42 34             	mov    eax,DWORD PTR [edx+0x34]
   34d78:	83 f8 00             	cmp    eax,0x0
   34d7b:	76 1e                	jbe    34d9b <_ZN9Resampler15copyHistoryTailEv+0x2b>
   34d7d:	8b 5a 38             	mov    ebx,DWORD PTR [edx+0x38]
   34d80:	89 c1                	mov    ecx,eax
   34d82:	8b 52 08             	mov    edx,DWORD PTR [edx+0x8]
   34d85:	29 c3                	sub    ebx,eax
   34d87:	89 f6                	mov    esi,esi
   34d89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   34d90:	8b 04 9a             	mov    eax,DWORD PTR [edx+ebx*4]
   34d93:	89 02                	mov    DWORD PTR [edx],eax
   34d95:	83 c2 04             	add    edx,0x4
   34d98:	49                   	dec    ecx
   34d99:	75 f5                	jne    34d90 <_ZN9Resampler15copyHistoryTailEv+0x20>
   34d9b:	5b                   	pop    ebx
   34d9c:	c3                   	ret
