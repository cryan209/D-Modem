
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017fb0 <_ZN18V92Phase4Modulator11generateE1uEv>:
   17fb0:	53                   	push   ebx
   17fb1:	31 c0                	xor    eax,eax
   17fb3:	83 ec 08             	sub    esp,0x8
   17fb6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   17fba:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   17fbe:	8d 4b 4c             	lea    ecx,[ebx+0x4c]
   17fc1:	89 0c 24             	mov    DWORD PTR [esp],ecx
   17fc4:	e8 fc ff ff ff       	call   17fc5 <_ZN18V92Phase4Modulator11generateE1uEv+0x15>
			17fc5: R_386_PC32	_ZN9ScramblerIhhE7processEh
   17fc9:	8b 53 78             	mov    edx,DWORD PTR [ebx+0x78]
   17fcc:	0f b6 c0             	movzx  eax,al
   17fcf:	31 d0                	xor    eax,edx
   17fd1:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   17fd4:	85 c0                	test   eax,eax
   17fd6:	0f b7 53 40          	movzx  edx,WORD PTR [ebx+0x40]
   17fda:	74 02                	je     17fde <_ZN18V92Phase4Modulator11generateE1uEv+0x2e>
   17fdc:	f7 da                	neg    edx
   17fde:	83 c4 08             	add    esp,0x8
   17fe1:	0f bf c2             	movsx  eax,dx
   17fe4:	5b                   	pop    ebx
   17fe5:	c3                   	ret
