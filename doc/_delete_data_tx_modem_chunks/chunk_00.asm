
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00094b70 <_delete_data_tx_modem>:
   94b70:	53                   	push   ebx
   94b71:	83 ec 08             	sub    esp,0x8
   94b74:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   94b78:	8b 8b 14 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1214]
   94b7e:	8b 41 10             	mov    eax,DWORD PTR [ecx+0x10]
   94b81:	89 04 24             	mov    DWORD PTR [esp],eax
   94b84:	e8 fc ff ff ff       	call   94b85 <_delete_data_tx_modem+0x15>
			94b85: R_386_PC32	sysdep_free
   94b89:	8b 93 14 12 00 00    	mov    edx,DWORD PTR [ebx+0x1214]
   94b8f:	89 14 24             	mov    DWORD PTR [esp],edx
   94b92:	e8 fc ff ff ff       	call   94b93 <_delete_data_tx_modem+0x23>
			94b93: R_386_PC32	sysdep_free
   94b97:	8b 83 08 12 00 00    	mov    eax,DWORD PTR [ebx+0x1208]
   94b9d:	31 c9                	xor    ecx,ecx
   94b9f:	89 8b 14 12 00 00    	mov    DWORD PTR [ebx+0x1214],ecx
   94ba5:	89 04 24             	mov    DWORD PTR [esp],eax
   94ba8:	e8 fc ff ff ff       	call   94ba9 <_delete_data_tx_modem+0x39>
			94ba9: R_386_PC32	FAXVMI_delete
   94bad:	8b 83 88 12 00 00    	mov    eax,DWORD PTR [ebx+0x1288]
   94bb3:	31 d2                	xor    edx,edx
   94bb5:	89 93 08 12 00 00    	mov    DWORD PTR [ebx+0x1208],edx
   94bbb:	85 c0                	test   eax,eax
   94bbd:	75 11                	jne    94bd0 <_delete_data_tx_modem+0x60>
   94bbf:	31 d2                	xor    edx,edx
   94bc1:	89 93 88 12 00 00    	mov    DWORD PTR [ebx+0x1288],edx
   94bc7:	83 c4 08             	add    esp,0x8
   94bca:	5b                   	pop    ebx
   94bcb:	c3                   	ret
   94bcc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   94bd0:	89 04 24             	mov    DWORD PTR [esp],eax
   94bd3:	e8 fc ff ff ff       	call   94bd4 <_delete_data_tx_modem+0x64>
			94bd4: R_386_PC32	FIFO_delete
   94bd8:	31 d2                	xor    edx,edx
   94bda:	89 93 88 12 00 00    	mov    DWORD PTR [ebx+0x1288],edx
   94be0:	83 c4 08             	add    esp,0x8
   94be3:	5b                   	pop    ebx
   94be4:	c3                   	ret
