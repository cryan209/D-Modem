
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007aa0 <GetVPcmMinimalTxPowerReduction>:
    7aa0:	83 ec 2c             	sub    esp,0x2c
    7aa3:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
    7aa7:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
    7aab:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
    7aaf:	8d 7a 04             	lea    edi,[edx+0x4]
    7ab2:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    7ab6:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
    7aba:	8b aa 3c ac 00 00    	mov    ebp,DWORD PTR [edx+0xac3c]
    7ac0:	8b b2 48 35 00 00    	mov    esi,DWORD PTR [edx+0x3548]
    7ac6:	0f bf 45 44          	movsx  eax,WORD PTR [ebp+0x44]
    7aca:	66 83 f8 f6          	cmp    ax,0xfff6
    7ace:	0f 8d cc 00 00 00    	jge    7ba0 <GetVPcmMinimalTxPowerReduction+0x100>
    7ad4:	b8 f6 ff ff ff       	mov    eax,0xfffffff6
    7ad9:	8b 9e 20 61 00 00    	mov    ebx,DWORD PTR [esi+0x6120]
    7adf:	85 db                	test   ebx,ebx
    7ae1:	74 0e                	je     7af1 <GetVPcmMinimalTxPowerReduction+0x51>
    7ae3:	8b 8f 48 02 00 00    	mov    ecx,DWORD PTR [edi+0x248]
    7ae9:	85 c9                	test   ecx,ecx
    7aeb:	0f 85 ff 00 00 00    	jne    7bf0 <GetVPcmMinimalTxPowerReduction+0x150>
    7af1:	8b 8e 0c 61 00 00    	mov    ecx,DWORD PTR [esi+0x610c]
    7af7:	89 c3                	mov    ebx,eax
    7af9:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [edi+0x24c]
    7aff:	85 c0                	test   eax,eax
    7b01:	0f 84 ad 00 00 00    	je     7bb4 <GetVPcmMinimalTxPowerReduction+0x114>
    7b07:	66 85 db             	test   bx,bx
    7b0a:	0f 8e a6 00 00 00    	jle    7bb6 <GetVPcmMinimalTxPowerReduction+0x116>
    7b10:	31 c0                	xor    eax,eax
    7b12:	bf d0 07 00 00       	mov    edi,0x7d0
    7b17:	bd 02 00 00 00       	mov    ebp,0x2
    7b1c:	89 81 f4 04 00 00    	mov    DWORD PTR [ecx+0x4f4],eax
    7b22:	b9 df 7f 00 00       	mov    ecx,0x7fdf
    7b27:	89 ba 54 35 00 00    	mov    DWORD PTR [edx+0x3554],edi
    7b2d:	89 8a 58 35 00 00    	mov    DWORD PTR [edx+0x3558],ecx
    7b33:	89 aa 5c 35 00 00    	mov    DWORD PTR [edx+0x355c],ebp
    7b39:	8b 82 5c 35 00 00    	mov    eax,DWORD PTR [edx+0x355c]
    7b3f:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
    7b43:	8b ba 58 35 00 00    	mov    edi,DWORD PTR [edx+0x3558]
    7b49:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
    7b4d:	8b 8a 54 35 00 00    	mov    ecx,DWORD PTR [edx+0x3554]
    7b53:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    7b57:	c7 04 24 c4 0d 00 00 	mov    DWORD PTR [esp],0xdc4
			7b5a: R_386_32	.rodata.str1.4
    7b5e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    7b62:	e8 fc ff ff ff       	call   7b63 <GetVPcmMinimalTxPowerReduction+0xc3>
			7b63: R_386_PC32	edprintf
    7b67:	8b ae 0c 61 00 00    	mov    ebp,DWORD PTR [esi+0x610c]
    7b6d:	8b 95 f4 04 00 00    	mov    edx,DWORD PTR [ebp+0x4f4]
    7b73:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    7b77:	c7 04 24 2c 0e 00 00 	mov    DWORD PTR [esp],0xe2c
			7b7a: R_386_32	.rodata.str1.4
    7b7e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    7b82:	e8 fc ff ff ff       	call   7b83 <GetVPcmMinimalTxPowerReduction+0xe3>
			7b83: R_386_PC32	edprintf
    7b87:	89 d8                	mov    eax,ebx
    7b89:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    7b8d:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    7b91:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    7b95:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    7b99:	83 c4 2c             	add    esp,0x2c
    7b9c:	c3                   	ret
    7b9d:	8d 76 00             	lea    esi,[esi+0x0]
    7ba0:	66 83 f8 07          	cmp    ax,0x7
    7ba4:	0f 8e 2f ff ff ff    	jle    7ad9 <GetVPcmMinimalTxPowerReduction+0x39>
    7baa:	b8 07 00 00 00       	mov    eax,0x7
    7baf:	e9 25 ff ff ff       	jmp    7ad9 <GetVPcmMinimalTxPowerReduction+0x39>
    7bb4:	31 db                	xor    ebx,ebx
    7bb6:	b8 01 00 00 00       	mov    eax,0x1
    7bbb:	bf d0 07 00 00       	mov    edi,0x7d0
    7bc0:	89 81 f4 04 00 00    	mov    DWORD PTR [ecx+0x4f4],eax
    7bc6:	31 c9                	xor    ecx,ecx
    7bc8:	83 7d 54 04          	cmp    DWORD PTR [ebp+0x54],0x4
    7bcc:	b8 cb 7f 00 00       	mov    eax,0x7fcb
    7bd1:	89 ba 54 35 00 00    	mov    DWORD PTR [edx+0x3554],edi
    7bd7:	89 82 58 35 00 00    	mov    DWORD PTR [edx+0x3558],eax
    7bdd:	0f 95 c1             	setne  cl
    7be0:	8d 7c 09 04          	lea    edi,[ecx+ecx*1+0x4]
    7be4:	89 ba 5c 35 00 00    	mov    DWORD PTR [edx+0x355c],edi
    7bea:	e9 4a ff ff ff       	jmp    7b39 <GetVPcmMinimalTxPowerReduction+0x99>
    7bef:	90                   	nop
    7bf0:	8b 8e 0c 61 00 00    	mov    ecx,DWORD PTR [esi+0x610c]
    7bf6:	89 c3                	mov    ebx,eax
    7bf8:	83 b9 f8 04 00 00 00 	cmp    DWORD PTR [ecx+0x4f8],0x0
    7bff:	0f 84 02 ff ff ff    	je     7b07 <GetVPcmMinimalTxPowerReduction+0x67>
    7c05:	e9 ed fe ff ff       	jmp    7af7 <GetVPcmMinimalTxPowerReduction+0x57>
    7c0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
