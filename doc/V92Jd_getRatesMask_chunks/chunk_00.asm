
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011eb0 <_ZN5V92Jd12getRatesMaskEv>:
   11eb0:	57                   	push   edi
   11eb1:	31 d2                	xor    edx,edx
   11eb3:	31 c9                	xor    ecx,ecx
   11eb5:	56                   	push   esi
   11eb6:	be 01 00 00 00       	mov    esi,0x1
   11ebb:	53                   	push   ebx
   11ebc:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   11ec0:	80 7c 0b 02 00       	cmp    BYTE PTR [ebx+ecx*1+0x2],0x0
   11ec5:	74 06                	je     11ecd <_ZN5V92Jd12getRatesMaskEv+0x1d>
   11ec7:	89 f0                	mov    eax,esi
   11ec9:	d3 e0                	shl    eax,cl
   11ecb:	09 c2                	or     edx,eax
   11ecd:	41                   	inc    ecx
   11ece:	83 f9 0f             	cmp    ecx,0xf
   11ed1:	7e ed                	jle    11ec0 <_ZN5V92Jd12getRatesMaskEv+0x10>
   11ed3:	31 c0                	xor    eax,eax
   11ed5:	be 01 00 00 00       	mov    esi,0x1
   11eda:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   11ee0:	80 7c 18 12 00       	cmp    BYTE PTR [eax+ebx*1+0x12],0x0
   11ee5:	74 09                	je     11ef0 <_ZN5V92Jd12getRatesMaskEv+0x40>
   11ee7:	8d 48 10             	lea    ecx,[eax+0x10]
   11eea:	89 f7                	mov    edi,esi
   11eec:	d3 e7                	shl    edi,cl
   11eee:	09 fa                	or     edx,edi
   11ef0:	40                   	inc    eax
   11ef1:	83 f8 0b             	cmp    eax,0xb
   11ef4:	7e ea                	jle    11ee0 <_ZN5V92Jd12getRatesMaskEv+0x30>
   11ef6:	5b                   	pop    ebx
   11ef7:	89 d0                	mov    eax,edx
   11ef9:	5e                   	pop    esi
   11efa:	5f                   	pop    edi
   11efb:	c3                   	ret
