
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b970 <_ZNK14V90Demodulator23indicateRemoteRateRenegEv>:
   1b970:	53                   	push   ebx
   1b971:	83 ec 08             	sub    esp,0x8
   1b974:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1b978:	8b 93 0c 02 00 00    	mov    edx,DWORD PTR [ebx+0x20c]
   1b97e:	89 14 24             	mov    DWORD PTR [esp],edx
   1b981:	e8 fc ff ff ff       	call   1b982 <_ZNK14V90Demodulator23indicateRemoteRateRenegEv+0x12>
			1b982: R_386_PC32	_ZN22V90ConnectionEvaluator23indicateRemoteRateRenegEv
   1b986:	8b 83 08 02 00 00    	mov    eax,DWORD PTR [ebx+0x208]
   1b98c:	c7 40 48 01 00 00 00 	mov    DWORD PTR [eax+0x48],0x1
   1b993:	83 c4 08             	add    esp,0x8
   1b996:	5b                   	pop    ebx
   1b997:	c3                   	ret
