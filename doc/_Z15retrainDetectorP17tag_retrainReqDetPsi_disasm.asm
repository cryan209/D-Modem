
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00005f80 <_Z15retrainDetectorP17tag_retrainReqDetPsi>:
    5f80:	55                   	push   ebp
    5f81:	57                   	push   edi
    5f82:	56                   	push   esi
    5f83:	53                   	push   ebx
    5f84:	83 ec 2c             	sub    esp,0x2c
    5f87:	31 db                	xor    ebx,ebx
    5f89:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
    5f8d:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
    5f91:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
    5f95:	39 74 24 28          	cmp    DWORD PTR [esp+0x28],esi
    5f99:	0f bf 4d 0c          	movsx  ecx,WORD PTR [ebp+0xc]
    5f9d:	0f bf 55 0e          	movsx  edx,WORD PTR [ebp+0xe]
    5fa1:	0f bf 45 10          	movsx  eax,WORD PTR [ebp+0x10]
    5fa5:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
    5fa9:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
    5fad:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    5fb1:	0f 8d c3 00 00 00    	jge    607a <_Z15retrainDetectorP17tag_retrainReqDetPsi+0xfa>
    5fb7:	89 f6                	mov    esi,esi
    5fb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    5fc0:	0f bf 75 02          	movsx  esi,WORD PTR [ebp+0x2]
    5fc4:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
    5fc8:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
    5fcc:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
    5fd0:	0f bf 1f             	movsx  ebx,WORD PTR [edi]
    5fd3:	0f af f0             	imul   esi,eax
    5fd6:	83 c7 02             	add    edi,0x2
    5fd9:	89 7c 24 44          	mov    DWORD PTR [esp+0x44],edi
    5fdd:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
    5fe1:	81 c6 00 20 00 00    	add    esi,0x2000
    5fe7:	c1 fe 0e             	sar    esi,0xe
    5fea:	66 89 7d 02          	mov    WORD PTR [ebp+0x2],di
    5fee:	0f bf d7             	movsx  edx,di
    5ff1:	0f af d1             	imul   edx,ecx
    5ff4:	0f bf ce             	movsx  ecx,si
    5ff7:	0f b7 75 04          	movzx  esi,WORD PTR [ebp+0x4]
    5ffb:	8b 7d 18             	mov    edi,DWORD PTR [ebp+0x18]
    5ffe:	66 89 5d 04          	mov    WORD PTR [ebp+0x4],bx
    6002:	81 c2 00 20 00 00    	add    edx,0x2000
    6008:	0f bf c6             	movsx  eax,si
    600b:	0f af 44 24 24       	imul   eax,DWORD PTR [esp+0x24]
    6010:	c1 fa 0e             	sar    edx,0xe
    6013:	0f bf d2             	movsx  edx,dx
    6016:	29 ca                	sub    edx,ecx
    6018:	8d 14 13             	lea    edx,[ebx+edx*1]
    601b:	8b 4d 1c             	mov    ecx,DWORD PTR [ebp+0x1c]
    601e:	05 00 20 00 00       	add    eax,0x2000
    6023:	0f af db             	imul   ebx,ebx
    6026:	c1 f8 0e             	sar    eax,0xe
    6029:	98                   	cwde
    602a:	41                   	inc    ecx
    602b:	29 c2                	sub    edx,eax
    602d:	0f b7 45 06          	movzx  eax,WORD PTR [ebp+0x6]
    6031:	66 89 75 06          	mov    WORD PTR [ebp+0x6],si
    6035:	01 c2                	add    edx,eax
    6037:	0f bf d2             	movsx  edx,dx
    603a:	66 89 55 00          	mov    WORD PTR [ebp+0x0],dx
    603e:	0f af d2             	imul   edx,edx
    6041:	8d 43 20             	lea    eax,[ebx+0x20]
    6044:	8b 5d 14             	mov    ebx,DWORD PTR [ebp+0x14]
    6047:	c1 f8 06             	sar    eax,0x6
    604a:	83 c2 20             	add    edx,0x20
    604d:	c1 fa 06             	sar    edx,0x6
    6050:	01 d8                	add    eax,ebx
    6052:	01 fa                	add    edx,edi
    6054:	83 f9 40             	cmp    ecx,0x40
    6057:	74 2b                	je     6084 <_Z15retrainDetectorP17tag_retrainReqDetPsi+0x104>
    6059:	83 7d 08 05          	cmp    DWORD PTR [ebp+0x8],0x5
    605d:	89 4d 1c             	mov    DWORD PTR [ebp+0x1c],ecx
    6060:	89 55 18             	mov    DWORD PTR [ebp+0x18],edx
    6063:	89 45 14             	mov    DWORD PTR [ebp+0x14],eax
    6066:	7f 5a                	jg     60c2 <_Z15retrainDetectorP17tag_retrainReqDetPsi+0x142>
    6068:	ff 44 24 28          	inc    DWORD PTR [esp+0x28]
    606c:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
    6070:	39 74 24 28          	cmp    DWORD PTR [esp+0x28],esi
    6074:	0f 8c 46 ff ff ff    	jl     5fc0 <_Z15retrainDetectorP17tag_retrainReqDetPsi+0x40>
    607a:	83 c4 2c             	add    esp,0x2c
    607d:	31 c0                	xor    eax,eax
    607f:	5b                   	pop    ebx
    6080:	5e                   	pop    esi
    6081:	5f                   	pop    edi
    6082:	5d                   	pop    ebp
    6083:	c3                   	ret
    6084:	89 c1                	mov    ecx,eax
    6086:	c1 f9 02             	sar    ecx,0x2
    6089:	39 d1                	cmp    ecx,edx
    608b:	7e 13                	jle    60a0 <_Z15retrainDetectorP17tag_retrainReqDetPsi+0x120>
    608d:	3d f0 49 02 00       	cmp    eax,0x249f0
    6092:	7e 0c                	jle    60a0 <_Z15retrainDetectorP17tag_retrainReqDetPsi+0x120>
    6094:	81 fa 0f 55 22 00    	cmp    edx,0x22550f
    609a:	7e 33                	jle    60cf <_Z15retrainDetectorP17tag_retrainReqDetPsi+0x14f>
    609c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    60a0:	c7 45 08 00 00 00 00 	mov    DWORD PTR [ebp+0x8],0x0
    60a7:	83 7d 08 05          	cmp    DWORD PTR [ebp+0x8],0x5
    60ab:	c7 45 14 00 00 00 00 	mov    DWORD PTR [ebp+0x14],0x0
    60b2:	c7 45 18 00 00 00 00 	mov    DWORD PTR [ebp+0x18],0x0
    60b9:	c7 45 1c 00 00 00 00 	mov    DWORD PTR [ebp+0x1c],0x0
    60c0:	7e a6                	jle    6068 <_Z15retrainDetectorP17tag_retrainReqDetPsi+0xe8>
    60c2:	83 c4 2c             	add    esp,0x2c
    60c5:	b8 01 00 00 00       	mov    eax,0x1
    60ca:	5b                   	pop    ebx
    60cb:	5e                   	pop    esi
    60cc:	5f                   	pop    edi
    60cd:	5d                   	pop    ebp
    60ce:	c3                   	ret
    60cf:	89 45 14             	mov    DWORD PTR [ebp+0x14],eax
    60d2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
    60d5:	89 55 18             	mov    DWORD PTR [ebp+0x18],edx
    60d8:	c7 45 1c 40 00 00 00 	mov    DWORD PTR [ebp+0x1c],0x40
    60df:	40                   	inc    eax
    60e0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			60e2: R_386_32	dsplibs_debug_level
    60e7:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
    60ea:	76 bb                	jbe    60a7 <_Z15retrainDetectorP17tag_retrainReqDetPsi+0x127>
    60ec:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
    60f0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    60f4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    60f8:	c7 04 24 6c 08 00 00 	mov    DWORD PTR [esp],0x86c
			60fb: R_386_32	.rodata.str1.4
    60ff:	e8 fc ff ff ff       	call   6100 <_Z15retrainDetectorP17tag_retrainReqDetPsi+0x180>
			6100: R_386_PC32	dsplibs_debug_printf
    6104:	eb a1                	jmp    60a7 <_Z15retrainDetectorP17tag_retrainReqDetPsi+0x127>
