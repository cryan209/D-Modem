
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00093bf0 <fax_class1_delete>:
   93bf0:	53                   	push   ebx
   93bf1:	83 ec 08             	sub    esp,0x8
   93bf4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   93bf8:	8b 83 0c 12 00 00    	mov    eax,DWORD PTR [ebx+0x120c]
   93bfe:	85 c0                	test   eax,eax
   93c00:	0f 85 1a 01 00 00    	jne    93d20 <fax_class1_delete+0x130>
   93c06:	8b 83 00 12 00 00    	mov    eax,DWORD PTR [ebx+0x1200]
   93c0c:	85 c0                	test   eax,eax
   93c0e:	0f 85 fc 00 00 00    	jne    93d10 <fax_class1_delete+0x120>
   93c14:	8b 83 10 12 00 00    	mov    eax,DWORD PTR [ebx+0x1210]
   93c1a:	85 c0                	test   eax,eax
   93c1c:	0f 85 ce 00 00 00    	jne    93cf0 <fax_class1_delete+0x100>
   93c22:	8b 83 04 12 00 00    	mov    eax,DWORD PTR [ebx+0x1204]
   93c28:	85 c0                	test   eax,eax
   93c2a:	0f 85 b0 00 00 00    	jne    93ce0 <fax_class1_delete+0xf0>
   93c30:	8b 93 14 12 00 00    	mov    edx,DWORD PTR [ebx+0x1214]
   93c36:	85 d2                	test   edx,edx
   93c38:	74 16                	je     93c50 <fax_class1_delete+0x60>
   93c3a:	8b 8b 08 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1208]
   93c40:	85 c9                	test   ecx,ecx
   93c42:	75 32                	jne    93c76 <fax_class1_delete+0x86>
   93c44:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   93c4a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   93c50:	8b 83 88 12 00 00    	mov    eax,DWORD PTR [ebx+0x1288]
   93c56:	85 c0                	test   eax,eax
   93c58:	75 46                	jne    93ca0 <fax_class1_delete+0xb0>
   93c5a:	8b 83 58 12 00 00    	mov    eax,DWORD PTR [ebx+0x1258]
   93c60:	85 c0                	test   eax,eax
   93c62:	75 5c                	jne    93cc0 <fax_class1_delete+0xd0>
   93c64:	89 1c 24             	mov    DWORD PTR [esp],ebx
   93c67:	e8 fc ff ff ff       	call   93c68 <fax_class1_delete+0x78>
			93c68: R_386_PC32	sysdep_free
   93c6c:	83 c4 08             	add    esp,0x8
   93c6f:	b8 01 00 00 00       	mov    eax,0x1
   93c74:	5b                   	pop    ebx
   93c75:	c3                   	ret
   93c76:	83 bb 44 12 00 00 01 	cmp    DWORD PTR [ebx+0x1244],0x1
   93c7d:	0f 84 bb 00 00 00    	je     93d3e <fax_class1_delete+0x14e>
   93c83:	89 1c 24             	mov    DWORD PTR [esp],ebx
   93c86:	e8 fc ff ff ff       	call   93c87 <fax_class1_delete+0x97>
			93c87: R_386_PC32	_delete_data_tx_modem
   93c8b:	8b 83 88 12 00 00    	mov    eax,DWORD PTR [ebx+0x1288]
   93c91:	85 c0                	test   eax,eax
   93c93:	74 c5                	je     93c5a <fax_class1_delete+0x6a>
   93c95:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   93c99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   93ca0:	89 04 24             	mov    DWORD PTR [esp],eax
   93ca3:	e8 fc ff ff ff       	call   93ca4 <fax_class1_delete+0xb4>
			93ca4: R_386_PC32	FIFO_delete
   93ca8:	8b 83 58 12 00 00    	mov    eax,DWORD PTR [ebx+0x1258]
   93cae:	85 c0                	test   eax,eax
   93cb0:	74 b2                	je     93c64 <fax_class1_delete+0x74>
   93cb2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   93cb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   93cc0:	89 04 24             	mov    DWORD PTR [esp],eax
   93cc3:	e8 fc ff ff ff       	call   93cc4 <fax_class1_delete+0xd4>
			93cc4: R_386_PC32	FPM_TONE_delete
   93cc8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   93ccb:	e8 fc ff ff ff       	call   93ccc <fax_class1_delete+0xdc>
			93ccc: R_386_PC32	sysdep_free
   93cd0:	83 c4 08             	add    esp,0x8
   93cd3:	b8 01 00 00 00       	mov    eax,0x1
   93cd8:	5b                   	pop    ebx
   93cd9:	c3                   	ret
   93cda:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   93ce0:	89 04 24             	mov    DWORD PTR [esp],eax
   93ce3:	e8 fc ff ff ff       	call   93ce4 <fax_class1_delete+0xf4>
			93ce4: R_386_PC32	FAXVMI_delete
   93ce8:	e9 43 ff ff ff       	jmp    93c30 <fax_class1_delete+0x40>
   93ced:	8d 76 00             	lea    esi,[esi+0x0]
   93cf0:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
   93cf3:	89 04 24             	mov    DWORD PTR [esp],eax
   93cf6:	e8 fc ff ff ff       	call   93cf7 <fax_class1_delete+0x107>
			93cf7: R_386_PC32	sysdep_free
   93cfb:	8b 8b 10 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1210]
   93d01:	89 0c 24             	mov    DWORD PTR [esp],ecx
   93d04:	e8 fc ff ff ff       	call   93d05 <fax_class1_delete+0x115>
			93d05: R_386_PC32	sysdep_free
   93d09:	e9 14 ff ff ff       	jmp    93c22 <fax_class1_delete+0x32>
   93d0e:	89 f6                	mov    esi,esi
   93d10:	89 04 24             	mov    DWORD PTR [esp],eax
   93d13:	e8 fc ff ff ff       	call   93d14 <fax_class1_delete+0x124>
			93d14: R_386_PC32	FAXVMI_delete
   93d18:	e9 f7 fe ff ff       	jmp    93c14 <fax_class1_delete+0x24>
   93d1d:	8d 76 00             	lea    esi,[esi+0x0]
   93d20:	8b 50 10             	mov    edx,DWORD PTR [eax+0x10]
   93d23:	89 14 24             	mov    DWORD PTR [esp],edx
   93d26:	e8 fc ff ff ff       	call   93d27 <fax_class1_delete+0x137>
			93d27: R_386_PC32	sysdep_free
   93d2b:	8b 83 0c 12 00 00    	mov    eax,DWORD PTR [ebx+0x120c]
   93d31:	89 04 24             	mov    DWORD PTR [esp],eax
   93d34:	e8 fc ff ff ff       	call   93d35 <fax_class1_delete+0x145>
			93d35: R_386_PC32	sysdep_free
   93d39:	e9 c8 fe ff ff       	jmp    93c06 <fax_class1_delete+0x16>
   93d3e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   93d41:	e8 fc ff ff ff       	call   93d42 <fax_class1_delete+0x152>
			93d42: R_386_PC32	_delete_data_rx_modem
   93d46:	e9 05 ff ff ff       	jmp    93c50 <fax_class1_delete+0x60>
