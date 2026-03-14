
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000941a0 <_delete_data_rx_modem>:
   941a0:	53                   	push   ebx
   941a1:	83 ec 08             	sub    esp,0x8
   941a4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   941a8:	8b 93 14 12 00 00    	mov    edx,DWORD PTR [ebx+0x1214]
   941ae:	0f b7 42 0e          	movzx  eax,WORD PTR [edx+0xe]
   941b2:	66 83 f8 0c          	cmp    ax,0xc
   941b6:	74 3c                	je     941f4 <_delete_data_rx_modem+0x54>
   941b8:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   941bb:	89 04 24             	mov    DWORD PTR [esp],eax
   941be:	e8 fc ff ff ff       	call   941bf <_delete_data_rx_modem+0x1f>
			941bf: R_386_PC32	sysdep_free
   941c3:	8b 93 14 12 00 00    	mov    edx,DWORD PTR [ebx+0x1214]
   941c9:	89 14 24             	mov    DWORD PTR [esp],edx
   941cc:	e8 fc ff ff ff       	call   941cd <_delete_data_rx_modem+0x2d>
			941cd: R_386_PC32	sysdep_free
   941d1:	8b 8b 08 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1208]
   941d7:	31 c0                	xor    eax,eax
   941d9:	89 83 14 12 00 00    	mov    DWORD PTR [ebx+0x1214],eax
   941df:	89 0c 24             	mov    DWORD PTR [esp],ecx
   941e2:	e8 fc ff ff ff       	call   941e3 <_delete_data_rx_modem+0x43>
			941e3: R_386_PC32	FAXVMI_delete
   941e7:	31 d2                	xor    edx,edx
   941e9:	89 93 08 12 00 00    	mov    DWORD PTR [ebx+0x1208],edx
   941ef:	83 c4 08             	add    esp,0x8
   941f2:	5b                   	pop    ebx
   941f3:	c3                   	ret
   941f4:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   941f7:	8b 48 20             	mov    ecx,DWORD PTR [eax+0x20]
   941fa:	89 0c 24             	mov    DWORD PTR [esp],ecx
   941fd:	e8 fc ff ff ff       	call   941fe <_delete_data_rx_modem+0x5e>
			941fe: R_386_PC32	sysdep_free
   94202:	8b 93 14 12 00 00    	mov    edx,DWORD PTR [ebx+0x1214]
   94208:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   9420b:	8b 48 1c             	mov    ecx,DWORD PTR [eax+0x1c]
   9420e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   94211:	e8 fc ff ff ff       	call   94212 <_delete_data_rx_modem+0x72>
			94212: R_386_PC32	sysdep_free
   94216:	8b 93 14 12 00 00    	mov    edx,DWORD PTR [ebx+0x1214]
   9421c:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   9421f:	8b 48 18             	mov    ecx,DWORD PTR [eax+0x18]
   94222:	89 0c 24             	mov    DWORD PTR [esp],ecx
   94225:	e8 fc ff ff ff       	call   94226 <_delete_data_rx_modem+0x86>
			94226: R_386_PC32	sysdep_free
   9422a:	8b 93 14 12 00 00    	mov    edx,DWORD PTR [ebx+0x1214]
   94230:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   94233:	eb 86                	jmp    941bb <_delete_data_rx_modem+0x1b>
