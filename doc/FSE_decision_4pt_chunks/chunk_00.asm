
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081080 <FSE_decision_4pt>:
   81080:	55                   	push   ebp
   81081:	57                   	push   edi
   81082:	56                   	push   esi
   81083:	53                   	push   ebx
   81084:	83 ec 0c             	sub    esp,0xc
   81087:	31 db                	xor    ebx,ebx
   81089:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8108d:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   81091:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   81094:	0f bf 55 5e          	movsx  edx,WORD PTR [ebp+0x5e]
   81098:	8b 75 58             	mov    esi,DWORD PTR [ebp+0x58]
   8109b:	0f bf 1c 51          	movsx  ebx,WORD PTR [ecx+edx*2]
   8109f:	0f bf 0c 56          	movsx  ecx,WORD PTR [esi+edx*2]
   810a3:	8b 75 2c             	mov    esi,DWORD PTR [ebp+0x2c]
   810a6:	0f b7 7e 56          	movzx  edi,WORD PTR [esi+0x56]
   810aa:	0f b7 46 58          	movzx  eax,WORD PTR [esi+0x58]
   810ae:	29 df                	sub    edi,ebx
   810b0:	29 c8                	sub    eax,ecx
   810b2:	0f bf d7             	movsx  edx,di
   810b5:	98                   	cwde
   810b6:	0f af d2             	imul   edx,edx
   810b9:	0f af c0             	imul   eax,eax
   810bc:	8d 3c 02             	lea    edi,[edx+eax*1]
   810bf:	c1 ff 10             	sar    edi,0x10
   810c2:	0f b7 46 54          	movzx  eax,WORD PTR [esi+0x54]
   810c6:	66 89 4e 54          	mov    WORD PTR [esi+0x54],cx
   810ca:	0f bf 4e 5e          	movsx  ecx,WORD PTR [esi+0x5e]
   810ce:	0f b7 56 52          	movzx  edx,WORD PTR [esi+0x52]
   810d2:	66 89 46 58          	mov    WORD PTR [esi+0x58],ax
   810d6:	66 89 5e 52          	mov    WORD PTR [esi+0x52],bx
   810da:	89 c8                	mov    eax,ecx
   810dc:	c1 e0 04             	shl    eax,0x4
   810df:	66 89 56 56          	mov    WORD PTR [esi+0x56],dx
   810e3:	29 c8                	sub    eax,ecx
   810e5:	89 fa                	mov    edx,edi
   810e7:	c1 fa 04             	sar    edx,0x4
   810ea:	c1 f8 04             	sar    eax,0x4
   810ed:	01 d0                	add    eax,edx
   810ef:	66 89 46 5e          	mov    WORD PTR [esi+0x5e],ax
   810f3:	66 3d ff 04          	cmp    ax,0x4ff
   810f7:	89 c2                	mov    edx,eax
   810f9:	7f 2b                	jg     81126 <FSE_decision_4pt+0xa6>
   810fb:	0f b7 46 6e          	movzx  eax,WORD PTR [esi+0x6e]
   810ff:	c1 ff 03             	sar    edi,0x3
   81102:	40                   	inc    eax
   81103:	66 39 fa             	cmp    dx,di
   81106:	0f 8d 27 01 00 00    	jge    81233 <FSE_decision_4pt+0x1b3>
   8110c:	66 83 f8 3b          	cmp    ax,0x3b
   81110:	0f 8f 1d 01 00 00    	jg     81233 <FSE_decision_4pt+0x1b3>
   81116:	66 83 f8 14          	cmp    ax,0x14
   8111a:	0f 8e 13 01 00 00    	jle    81233 <FSE_decision_4pt+0x1b3>
   81120:	66 c7 46 62 02 00    	mov    WORD PTR [esi+0x62],0x2
   81126:	66 c7 46 6e 00 00    	mov    WORD PTR [esi+0x6e],0x0
   8112c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   81130:	0f bf 45 5e          	movsx  eax,WORD PTR [ebp+0x5e]
   81134:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   8113b:	31 c9                	xor    ecx,ecx
   8113d:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   81140:	8b 7d 58             	mov    edi,DWORD PTR [ebp+0x58]
   81143:	bd ff 7f 00 00       	mov    ebp,0x7fff
   81148:	0f bf 34 42          	movsx  esi,WORD PTR [edx+eax*2]
   8114c:	0f bf 1c 47          	movsx  ebx,WORD PTR [edi+eax*2]
   81150:	0f b7 bc 09 00 00 00 	movzx  edi,WORD PTR [ecx+ecx*1+0x0]
   81157:	00 
			81154: R_386_32	DECv32_IMAP4
   81158:	89 f2                	mov    edx,esi
   8115a:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   81161:	00 
			8115e: R_386_32	DECv32_QMAP4
   81162:	29 fa                	sub    edx,edi
   81164:	89 df                	mov    edi,ebx
   81166:	29 c7                	sub    edi,eax
   81168:	0f bf d2             	movsx  edx,dx
   8116b:	89 f8                	mov    eax,edi
   8116d:	98                   	cwde
   8116e:	0f af d2             	imul   edx,edx
   81171:	0f af c0             	imul   eax,eax
   81174:	c1 fa 0f             	sar    edx,0xf
   81177:	c1 f8 10             	sar    eax,0x10
   8117a:	01 c2                	add    edx,eax
   8117c:	0f bf c2             	movsx  eax,dx
   8117f:	66 39 e8             	cmp    ax,bp
   81182:	7d 05                	jge    81189 <FSE_decision_4pt+0x109>
   81184:	89 0c 24             	mov    DWORD PTR [esp],ecx
   81187:	89 c5                	mov    ebp,eax
   81189:	8d 41 01             	lea    eax,[ecx+0x1]
   8118c:	0f bf c8             	movsx  ecx,ax
   8118f:	66 83 f9 03          	cmp    cx,0x3
   81193:	7e bb                	jle    81150 <FSE_decision_4pt+0xd0>
   81195:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   81198:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   8119c:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   811a0:	0f b7 94 2d 00 00 00 	movzx  edx,WORD PTR [ebp+ebp*1+0x0]
   811a7:	00 
			811a4: R_386_32	DECv32_ANGL1200
   811a8:	0f bf 8c 2d 00 00 00 	movsx  ecx,WORD PTR [ebp+ebp*1+0x0]
   811af:	00 
			811ac: R_386_32	DECv32_IMAP4
   811b0:	0f bf 9c 2d 00 00 00 	movsx  ebx,WORD PTR [ebp+ebp*1+0x0]
   811b7:	00 
			811b4: R_386_32	DECv32_QMAP4
   811b8:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
   811bc:	66 89 10             	mov    WORD PTR [eax],dx
   811bf:	31 c0                	xor    eax,eax
   811c1:	66 c7 06 99 32       	mov    WORD PTR [esi],0x3299
   811c6:	0f b7 55 00          	movzx  edx,WORD PTR [ebp+0x0]
   811ca:	0f bf fa             	movsx  edi,dx
   811cd:	0f bf 74 7d 08       	movsx  esi,WORD PTR [ebp+edi*2+0x8]
   811d2:	eb 08                	jmp    811dc <FSE_decision_4pt+0x15c>
   811d4:	40                   	inc    eax
   811d5:	98                   	cwde
   811d6:	66 83 f8 0f          	cmp    ax,0xf
   811da:	7f 24                	jg     81200 <FSE_decision_4pt+0x180>
   811dc:	66 39 8c 00 00 00 00 	cmp    WORD PTR [eax+eax*1+0x0],cx
   811e3:	00 
			811e0: R_386_32	SMCv32_IMAP16
   811e4:	75 ee                	jne    811d4 <FSE_decision_4pt+0x154>
   811e6:	66 39 9c 00 00 00 00 	cmp    WORD PTR [eax+eax*1+0x0],bx
   811ed:	00 
			811ea: R_386_32	SMCv32_QMAP16
   811ee:	75 e4                	jne    811d4 <FSE_decision_4pt+0x154>
   811f0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   811f4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   811fa:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   81200:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   81204:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   81208:	83 e1 0c             	and    ecx,0xc
   8120b:	89 c8                	mov    eax,ecx
   8120d:	29 f0                	sub    eax,esi
   8120f:	83 e0 0f             	and    eax,0xf
   81212:	c1 e8 02             	shr    eax,0x2
   81215:	0f bf f2             	movsx  esi,dx
   81218:	66 89 4c 73 08       	mov    WORD PTR [ebx+esi*2+0x8],cx
   8121d:	0f bf bc 00 00 00 00 	movsx  edi,WORD PTR [eax+eax*1+0x0]
   81224:	00 
			81221: R_386_32	SMCv32_PMAP16
   81225:	83 c4 0c             	add    esp,0xc
   81228:	5b                   	pop    ebx
   81229:	c1 ff 02             	sar    edi,0x2
   8122c:	0f b7 c7             	movzx  eax,di
   8122f:	5e                   	pop    esi
   81230:	5f                   	pop    edi
   81231:	5d                   	pop    ebp
   81232:	c3                   	ret
   81233:	66 89 46 6e          	mov    WORD PTR [esi+0x6e],ax
   81237:	8b 45 2c             	mov    eax,DWORD PTR [ebp+0x2c]
   8123a:	66 83 78 6e 3c       	cmp    WORD PTR [eax+0x6e],0x3c
   8123f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   81243:	0f 85 e7 fe ff ff    	jne    81130 <FSE_decision_4pt+0xb0>
   81249:	66 c7 40 62 01 00    	mov    WORD PTR [eax+0x62],0x1
   8124f:	e9 dc fe ff ff       	jmp    81130 <FSE_decision_4pt+0xb0>
