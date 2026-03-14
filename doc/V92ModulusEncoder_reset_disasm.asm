
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000550f0 <_ZN17V92ModulusEncoder5resetEP16V92MappingParams>:
   550f0:	55                   	push   ebp
   550f1:	57                   	push   edi
   550f2:	56                   	push   esi
   550f3:	53                   	push   ebx
   550f4:	81 ec cc 00 00 00    	sub    esp,0xcc
   550fa:	8b 94 24 e0 00 00 00 	mov    edx,DWORD PTR [esp+0xe0]
   55101:	89 94 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],edx
   55108:	8b 94 24 e4 00 00 00 	mov    edx,DWORD PTR [esp+0xe4]
   5510f:	8b 8c 24 c4 00 00 00 	mov    ecx,DWORD PTR [esp+0xc4]
   55116:	8b 02                	mov    eax,DWORD PTR [edx]
   55118:	89 41 48             	mov    DWORD PTR [ecx+0x48],eax
   5511b:	8b 72 1c             	mov    esi,DWORD PTR [edx+0x1c]
   5511e:	89 71 18             	mov    DWORD PTR [ecx+0x18],esi
   55121:	8b 6a 20             	mov    ebp,DWORD PTR [edx+0x20]
   55124:	89 b4 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],esi
   5512b:	89 69 1c             	mov    DWORD PTR [ecx+0x1c],ebp
   5512e:	8b 7a 24             	mov    edi,DWORD PTR [edx+0x24]
   55131:	89 ac 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],ebp
   55138:	89 79 20             	mov    DWORD PTR [ecx+0x20],edi
   5513b:	8b 5a 28             	mov    ebx,DWORD PTR [edx+0x28]
   5513e:	89 59 24             	mov    DWORD PTR [ecx+0x24],ebx
   55141:	8b 42 2c             	mov    eax,DWORD PTR [edx+0x2c]
   55144:	89 41 28             	mov    DWORD PTR [ecx+0x28],eax
   55147:	8b 72 30             	mov    esi,DWORD PTR [edx+0x30]
   5514a:	89 71 2c             	mov    DWORD PTR [ecx+0x2c],esi
   5514d:	8b 6a 34             	mov    ebp,DWORD PTR [edx+0x34]
   55150:	8b b4 24 c4 00 00 00 	mov    esi,DWORD PTR [esp+0xc4]
   55157:	89 ac 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],ebp
   5515e:	89 6e 30             	mov    DWORD PTR [esi+0x30],ebp
   55161:	8b 7a 38             	mov    edi,DWORD PTR [edx+0x38]
   55164:	89 7e 34             	mov    DWORD PTR [esi+0x34],edi
   55167:	8b 5a 3c             	mov    ebx,DWORD PTR [edx+0x3c]
   5516a:	89 bc 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],edi
   55171:	89 5e 38             	mov    DWORD PTR [esi+0x38],ebx
   55174:	8b 4a 40             	mov    ecx,DWORD PTR [edx+0x40]
   55177:	8b 5e 20             	mov    ebx,DWORD PTR [esi+0x20]
   5517a:	89 4e 3c             	mov    DWORD PTR [esi+0x3c],ecx
   5517d:	8b 42 44             	mov    eax,DWORD PTR [edx+0x44]
   55180:	89 9c 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],ebx
   55187:	31 c9                	xor    ecx,ecx
   55189:	89 8c 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],ecx
   55190:	89 46 40             	mov    DWORD PTR [esi+0x40],eax
   55193:	8b 84 24 bc 00 00 00 	mov    eax,DWORD PTR [esp+0xbc]
   5519a:	8b 6a 48             	mov    ebp,DWORD PTR [edx+0x48]
   5519d:	f7 a4 24 b8 00 00 00 	mul    DWORD PTR [esp+0xb8]
   551a4:	89 6e 44             	mov    DWORD PTR [esi+0x44],ebp
   551a7:	8b b4 24 a0 00 00 00 	mov    esi,DWORD PTR [esp+0xa0]
   551ae:	89 84 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],eax
   551b5:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [esp+0xa8]
   551bc:	89 94 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],edx
   551c3:	8b ac 24 ac 00 00 00 	mov    ebp,DWORD PTR [esp+0xac]
   551ca:	f7 a4 24 a0 00 00 00 	mul    DWORD PTR [esp+0xa0]
   551d1:	0f af f5             	imul   esi,ebp
   551d4:	89 c3                	mov    ebx,eax
   551d6:	89 d0                	mov    eax,edx
   551d8:	8b 94 24 a8 00 00 00 	mov    edx,DWORD PTR [esp+0xa8]
   551df:	89 c7                	mov    edi,eax
   551e1:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   551e8:	0f af d1             	imul   edx,ecx
   551eb:	31 c9                	xor    ecx,ecx
   551ed:	89 8c 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],ecx
   551f4:	8b ac 24 9c 00 00 00 	mov    ebp,DWORD PTR [esp+0x9c]
   551fb:	01 d7                	add    edi,edx
   551fd:	8b 50 24             	mov    edx,DWORD PTR [eax+0x24]
   55200:	01 f7                	add    edi,esi
   55202:	89 fe                	mov    esi,edi
   55204:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   55208:	0f af eb             	imul   ebp,ebx
   5520b:	8b 8c 24 c4 00 00 00 	mov    ecx,DWORD PTR [esp+0xc4]
   55212:	89 94 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],edx
   55219:	89 d0                	mov    eax,edx
   5521b:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   55222:	f7 e3                	mul    ebx
   55224:	8b 59 28             	mov    ebx,DWORD PTR [ecx+0x28]
   55227:	0f af fe             	imul   edi,esi
   5522a:	89 04 24             	mov    DWORD PTR [esp],eax
   5522d:	89 d0                	mov    eax,edx
   5522f:	01 e8                	add    eax,ebp
   55231:	89 9c 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ebx
   55238:	01 f8                	add    eax,edi
   5523a:	31 d2                	xor    edx,edx
   5523c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   55240:	89 d8                	mov    eax,ebx
   55242:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   55245:	89 94 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],edx
   5524c:	f7 24 24             	mul    DWORD PTR [esp]
   5524f:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   55256:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   5525a:	0f af fd             	imul   edi,ebp
   5525d:	89 c3                	mov    ebx,eax
   5525f:	89 d1                	mov    ecx,edx
   55261:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   55268:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   5526f:	01 f9                	add    ecx,edi
   55271:	8b 68 2c             	mov    ebp,DWORD PTR [eax+0x2c]
   55274:	31 ff                	xor    edi,edi
   55276:	0f af d6             	imul   edx,esi
   55279:	89 ac 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebp
   55280:	89 e8                	mov    eax,ebp
   55282:	89 bc 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],edi
   55289:	8d 34 11             	lea    esi,[ecx+edx*1]
   5528c:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   55293:	f7 e3                	mul    ebx
   55295:	8b bc 24 c4 00 00 00 	mov    edi,DWORD PTR [esp+0xc4]
   5529c:	0f af cb             	imul   ecx,ebx
   5529f:	8b 6f 30             	mov    ebp,DWORD PTR [edi+0x30]
   552a2:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   552a9:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   552b0:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   552b7:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   552be:	0f af d6             	imul   edx,esi
   552c1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   552c5:	01 c8                	add    eax,ecx
   552c7:	31 c9                	xor    ecx,ecx
   552c9:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   552cd:	01 d0                	add    eax,edx
   552cf:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   552d6:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   552dd:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   552e4:	f7 64 24 08          	mul    DWORD PTR [esp+0x8]
   552e8:	0f af fe             	imul   edi,esi
   552eb:	89 d3                	mov    ebx,edx
   552ed:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   552f4:	89 c5                	mov    ebp,eax
   552f6:	89 d8                	mov    eax,ebx
   552f8:	8b 9c 24 c4 00 00 00 	mov    ebx,DWORD PTR [esp+0xc4]
   552ff:	0f af d1             	imul   edx,ecx
   55302:	31 c9                	xor    ecx,ecx
   55304:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   55308:	01 d0                	add    eax,edx
   5530a:	8b 53 34             	mov    edx,DWORD PTR [ebx+0x34]
   5530d:	8d 34 38             	lea    esi,[eax+edi*1]
   55310:	89 d0                	mov    eax,edx
   55312:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   55316:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   5531a:	f7 e5                	mul    ebp
   5531c:	89 d3                	mov    ebx,edx
   5531e:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
   55322:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   55326:	0f af c5             	imul   eax,ebp
   55329:	8b ac 24 c4 00 00 00 	mov    ebp,DWORD PTR [esp+0xc4]
   55330:	8b 55 38             	mov    edx,DWORD PTR [ebp+0x38]
   55333:	01 c3                	add    ebx,eax
   55335:	0f af fe             	imul   edi,esi
   55338:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   5533c:	31 c9                	xor    ecx,ecx
   5533e:	89 4c 24 74          	mov    DWORD PTR [esp+0x74],ecx
   55342:	89 54 24 70          	mov    DWORD PTR [esp+0x70],edx
   55346:	f7 64 24 70          	mul    DWORD PTR [esp+0x70]
   5534a:	01 fb                	add    ebx,edi
   5534c:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   55350:	89 5c 24 7c          	mov    DWORD PTR [esp+0x7c],ebx
   55354:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   55358:	89 d6                	mov    esi,edx
   5535a:	89 04 24             	mov    DWORD PTR [esp],eax
   5535d:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
   55361:	0f af d9             	imul   ebx,ecx
   55364:	31 c9                	xor    ecx,ecx
   55366:	0f af f8             	imul   edi,eax
   55369:	01 de                	add    esi,ebx
   5536b:	01 fe                	add    esi,edi
   5536d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   55371:	8b ac 24 c4 00 00 00 	mov    ebp,DWORD PTR [esp+0xc4]
   55378:	89 4c 24 6c          	mov    DWORD PTR [esp+0x6c],ecx
   5537c:	8b 7c 24 6c          	mov    edi,DWORD PTR [esp+0x6c]
   55380:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   55384:	8b 5d 3c             	mov    ebx,DWORD PTR [ebp+0x3c]
   55387:	89 d8                	mov    eax,ebx
   55389:	f7 24 24             	mul    DWORD PTR [esp]
   5538c:	89 5c 24 68          	mov    DWORD PTR [esp+0x68],ebx
   55390:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   55394:	89 c3                	mov    ebx,eax
   55396:	89 d0                	mov    eax,edx
   55398:	8b 14 24             	mov    edx,DWORD PTR [esp]
   5539b:	0f af ce             	imul   ecx,esi
   5539e:	89 c5                	mov    ebp,eax
   553a0:	0f af fa             	imul   edi,edx
   553a3:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   553aa:	31 d2                	xor    edx,edx
   553ac:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   553b0:	01 fd                	add    ebp,edi
   553b2:	8b 78 40             	mov    edi,DWORD PTR [eax+0x40]
   553b5:	8d 74 0d 00          	lea    esi,[ebp+ecx*1+0x0]
   553b9:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   553bd:	89 f8                	mov    eax,edi
   553bf:	89 7c 24 60          	mov    DWORD PTR [esp+0x60],edi
   553c3:	0f af cb             	imul   ecx,ebx
   553c6:	f7 e3                	mul    ebx
   553c8:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   553cc:	0f af de             	imul   ebx,esi
   553cf:	89 c7                	mov    edi,eax
   553d1:	89 d0                	mov    eax,edx
   553d3:	8b 94 24 c4 00 00 00 	mov    edx,DWORD PTR [esp+0xc4]
   553da:	01 c8                	add    eax,ecx
   553dc:	8d 2c 18             	lea    ebp,[eax+ebx*1]
   553df:	31 c9                	xor    ecx,ecx
   553e1:	89 4c 24 5c          	mov    DWORD PTR [esp+0x5c],ecx
   553e5:	8b 5a 44             	mov    ebx,DWORD PTR [edx+0x44]
   553e8:	89 d8                	mov    eax,ebx
   553ea:	f7 e7                	mul    edi
   553ec:	89 5c 24 58          	mov    DWORD PTR [esp+0x58],ebx
   553f0:	89 d6                	mov    esi,edx
   553f2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   553f6:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   553fa:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   553fe:	0f af c7             	imul   eax,edi
   55401:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   55405:	0f af fd             	imul   edi,ebp
   55408:	8b ac 24 c4 00 00 00 	mov    ebp,DWORD PTR [esp+0xc4]
   5540f:	01 c6                	add    esi,eax
   55411:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [esp+0xa8]
   55418:	89 55 00             	mov    DWORD PTR [ebp+0x0],edx
   5541b:	f7 a4 24 a0 00 00 00 	mul    DWORD PTR [esp+0xa0]
   55422:	01 fe                	add    esi,edi
   55424:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   55428:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   5542c:	8b b4 24 98 00 00 00 	mov    esi,DWORD PTR [esp+0x98]
   55433:	89 c3                	mov    ebx,eax
   55435:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   5543c:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   55440:	0f af f7             	imul   esi,edi
   55443:	f7 e3                	mul    ebx
   55445:	89 4d 04             	mov    DWORD PTR [ebp+0x4],ecx
   55448:	89 d1                	mov    ecx,edx
   5544a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5544e:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
   55455:	0f af c3             	imul   eax,ebx
   55458:	01 c1                	add    ecx,eax
   5545a:	01 f1                	add    ecx,esi
   5545c:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   55460:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   55467:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   5546b:	f7 64 24 08          	mul    DWORD PTR [esp+0x8]
   5546f:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   55476:	89 c1                	mov    ecx,eax
   55478:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   5547f:	89 d6                	mov    esi,edx
   55481:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   55485:	0f af c5             	imul   eax,ebp
   55488:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   5548f:	01 c6                	add    esi,eax
   55491:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
   55498:	0f af fa             	imul   edi,edx
   5549b:	0f af e9             	imul   ebp,ecx
   5549e:	f7 e1                	mul    ecx
   554a0:	8d 1c 3e             	lea    ebx,[esi+edi*1]
   554a3:	8b b4 24 c4 00 00 00 	mov    esi,DWORD PTR [esp+0xc4]
   554aa:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   554ae:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
   554b5:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   554b9:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   554bd:	0f af c3             	imul   eax,ebx
   554c0:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   554c4:	01 ef                	add    edi,ebp
   554c6:	01 c7                	add    edi,eax
   554c8:	89 56 08             	mov    DWORD PTR [esi+0x8],edx
   554cb:	8b 84 24 b4 00 00 00 	mov    eax,DWORD PTR [esp+0xb4]
   554d2:	f7 a4 24 b0 00 00 00 	mul    DWORD PTR [esp+0xb0]
   554d9:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   554dd:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   554e1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   554e5:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   554e9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   554ed:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   554f1:	89 4e 0c             	mov    DWORD PTR [esi+0xc],ecx
   554f4:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   554f8:	f7 64 24 08          	mul    DWORD PTR [esp+0x8]
   554fc:	89 c1                	mov    ecx,eax
   554fe:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   55502:	89 d6                	mov    esi,edx
   55504:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   55508:	0f af c5             	imul   eax,ebp
   5550b:	0f af d7             	imul   edx,edi
   5550e:	01 c6                	add    esi,eax
   55510:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   55514:	8d 1c 16             	lea    ebx,[esi+edx*1]
   55517:	f7 e1                	mul    ecx
   55519:	89 d5                	mov    ebp,edx
   5551b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5551f:	8b 44 24 6c          	mov    eax,DWORD PTR [esp+0x6c]
   55523:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   55527:	0f af c1             	imul   eax,ecx
   5552a:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   5552e:	01 c5                	add    ebp,eax
   55530:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   55534:	0f af cb             	imul   ecx,ebx
   55537:	f7 64 24 08          	mul    DWORD PTR [esp+0x8]
   5553b:	01 cd                	add    ebp,ecx
   5553d:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   55541:	89 d3                	mov    ebx,edx
   55543:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   55547:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   5554b:	89 c1                	mov    ecx,eax
   5554d:	89 d8                	mov    eax,ebx
   5554f:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   55553:	0f af d7             	imul   edx,edi
   55556:	0f af ee             	imul   ebp,esi
   55559:	01 d0                	add    eax,edx
   5555b:	8d 1c 28             	lea    ebx,[eax+ebp*1]
   5555e:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   55562:	f7 e1                	mul    ecx
   55564:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   55568:	8b 7c 24 5c          	mov    edi,DWORD PTR [esp+0x5c]
   5556c:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   55570:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   55574:	31 c0                	xor    eax,eax
   55576:	89 84 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],eax
   5557d:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   55581:	0f af f9             	imul   edi,ecx
   55584:	0f af d3             	imul   edx,ebx
   55587:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   5558b:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   5558f:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   55593:	01 fe                	add    esi,edi
   55595:	01 d6                	add    esi,edx
   55597:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   5559b:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   5559f:	f7 64 24 28          	mul    DWORD PTR [esp+0x28]
   555a3:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   555a7:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   555ab:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   555af:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   555b3:	89 c1                	mov    ecx,eax
   555b5:	89 d0                	mov    eax,edx
   555b7:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   555bb:	0f af f7             	imul   esi,edi
   555be:	0f af ea             	imul   ebp,edx
   555c1:	01 f0                	add    eax,esi
   555c3:	8d 1c 28             	lea    ebx,[eax+ebp*1]
   555c6:	89 de                	mov    esi,ebx
   555c8:	89 da                	mov    edx,ebx
   555ca:	c1 fe 1f             	sar    esi,0x1f
   555cd:	c1 fa 1f             	sar    edx,0x1f
   555d0:	29 ce                	sub    esi,ecx
   555d2:	19 da                	sbb    edx,ebx
   555d4:	89 d0                	mov    eax,edx
   555d6:	c1 e8 1f             	shr    eax,0x1f
   555d9:	a8 01                	test   al,0x1
   555db:	0f 84 df 02 00 00    	je     558c0 <_ZN17V92ModulusEncoder5resetEP16V92MappingParams+0x7d0>
   555e1:	ff 84 24 c0 00 00 00 	inc    DWORD PTR [esp+0xc0]
   555e8:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   555ec:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   555f0:	0f b6 8c 24 c0 00 00 	movzx  ecx,BYTE PTR [esp+0xc0]
   555f7:	00 
   555f8:	0f ad d0             	shrd   eax,edx,cl
   555fb:	d3 fa                	sar    edx,cl
   555fd:	f6 c1 20             	test   cl,0x20
   55600:	0f 85 85 03 00 00    	jne    5598b <_ZN17V92ModulusEncoder5resetEP16V92MappingParams+0x89b>
   55606:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5560a:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   5560e:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   55612:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   55616:	f7 64 24 08          	mul    DWORD PTR [esp+0x8]
   5561a:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   5561e:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   55622:	0f af ee             	imul   ebp,esi
   55625:	89 c1                	mov    ecx,eax
   55627:	89 d0                	mov    eax,edx
   55629:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   5562d:	01 e8                	add    eax,ebp
   5562f:	0f af d7             	imul   edx,edi
   55632:	8d 2c 10             	lea    ebp,[eax+edx*1]
   55635:	89 ee                	mov    esi,ebp
   55637:	89 ef                	mov    edi,ebp
   55639:	c1 fe 1f             	sar    esi,0x1f
   5563c:	c1 ff 1f             	sar    edi,0x1f
   5563f:	29 ce                	sub    esi,ecx
   55641:	19 ef                	sbb    edi,ebp
   55643:	89 f8                	mov    eax,edi
   55645:	c1 e8 1f             	shr    eax,0x1f
   55648:	83 bc 24 c0 00 00 00 	cmp    DWORD PTR [esp+0xc0],0x7
   5564f:	07 
   55650:	0f 9e c3             	setle  bl
   55653:	84 c3                	test   bl,al
   55655:	75 8a                	jne    555e1 <_ZN17V92ModulusEncoder5resetEP16V92MappingParams+0x4f1>
   55657:	83 bc 24 c0 00 00 00 	cmp    DWORD PTR [esp+0xc0],0x8
   5565e:	08 
   5565f:	0f 85 5b 02 00 00    	jne    558c0 <_ZN17V92ModulusEncoder5resetEP16V92MappingParams+0x7d0>
   55665:	8b 84 24 bc 00 00 00 	mov    eax,DWORD PTR [esp+0xbc]
   5566c:	8b ac 24 c4 00 00 00 	mov    ebp,DWORD PTR [esp+0xc4]
   55673:	f7 a4 24 b8 00 00 00 	mul    DWORD PTR [esp+0xb8]
   5567a:	c7 45 08 00 00 00 00 	mov    DWORD PTR [ebp+0x8],0x0
   55681:	c7 45 0c 00 00 00 00 	mov    DWORD PTR [ebp+0xc],0x0
   55688:	89 c7                	mov    edi,eax
   5568a:	8b 45 20             	mov    eax,DWORD PTR [ebp+0x20]
   5568d:	89 d3                	mov    ebx,edx
   5568f:	31 d2                	xor    edx,edx
   55691:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   55695:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   55699:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   5569d:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   556a1:	0f af eb             	imul   ebp,ebx
   556a4:	f7 e7                	mul    edi
   556a6:	0f af f7             	imul   esi,edi
   556a9:	31 ff                	xor    edi,edi
   556ab:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   556af:	89 d0                	mov    eax,edx
   556b1:	8b 94 24 c4 00 00 00 	mov    edx,DWORD PTR [esp+0xc4]
   556b8:	01 f0                	add    eax,esi
   556ba:	8d 0c 28             	lea    ecx,[eax+ebp*1]
   556bd:	8b 5a 24             	mov    ebx,DWORD PTR [edx+0x24]
   556c0:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   556c4:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   556c8:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   556cc:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   556d0:	f7 64 24 08          	mul    DWORD PTR [esp+0x8]
   556d4:	89 c3                	mov    ebx,eax
   556d6:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   556da:	89 d1                	mov    ecx,edx
   556dc:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   556e0:	0f af c7             	imul   eax,edi
   556e3:	8b bc 24 c4 00 00 00 	mov    edi,DWORD PTR [esp+0xc4]
   556ea:	0f af d5             	imul   edx,ebp
   556ed:	01 c1                	add    ecx,eax
   556ef:	31 c0                	xor    eax,eax
   556f1:	8d 34 11             	lea    esi,[ecx+edx*1]
   556f4:	8b 57 28             	mov    edx,DWORD PTR [edi+0x28]
   556f7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   556fb:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   556ff:	89 d0                	mov    eax,edx
   55701:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   55705:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   55709:	f7 e3                	mul    ebx
   5570b:	0f af cb             	imul   ecx,ebx
   5570e:	0f af fe             	imul   edi,esi
   55711:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   55715:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   5571c:	89 d5                	mov    ebp,edx
   5571e:	01 cd                	add    ebp,ecx
   55720:	8b 58 2c             	mov    ebx,DWORD PTR [eax+0x2c]
   55723:	8d 54 3d 00          	lea    edx,[ebp+edi*1+0x0]
   55727:	89 54 24 4c          	mov    DWORD PTR [esp+0x4c],edx
   5572b:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   5572f:	31 c9                	xor    ecx,ecx
   55731:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   55735:	31 ed                	xor    ebp,ebp
   55737:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   5573b:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   5573f:	0f af f9             	imul   edi,ecx
   55742:	f7 64 24 08          	mul    DWORD PTR [esp+0x8]
   55746:	89 d1                	mov    ecx,edx
   55748:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   5574c:	89 c3                	mov    ebx,eax
   5574e:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   55755:	01 f9                	add    ecx,edi
   55757:	0f af d6             	imul   edx,esi
   5575a:	8d 34 11             	lea    esi,[ecx+edx*1]
   5575d:	8b 50 30             	mov    edx,DWORD PTR [eax+0x30]
   55760:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   55764:	89 d0                	mov    eax,edx
   55766:	f7 e3                	mul    ebx
   55768:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   5576c:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   55770:	89 d1                	mov    ecx,edx
   55772:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   55776:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   5577a:	0f af fb             	imul   edi,ebx
   5577d:	8b 94 24 c4 00 00 00 	mov    edx,DWORD PTR [esp+0xc4]
   55784:	0f af c6             	imul   eax,esi
   55787:	8b 5a 34             	mov    ebx,DWORD PTR [edx+0x34]
   5578a:	01 f9                	add    ecx,edi
   5578c:	31 ff                	xor    edi,edi
   5578e:	8d 2c 01             	lea    ebp,[ecx+eax*1]
   55791:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   55795:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   55799:	f7 64 24 08          	mul    DWORD PTR [esp+0x8]
   5579d:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   557a1:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   557a5:	89 c3                	mov    ebx,eax
   557a7:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   557ab:	89 d1                	mov    ecx,edx
   557ad:	8b 94 24 c4 00 00 00 	mov    edx,DWORD PTR [esp+0xc4]
   557b4:	0f af c7             	imul   eax,edi
   557b7:	8b 72 38             	mov    esi,DWORD PTR [edx+0x38]
   557ba:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   557be:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   557c2:	01 c1                	add    ecx,eax
   557c4:	31 c0                	xor    eax,eax
   557c6:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   557ca:	0f af fd             	imul   edi,ebp
   557cd:	89 f0                	mov    eax,esi
   557cf:	f7 e3                	mul    ebx
   557d1:	8d 2c 39             	lea    ebp,[ecx+edi*1]
   557d4:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   557d8:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   557dc:	89 d1                	mov    ecx,edx
   557de:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   557e5:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   557e9:	0f af fb             	imul   edi,ebx
   557ec:	8b 58 3c             	mov    ebx,DWORD PTR [eax+0x3c]
   557ef:	0f af d5             	imul   edx,ebp
   557f2:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   557f6:	01 f9                	add    ecx,edi
   557f8:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   557fc:	31 ff                	xor    edi,edi
   557fe:	8d 34 11             	lea    esi,[ecx+edx*1]
   55801:	f7 64 24 08          	mul    DWORD PTR [esp+0x8]
   55805:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
   55809:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   5580d:	89 d5                	mov    ebp,edx
   5580f:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   55813:	89 c3                	mov    ebx,eax
   55815:	89 e9                	mov    ecx,ebp
   55817:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   5581e:	31 ed                	xor    ebp,ebp
   55820:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   55824:	0f af d7             	imul   edx,edi
   55827:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   5582b:	01 d1                	add    ecx,edx
   5582d:	8b 50 40             	mov    edx,DWORD PTR [eax+0x40]
   55830:	0f af fe             	imul   edi,esi
   55833:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   55837:	89 d0                	mov    eax,edx
   55839:	f7 e3                	mul    ebx
   5583b:	8d 34 39             	lea    esi,[ecx+edi*1]
   5583e:	89 d1                	mov    ecx,edx
   55840:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   55844:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   55848:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   5584c:	8b 94 24 c4 00 00 00 	mov    edx,DWORD PTR [esp+0xc4]
   55853:	0f af fb             	imul   edi,ebx
   55856:	0f af c6             	imul   eax,esi
   55859:	31 db                	xor    ebx,ebx
   5585b:	01 f9                	add    ecx,edi
   5585d:	8d 2c 01             	lea    ebp,[ecx+eax*1]
   55860:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   55864:	8b 4a 44             	mov    ecx,DWORD PTR [edx+0x44]
   55867:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   5586b:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   5586f:	f7 e1                	mul    ecx
   55871:	0f af fb             	imul   edi,ebx
   55874:	8b 9c 24 c4 00 00 00 	mov    ebx,DWORD PTR [esp+0xc4]
   5587b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5587f:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   55883:	89 d6                	mov    esi,edx
   55885:	01 fe                	add    esi,edi
   55887:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   5588b:	0f af c8             	imul   ecx,eax
   5588e:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   55895:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   55898:	8d 2c 0e             	lea    ebp,[esi+ecx*1]
   5589b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   5589f:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   558a3:	c7 40 4c 00 00 00 00 	mov    DWORD PTR [eax+0x4c],0x0
   558aa:	c7 40 50 00 00 00 00 	mov    DWORD PTR [eax+0x50],0x0
   558b1:	89 7b 14             	mov    DWORD PTR [ebx+0x14],edi
   558b4:	81 c4 cc 00 00 00    	add    esp,0xcc
   558ba:	5b                   	pop    ebx
   558bb:	5e                   	pop    esi
   558bc:	5f                   	pop    edi
   558bd:	5d                   	pop    ebp
   558be:	c3                   	ret
   558bf:	90                   	nop
   558c0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   558c7:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   558cb:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   558cf:	46                   	inc    esi
   558d0:	89 f1                	mov    ecx,esi
   558d2:	0f ad d0             	shrd   eax,edx,cl
   558d5:	d3 fa                	sar    edx,cl
   558d7:	f6 c1 20             	test   cl,0x20
   558da:	74 05                	je     558e1 <_ZN17V92ModulusEncoder5resetEP16V92MappingParams+0x7f1>
   558dc:	89 d0                	mov    eax,edx
   558de:	c1 fa 1f             	sar    edx,0x1f
   558e1:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   558e5:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   558e9:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   558ed:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   558f1:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   558f5:	f7 64 24 08          	mul    DWORD PTR [esp+0x8]
   558f9:	89 c7                	mov    edi,eax
   558fb:	89 d0                	mov    eax,edx
   558fd:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   55901:	89 c1                	mov    ecx,eax
   55903:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   55907:	0f af da             	imul   ebx,edx
   5590a:	0f af c5             	imul   eax,ebp
   5590d:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   55914:	01 d9                	add    ecx,ebx
   55916:	8d 2c 01             	lea    ebp,[ecx+eax*1]
   55919:	b9 3e 00 00 00       	mov    ecx,0x3e
   5591e:	29 d1                	sub    ecx,edx
   55920:	89 f8                	mov    eax,edi
   55922:	89 ea                	mov    edx,ebp
   55924:	0f ad e8             	shrd   eax,ebp,cl
   55927:	d3 fa                	sar    edx,cl
   55929:	f6 c1 20             	test   cl,0x20
   5592c:	74 05                	je     55933 <_ZN17V92ModulusEncoder5resetEP16V92MappingParams+0x843>
   5592e:	89 d0                	mov    eax,edx
   55930:	c1 fa 1f             	sar    edx,0x1f
   55933:	8b 9c 24 c4 00 00 00 	mov    ebx,DWORD PTR [esp+0xc4]
   5593a:	89 f1                	mov    ecx,esi
   5593c:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   5593f:	89 f8                	mov    eax,edi
   55941:	d3 e0                	shl    eax,cl
   55943:	89 53 0c             	mov    DWORD PTR [ebx+0xc],edx
   55946:	89 ea                	mov    edx,ebp
   55948:	0f a5 fa             	shld   edx,edi,cl
   5594b:	f6 c1 20             	test   cl,0x20
   5594e:	74 04                	je     55954 <_ZN17V92ModulusEncoder5resetEP16V92MappingParams+0x864>
   55950:	89 c2                	mov    edx,eax
   55952:	31 c0                	xor    eax,eax
   55954:	8b bc 24 c4 00 00 00 	mov    edi,DWORD PTR [esp+0xc4]
   5595b:	89 c1                	mov    ecx,eax
   5595d:	89 d6                	mov    esi,edx
   5595f:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   55966:	81 e6 ff ff ff 7f    	and    esi,0x7fffffff
   5596c:	89 4f 10             	mov    DWORD PTR [edi+0x10],ecx
   5596f:	89 77 14             	mov    DWORD PTR [edi+0x14],esi
   55972:	c7 40 4c 00 00 00 00 	mov    DWORD PTR [eax+0x4c],0x0
   55979:	c7 40 50 00 00 00 00 	mov    DWORD PTR [eax+0x50],0x0
   55980:	81 c4 cc 00 00 00    	add    esp,0xcc
   55986:	5b                   	pop    ebx
   55987:	5e                   	pop    esi
   55988:	5f                   	pop    edi
   55989:	5d                   	pop    ebp
   5598a:	c3                   	ret
   5598b:	89 d0                	mov    eax,edx
   5598d:	c1 fa 1f             	sar    edx,0x1f
   55990:	e9 71 fc ff ff       	jmp    55606 <_ZN17V92ModulusEncoder5resetEP16V92MappingParams+0x516>
