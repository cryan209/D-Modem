
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00038830 <_ZN12V90Equalizer24enterChannelVerificationEv>:
   38830:	83 ec 1c             	sub    esp,0x1c
   38833:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   38837:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   3883b:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   3883f:	83 7e 60 06          	cmp    DWORD PTR [esi+0x60],0x6
   38843:	74 53                	je     38898 <_ZN12V90Equalizer24enterChannelVerificationEv+0x68>
   38845:	c7 04 24 34 92 00 00 	mov    DWORD PTR [esp],0x9234
			38848: R_386_32	.rodata.str1.4
   3884c:	bb 00 00 00 00       	mov    ebx,0x0
   38851:	e8 fc ff ff ff       	call   38852 <_ZN12V90Equalizer24enterChannelVerificationEv+0x22>
			38852: R_386_PC32	edprintf
   38856:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3885a:	89 34 24             	mov    DWORD PTR [esp],esi
   3885d:	e8 fc ff ff ff       	call   3885e <_ZN12V90Equalizer24enterChannelVerificationEv+0x2e>
			3885e: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   38862:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   38866:	bb 0b 00 00 00       	mov    ebx,0xb
   3886b:	89 34 24             	mov    DWORD PTR [esp],esi
   3886e:	e8 fc ff ff ff       	call   3886f <_ZN12V90Equalizer24enterChannelVerificationEv+0x3f>
			3886f: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   38873:	c7 46 60 06 00 00 00 	mov    DWORD PTR [esi+0x60],0x6
   3887a:	ba 01 00 00 00       	mov    edx,0x1
   3887f:	c7 46 64 00 00 00 00 	mov    DWORD PTR [esi+0x64],0x0
   38886:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3888a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3888e:	8b 06                	mov    eax,DWORD PTR [esi]
   38890:	89 04 24             	mov    DWORD PTR [esp],eax
   38893:	e8 fc ff ff ff       	call   38894 <_ZN12V90Equalizer24enterChannelVerificationEv+0x64>
			38894: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   38898:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   3889c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   388a0:	83 c4 1c             	add    esp,0x1c
   388a3:	c3                   	ret
