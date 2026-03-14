
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003db90 <_ZN12V90RDetector10detectRNotEs>:
   3db90:	53                   	push   ebx
   3db91:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   3db95:	31 db                	xor    ebx,ebx
   3db97:	0f bf 54 24 0c       	movsx  edx,WORD PTR [esp+0xc]
   3db9c:	0f b7 41 20          	movzx  eax,WORD PTR [ecx+0x20]
   3dba0:	01 c0                	add    eax,eax
   3dba2:	66 85 d2             	test   dx,dx
   3dba5:	7e 03                	jle    3dbaa <_ZN12V90RDetector10detectRNotEs+0x1a>
   3dba7:	83 c8 01             	or     eax,0x1
   3dbaa:	66 89 41 20          	mov    WORD PTR [ecx+0x20],ax
   3dbae:	8b 01                	mov    eax,DWORD PTR [ecx]
   3dbb0:	40                   	inc    eax
   3dbb1:	83 f8 06             	cmp    eax,0x6
   3dbb4:	74 0a                	je     3dbc0 <_ZN12V90RDetector10detectRNotEs+0x30>
   3dbb6:	89 01                	mov    DWORD PTR [ecx],eax
   3dbb8:	89 d8                	mov    eax,ebx
   3dbba:	5b                   	pop    ebx
   3dbbb:	c3                   	ret
   3dbbc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   3dbc0:	0f b7 41 20          	movzx  eax,WORD PTR [ecx+0x20]
   3dbc4:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
   3dbc7:	85 d2                	test   edx,edx
   3dbc9:	7e 31                	jle    3dbfc <_ZN12V90RDetector10detectRNotEs+0x6c>
   3dbcb:	83 f8 07             	cmp    eax,0x7
   3dbce:	74 17                	je     3dbe7 <_ZN12V90RDetector10detectRNotEs+0x57>
   3dbd0:	c7 41 1c 00 00 00 00 	mov    DWORD PTR [ecx+0x1c],0x0
   3dbd7:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   3dbdd:	89 d8                	mov    eax,ebx
   3dbdf:	66 c7 41 20 00 00    	mov    WORD PTR [ecx+0x20],0x0
   3dbe5:	5b                   	pop    ebx
   3dbe6:	c3                   	ret
   3dbe7:	8b 41 1c             	mov    eax,DWORD PTR [ecx+0x1c]
   3dbea:	83 c0 06             	add    eax,0x6
   3dbed:	3b 41 08             	cmp    eax,DWORD PTR [ecx+0x8]
   3dbf0:	89 41 1c             	mov    DWORD PTR [ecx+0x1c],eax
   3dbf3:	75 e2                	jne    3dbd7 <_ZN12V90RDetector10detectRNotEs+0x47>
   3dbf5:	bb ff ff ff ff       	mov    ebx,0xffffffff
   3dbfa:	eb db                	jmp    3dbd7 <_ZN12V90RDetector10detectRNotEs+0x47>
   3dbfc:	83 f8 38             	cmp    eax,0x38
   3dbff:	eb cd                	jmp    3dbce <_ZN12V90RDetector10detectRNotEs+0x3e>
