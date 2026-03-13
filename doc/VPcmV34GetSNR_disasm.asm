
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007140 <VPcmV34GetSNR>:
    7140:	56                   	push   esi
    7141:	31 f6                	xor    esi,esi
    7143:	53                   	push   ebx
    7144:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
    7148:	31 db                	xor    ebx,ebx
    714a:	81 c2 64 02 00 00    	add    edx,0x264
    7150:	0f b7 82 1a 02 00 00 	movzx  eax,WORD PTR [edx+0x21a]
    7157:	66 85 c0             	test   ax,ax
    715a:	7e 2a                	jle    7186 <VPcmV34GetSNR+0x46>
    715c:	8b 92 48 02 00 00    	mov    edx,DWORD PTR [edx+0x248]
    7162:	0f bf c8             	movsx  ecx,ax
    7165:	89 d0                	mov    eax,edx
    7167:	99                   	cdq
    7168:	f7 f9                	idiv   ecx
    716a:	85 c0                	test   eax,eax
    716c:	89 c1                	mov    ecx,eax
    716e:	7f 05                	jg     7175 <VPcmV34GetSNR+0x35>
    7170:	eb 14                	jmp    7186 <VPcmV34GetSNR+0x46>
    7172:	83 c3 06             	add    ebx,0x6
    7175:	69 c1 13 10 00 00    	imul   eax,ecx,0x1013
    717b:	89 ce                	mov    esi,ecx
    717d:	89 c1                	mov    ecx,eax
    717f:	c1 f9 0e             	sar    ecx,0xe
    7182:	85 c9                	test   ecx,ecx
    7184:	7f ec                	jg     7172 <VPcmV34GetSNR+0x32>
    7186:	85 f6                	test   esi,esi
    7188:	89 f0                	mov    eax,esi
    718a:	7f 05                	jg     7191 <VPcmV34GetSNR+0x51>
    718c:	eb 10                	jmp    719e <VPcmV34GetSNR+0x5e>
    718e:	89 f6                	mov    esi,esi
    7190:	43                   	inc    ebx
    7191:	69 c0 d6 32 00 00    	imul   eax,eax,0x32d6
    7197:	c1 f8 0e             	sar    eax,0xe
    719a:	85 c0                	test   eax,eax
    719c:	7f f2                	jg     7190 <VPcmV34GetSNR+0x50>
    719e:	89 d8                	mov    eax,ebx
    71a0:	5b                   	pop    ebx
    71a1:	5e                   	pop    esi
    71a2:	c3                   	ret
    71a3:	90                   	nop
    71a4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    71aa:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
