
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007e150 <GetFP_Value>:
   7e150:	57                   	push   edi
   7e151:	56                   	push   esi
   7e152:	53                   	push   ebx
   7e153:	31 db                	xor    ebx,ebx
   7e155:	0f bf 74 24 10       	movsx  esi,WORD PTR [esp+0x10]
   7e15a:	0f bf 7c 24 14       	movsx  edi,WORD PTR [esp+0x14]
   7e15f:	89 f0                	mov    eax,esi
   7e161:	c1 f8 1f             	sar    eax,0x1f
   7e164:	89 c2                	mov    edx,eax
   7e166:	89 f9                	mov    ecx,edi
   7e168:	31 f2                	xor    edx,esi
   7e16a:	29 c2                	sub    edx,eax
   7e16c:	c1 f9 1f             	sar    ecx,0x1f
   7e16f:	c1 e2 0e             	shl    edx,0xe
   7e172:	85 d2                	test   edx,edx
   7e174:	7e 16                	jle    7e18c <GetFP_Value+0x3c>
   7e176:	89 c8                	mov    eax,ecx
   7e178:	31 f8                	xor    eax,edi
   7e17a:	29 c1                	sub    ecx,eax
   7e17c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7e180:	01 ca                	add    edx,ecx
   7e182:	8d 43 01             	lea    eax,[ebx+0x1]
   7e185:	85 d2                	test   edx,edx
   7e187:	0f bf d8             	movsx  ebx,ax
   7e18a:	7f f4                	jg     7e180 <GetFP_Value+0x30>
   7e18c:	0f af f7             	imul   esi,edi
   7e18f:	89 d8                	mov    eax,ebx
   7e191:	85 f6                	test   esi,esi
   7e193:	7e 04                	jle    7e199 <GetFP_Value+0x49>
   7e195:	5b                   	pop    ebx
   7e196:	5e                   	pop    esi
   7e197:	5f                   	pop    edi
   7e198:	c3                   	ret
   7e199:	f7 db                	neg    ebx
   7e19b:	0f bf c3             	movsx  eax,bx
   7e19e:	5b                   	pop    ebx
   7e19f:	5e                   	pop    esi
   7e1a0:	5f                   	pop    edi
   7e1a1:	c3                   	ret
