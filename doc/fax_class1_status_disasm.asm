
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00093b50 <fax_class1_status>:
   93b50:	83 ec 3c             	sub    esp,0x3c
   93b53:	31 d2                	xor    edx,edx
   93b55:	a1 00 00 00 00       	mov    eax,ds:0x0
			93b56: R_386_32	FAXVMI_STS
   93b5a:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   93b5e:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   93b62:	a1 04 00 00 00       	mov    eax,ds:0x4
			93b63: R_386_32	FAXVMI_STS
   93b67:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   93b6b:	a1 08 00 00 00       	mov    eax,ds:0x8
			93b6c: R_386_32	FAXVMI_STS
   93b70:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   93b74:	a1 0c 00 00 00       	mov    eax,ds:0xc
			93b75: R_386_32	FAXVMI_STS
   93b79:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   93b7d:	a1 10 00 00 00       	mov    eax,ds:0x10
			93b7e: R_386_32	FAXVMI_STS
   93b82:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   93b86:	a1 14 00 00 00       	mov    eax,ds:0x14
			93b87: R_386_32	FAXVMI_STS
   93b8b:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   93b8f:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   93b93:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   93b97:	8b 81 1c 12 00 00    	mov    eax,DWORD PTR [ecx+0x121c]
   93b9d:	83 f8 04             	cmp    eax,0x4
   93ba0:	7c 2e                	jl     93bd0 <fax_class1_status+0x80>
   93ba2:	83 f8 06             	cmp    eax,0x6
   93ba5:	7e 2f                	jle    93bd6 <fax_class1_status+0x86>
   93ba7:	83 e8 0c             	sub    eax,0xc
   93baa:	83 f8 01             	cmp    eax,0x1
   93bad:	77 21                	ja     93bd0 <fax_class1_status+0x80>
   93baf:	8d 44 24 10          	lea    eax,[esp+0x10]
   93bb3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   93bb7:	8b 81 08 12 00 00    	mov    eax,DWORD PTR [ecx+0x1208]
   93bbd:	89 04 24             	mov    DWORD PTR [esp],eax
   93bc0:	e8 fc ff ff ff       	call   93bc1 <fax_class1_status+0x71>
			93bc1: R_386_PC32	FAXVMI_status
   93bc5:	ba 01 00 00 00       	mov    edx,0x1
   93bca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   93bd0:	89 d0                	mov    eax,edx
   93bd2:	83 c4 3c             	add    esp,0x3c
   93bd5:	c3                   	ret
   93bd6:	8d 54 24 10          	lea    edx,[esp+0x10]
   93bda:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   93bde:	8b 81 04 12 00 00    	mov    eax,DWORD PTR [ecx+0x1204]
   93be4:	eb d7                	jmp    93bbd <fax_class1_status+0x6d>
