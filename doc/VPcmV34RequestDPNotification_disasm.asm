
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007a10 <VPcmV34RequestDPNotification>:
    7a10:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
    7a14:	31 c0                	xor    eax,eax
    7a16:	8b 91 40 ac 00 00    	mov    edx,DWORD PTR [ecx+0xac40]
    7a1c:	85 d2                	test   edx,edx
    7a1e:	78 48                	js     7a68 <VPcmV34RequestDPNotification+0x58>
    7a20:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
    7a24:	89 10                	mov    DWORD PTR [eax],edx
    7a26:	8b 91 44 ac 00 00    	mov    edx,DWORD PTR [ecx+0xac44]
    7a2c:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
    7a30:	89 10                	mov    DWORD PTR [eax],edx
    7a32:	8b 91 48 ac 00 00    	mov    edx,DWORD PTR [ecx+0xac48]
    7a38:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
    7a3c:	89 10                	mov    DWORD PTR [eax],edx
    7a3e:	31 c0                	xor    eax,eax
    7a40:	ba ff ff ff ff       	mov    edx,0xffffffff
    7a45:	89 81 48 ac 00 00    	mov    DWORD PTR [ecx+0xac48],eax
    7a4b:	8b 81 3c ac 00 00    	mov    eax,DWORD PTR [ecx+0xac3c]
    7a51:	89 91 40 ac 00 00    	mov    DWORD PTR [ecx+0xac40],edx
    7a57:	31 d2                	xor    edx,edx
    7a59:	89 91 44 ac 00 00    	mov    DWORD PTR [ecx+0xac44],edx
    7a5f:	80 60 51 fe          	and    BYTE PTR [eax+0x51],0xfe
    7a63:	b8 01 00 00 00       	mov    eax,0x1
    7a68:	c3                   	ret
    7a69:	90                   	nop
    7a6a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
