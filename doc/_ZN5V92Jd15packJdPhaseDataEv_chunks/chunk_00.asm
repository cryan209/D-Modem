
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011f70 <_ZN5V92Jd15packJdPhaseDataEv>:
   11f70:	55                   	push   ebp
   11f71:	31 c0                	xor    eax,eax
   11f73:	57                   	push   edi
   11f74:	56                   	push   esi
   11f75:	53                   	push   ebx
   11f76:	83 ec 48             	sub    esp,0x48
   11f79:	8b 7c 24 5c          	mov    edi,DWORD PTR [esp+0x5c]
   11f7d:	8d 76 00             	lea    esi,[esi+0x0]
   11f80:	c6 44 38 4a 01       	mov    BYTE PTR [eax+edi*1+0x4a],0x1
   11f85:	40                   	inc    eax
   11f86:	83 f8 10             	cmp    eax,0x10
   11f89:	7e f5                	jle    11f80 <_ZN5V92Jd15packJdPhaseDataEv+0x10>
   11f8b:	c6 47 5b 00          	mov    BYTE PTR [edi+0x5b],0x0
   11f8f:	31 c0                	xor    eax,eax
   11f91:	c6 47 6c 00          	mov    BYTE PTR [edi+0x6c],0x0
   11f95:	c6 47 7d 00          	mov    BYTE PTR [edi+0x7d],0x0
   11f99:	c6 87 8e 00 00 00 00 	mov    BYTE PTR [edi+0x8e],0x0
   11fa0:	c6 87 8f 00 00 00 00 	mov    BYTE PTR [edi+0x8f],0x0
   11fa7:	c6 87 90 00 00 00 00 	mov    BYTE PTR [edi+0x90],0x0
   11fae:	c6 87 91 00 00 00 00 	mov    BYTE PTR [edi+0x91],0x0
   11fb5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   11fb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   11fc0:	c6 44 38 6d 00       	mov    BYTE PTR [eax+edi*1+0x6d],0x0
   11fc5:	40                   	inc    eax
   11fc6:	83 f8 0b             	cmp    eax,0xb
   11fc9:	7e f5                	jle    11fc0 <_ZN5V92Jd15packJdPhaseDataEv+0x50>
   11fcb:	c6 47 7c 00          	mov    BYTE PTR [edi+0x7c],0x0
   11fcf:	31 c0                	xor    eax,eax
   11fd1:	eb 0d                	jmp    11fe0 <_ZN5V92Jd15packJdPhaseDataEv+0x70>
   11fd3:	90                   	nop
   11fd4:	90                   	nop
   11fd5:	90                   	nop
   11fd6:	90                   	nop
   11fd7:	90                   	nop
   11fd8:	90                   	nop
   11fd9:	90                   	nop
   11fda:	90                   	nop
   11fdb:	90                   	nop
   11fdc:	90                   	nop
   11fdd:	90                   	nop
   11fde:	90                   	nop
   11fdf:	90                   	nop
   11fe0:	ba 01 00 00 00       	mov    edx,0x1
   11fe5:	89 94 87 94 00 00 00 	mov    DWORD PTR [edi+eax*4+0x94],edx
   11fec:	40                   	inc    eax
   11fed:	83 f8 0f             	cmp    eax,0xf
   11ff0:	7e ee                	jle    11fe0 <_ZN5V92Jd15packJdPhaseDataEv+0x70>
   11ff2:	8b 8f 94 00 00 00    	mov    ecx,DWORD PTR [edi+0x94]
   11ff8:	31 f6                	xor    esi,esi
   11ffa:	8b 9f 98 00 00 00    	mov    ebx,DWORD PTR [edi+0x98]
   12000:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   12004:	8b af 9c 00 00 00    	mov    ebp,DWORD PTR [edi+0x9c]
   1200a:	8b 87 a0 00 00 00    	mov    eax,DWORD PTR [edi+0xa0]
   12010:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   12014:	8b 97 a4 00 00 00    	mov    edx,DWORD PTR [edi+0xa4]
   1201a:	8b b7 a8 00 00 00    	mov    esi,DWORD PTR [edi+0xa8]
   12020:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   12024:	8b 8f ac 00 00 00    	mov    ecx,DWORD PTR [edi+0xac]
   1202a:	8b 9f b0 00 00 00    	mov    ebx,DWORD PTR [edi+0xb0]
   12030:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   12034:	8b af b4 00 00 00    	mov    ebp,DWORD PTR [edi+0xb4]
   1203a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1203e:	8b 87 b8 00 00 00    	mov    eax,DWORD PTR [edi+0xb8]
   12044:	89 14 24             	mov    DWORD PTR [esp],edx
   12047:	8b 97 bc 00 00 00    	mov    edx,DWORD PTR [edi+0xbc]
   1204d:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   12051:	8b b7 c0 00 00 00    	mov    esi,DWORD PTR [edi+0xc0]
   12057:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   1205b:	8b 8f c4 00 00 00    	mov    ecx,DWORD PTR [edi+0xc4]
   12061:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   12065:	8b 9f c8 00 00 00    	mov    ebx,DWORD PTR [edi+0xc8]
   1206b:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   1206f:	8b af cc 00 00 00    	mov    ebp,DWORD PTR [edi+0xcc]
   12075:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   12079:	8b 87 d0 00 00 00    	mov    eax,DWORD PTR [edi+0xd0]
   1207f:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   12083:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   12087:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   1208b:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   1208f:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   12093:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   12097:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   1209b:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   1209f:	be 0f 00 00 00       	mov    esi,0xf
   120a4:	83 c3 5c             	add    ebx,0x5c
   120a7:	89 f6                	mov    esi,esi
   120a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   120b0:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
   120b3:	43                   	inc    ebx
   120b4:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   120b8:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   120bc:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   120c0:	01 c8                	add    eax,ecx
   120c2:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   120c6:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   120ca:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   120ce:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   120d2:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   120d6:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   120da:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   120dd:	89 2c 24             	mov    DWORD PTR [esp],ebp
   120e0:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   120e4:	01 c1                	add    ecx,eax
   120e6:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   120ea:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   120ee:	83 e1 01             	and    ecx,0x1
   120f1:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   120f5:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   120f9:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   120fd:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   12101:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   12105:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   12109:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   1210d:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   12111:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   12115:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   12119:	01 c2                	add    edx,eax
   1211b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1211f:	83 e2 01             	and    edx,0x1
   12122:	83 e0 01             	and    eax,0x1
   12125:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   12129:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   1212d:	4e                   	dec    esi
   1212e:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   12132:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   12136:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   1213a:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   1213e:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   12142:	0f 89 68 ff ff ff    	jns    120b0 <_ZN5V92Jd15packJdPhaseDataEv+0x140>
   12148:	ff 44 24 04          	inc    DWORD PTR [esp+0x4]
   1214c:	83 44 24 08 11       	add    DWORD PTR [esp+0x8],0x11
   12151:	83 7c 24 04 01       	cmp    DWORD PTR [esp+0x4],0x1
   12156:	0f 8e 3f ff ff ff    	jle    1209b <_ZN5V92Jd15packJdPhaseDataEv+0x12b>
   1215c:	89 8f a0 00 00 00    	mov    DWORD PTR [edi+0xa0],ecx
   12162:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   12166:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   1216a:	89 97 bc 00 00 00    	mov    DWORD PTR [edi+0xbc],edx
   12170:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   12174:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   12178:	89 9f 94 00 00 00    	mov    DWORD PTR [edi+0x94],ebx
   1217e:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   12181:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   12185:	89 af 98 00 00 00    	mov    DWORD PTR [edi+0x98],ebp
   1218b:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   1218f:	89 b7 9c 00 00 00    	mov    DWORD PTR [edi+0x9c],esi
   12195:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   12199:	89 9f a4 00 00 00    	mov    DWORD PTR [edi+0xa4],ebx
   1219f:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   121a3:	89 8f a8 00 00 00    	mov    DWORD PTR [edi+0xa8],ecx
   121a9:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   121ad:	89 af ac 00 00 00    	mov    DWORD PTR [edi+0xac],ebp
   121b3:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   121b7:	89 b7 b0 00 00 00    	mov    DWORD PTR [edi+0xb0],esi
   121bd:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   121c1:	89 9f b4 00 00 00    	mov    DWORD PTR [edi+0xb4],ebx
   121c7:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   121cb:	89 97 c4 00 00 00    	mov    DWORD PTR [edi+0xc4],edx
   121d1:	31 d2                	xor    edx,edx
   121d3:	89 8f b8 00 00 00    	mov    DWORD PTR [edi+0xb8],ecx
   121d9:	89 af c0 00 00 00    	mov    DWORD PTR [edi+0xc0],ebp
   121df:	89 b7 c8 00 00 00    	mov    DWORD PTR [edi+0xc8],esi
   121e5:	89 9f cc 00 00 00    	mov    DWORD PTR [edi+0xcc],ebx
   121eb:	89 87 d0 00 00 00    	mov    DWORD PTR [edi+0xd0],eax
   121f1:	eb 0d                	jmp    12200 <_ZN5V92Jd15packJdPhaseDataEv+0x290>
   121f3:	90                   	nop
   121f4:	90                   	nop
   121f5:	90                   	nop
   121f6:	90                   	nop
   121f7:	90                   	nop
   121f8:	90                   	nop
   121f9:	90                   	nop
   121fa:	90                   	nop
   121fb:	90                   	nop
   121fc:	90                   	nop
   121fd:	90                   	nop
   121fe:	90                   	nop
   121ff:	90                   	nop
   12200:	8b 84 97 94 00 00 00 	mov    eax,DWORD PTR [edi+edx*4+0x94]
   12207:	88 44 3a 7e          	mov    BYTE PTR [edx+edi*1+0x7e],al
   1220b:	42                   	inc    edx
   1220c:	83 fa 0f             	cmp    edx,0xf
   1220f:	7e ef                	jle    12200 <_ZN5V92Jd15packJdPhaseDataEv+0x290>
   12211:	83 c4 48             	add    esp,0x48
   12214:	5b                   	pop    ebx
   12215:	5e                   	pop    esi
   12216:	5f                   	pop    edi
   12217:	5d                   	pop    ebp
   12218:	c3                   	ret
