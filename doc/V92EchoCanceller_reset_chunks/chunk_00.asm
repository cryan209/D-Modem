
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010fd0 <_ZN16V92EchoCanceller5resetEv>:
   10fd0:	53                   	push   ebx
   10fd1:	31 c0                	xor    eax,eax
   10fd3:	83 ec 18             	sub    esp,0x18
   10fd6:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   10fda:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   10fdd:	83 fa 00             	cmp    edx,0x0
   10fe0:	76 1a                	jbe    10ffc <_ZN16V92EchoCanceller5resetEv+0x2c>
   10fe2:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   10fe5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   10fe9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   10ff0:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
   10ff7:	40                   	inc    eax
   10ff8:	39 c2                	cmp    edx,eax
   10ffa:	77 f4                	ja     10ff0 <_ZN16V92EchoCanceller5resetEv+0x20>
   10ffc:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   11003:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   11006:	d1 ea                	shr    edx,1
   11008:	8b 03                	mov    eax,DWORD PTR [ebx]
   1100a:	01 ca                	add    edx,ecx
   1100c:	8b 48 74             	mov    ecx,DWORD PTR [eax+0x74]
   1100f:	31 c0                	xor    eax,eax
   11011:	01 ca                	add    edx,ecx
   11013:	83 fa 00             	cmp    edx,0x0
   11016:	89 53 2c             	mov    DWORD PTR [ebx+0x2c],edx
   11019:	76 11                	jbe    1102c <_ZN16V92EchoCanceller5resetEv+0x5c>
   1101b:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   1101e:	89 f6                	mov    esi,esi
   11020:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
   11027:	40                   	inc    eax
   11028:	39 c2                	cmp    edx,eax
   1102a:	77 f4                	ja     11020 <_ZN16V92EchoCanceller5resetEv+0x50>
   1102c:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   11033:	31 d2                	xor    edx,edx
   11035:	31 c9                	xor    ecx,ecx
   11037:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1103e:	b8 2d 00 00 00       	mov    eax,0x2d
   11043:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   11047:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   1104b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1104f:	c7 04 24 28 30 00 00 	mov    DWORD PTR [esp],0x3028
			11052: R_386_32	.rodata.str1.4
   11056:	e8 fc ff ff ff       	call   11057 <_ZN16V92EchoCanceller5resetEv+0x87>
			11057: R_386_PC32	edprintf
   1105b:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   11062:	31 d2                	xor    edx,edx
   11064:	31 c9                	xor    ecx,ecx
   11066:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   1106a:	b8 2d 00 00 00       	mov    eax,0x2d
   1106f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   11073:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   11077:	c7 04 24 54 30 00 00 	mov    DWORD PTR [esp],0x3054
			1107a: R_386_32	.rodata.str1.4
   1107e:	e8 fc ff ff ff       	call   1107f <_ZN16V92EchoCanceller5resetEv+0xaf>
			1107f: R_386_PC32	edprintf
   11083:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   11086:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   1108a:	83 c4 18             	add    esp,0x18
   1108d:	5b                   	pop    ebx
   1108e:	e9 fc ff ff ff       	jmp    1108f <_ZN16V92EchoCanceller5resetEv+0xbf>
			1108f: R_386_PC32	_ZN9FloatARMA5resetEv
