
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017ff0 <_ZN18V92Phase4Modulator11generateCPtEv>:
   17ff0:	53                   	push   ebx
   17ff1:	83 ec 08             	sub    esp,0x8
   17ff4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   17ff8:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   17ffb:	83 f8 18             	cmp    eax,0x18
   17ffe:	77 20                	ja     18020 <_ZN18V92Phase4Modulator11generateCPtEv+0x30>
   18000:	8b 43 78             	mov    eax,DWORD PTR [ebx+0x78]
   18003:	83 f0 01             	xor    eax,0x1
   18006:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   18009:	85 c0                	test   eax,eax
   1800b:	0f b7 53 40          	movzx  edx,WORD PTR [ebx+0x40]
   1800f:	74 02                	je     18013 <_ZN18V92Phase4Modulator11generateCPtEv+0x23>
   18011:	f7 da                	neg    edx
   18013:	83 c4 08             	add    esp,0x8
   18016:	0f bf c2             	movsx  eax,dx
   18019:	5b                   	pop    ebx
   1801a:	c3                   	ret
   1801b:	90                   	nop
   1801c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   18020:	83 e8 19             	sub    eax,0x19
   18023:	31 d2                	xor    edx,edx
   18025:	f7 b3 ac 01 00 00    	div    DWORD PTR [ebx+0x1ac]
   1802b:	8b 83 a8 01 00 00    	mov    eax,DWORD PTR [ebx+0x1a8]
   18031:	0f b6 0c 10          	movzx  ecx,BYTE PTR [eax+edx*1]
   18035:	8d 43 4c             	lea    eax,[ebx+0x4c]
   18038:	89 04 24             	mov    DWORD PTR [esp],eax
   1803b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1803f:	e8 fc ff ff ff       	call   18040 <_ZN18V92Phase4Modulator11generateCPtEv+0x50>
			18040: R_386_PC32	_ZN9ScramblerIhhE7processEh
   18044:	8b 53 78             	mov    edx,DWORD PTR [ebx+0x78]
   18047:	0f b6 c0             	movzx  eax,al
   1804a:	31 d0                	xor    eax,edx
   1804c:	eb b8                	jmp    18006 <_ZN18V92Phase4Modulator11generateCPtEv+0x16>
