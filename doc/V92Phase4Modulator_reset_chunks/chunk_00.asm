
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00019030 <_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj>:
   19030:	57                   	push   edi
   19031:	56                   	push   esi
   19032:	53                   	push   ebx
   19033:	83 ec 10             	sub    esp,0x10
   19036:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   1903a:	0f bf 5c 24 24       	movsx  ebx,WORD PTR [esp+0x24]
   1903f:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   19043:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   19047:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   1904e:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   19052:	89 46 44             	mov    DWORD PTR [esi+0x44],eax
   19055:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   19059:	88 d1                	mov    cl,dl
   1905b:	66 89 5e 40          	mov    WORD PTR [esi+0x40],bx
   1905f:	0f b6 d9             	movzx  ebx,cl
   19062:	88 56 42             	mov    BYTE PTR [esi+0x42],dl
   19065:	80 c2 02             	add    dl,0x2
   19068:	89 06                	mov    DWORD PTR [esi],eax
   1906a:	88 56 43             	mov    BYTE PTR [esi+0x43],dl
   1906d:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   19074:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   19078:	8d 5e 4c             	lea    ebx,[esi+0x4c]
   1907b:	0f bf 46 40          	movsx  eax,WORD PTR [esi+0x40]
   1907f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   19083:	8b 4e 70             	mov    ecx,DWORD PTR [esi+0x70]
   19086:	89 0c 24             	mov    DWORD PTR [esp],ecx
   19089:	e8 fc ff ff ff       	call   1908a <_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj+0x5a>
			1908a: R_386_PC32	_ZN9V92Mapper5resetEsh
   1908e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19091:	31 d2                	xor    edx,edx
   19093:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   19097:	e8 fc ff ff ff       	call   19098 <_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj+0x68>
			19098: R_386_PC32	_ZN9ScramblerIhhE5resetEh
   1909c:	c7 46 78 00 00 00 00 	mov    DWORD PTR [esi+0x78],0x0
   190a3:	8b 5e 74             	mov    ebx,DWORD PTR [esi+0x74]
   190a6:	31 c9                	xor    ecx,ecx
   190a8:	31 d2                	xor    edx,edx
   190aa:	31 c0                	xor    eax,eax
   190ac:	89 86 c0 01 00 00    	mov    DWORD PTR [esi+0x1c0],eax
   190b2:	89 8b 10 01 00 00    	mov    DWORD PTR [ebx+0x110],ecx
   190b8:	89 96 c4 01 00 00    	mov    DWORD PTR [esi+0x1c4],edx
   190be:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   190c5:	c7 46 3c 00 00 00 00 	mov    DWORD PTR [esi+0x3c],0x0
   190cc:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   190d3:	c7 46 30 00 00 00 00 	mov    DWORD PTR [esi+0x30],0x0
   190da:	c7 46 34 00 00 00 00 	mov    DWORD PTR [esi+0x34],0x0
   190e1:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   190e8:	c6 46 1c 00          	mov    BYTE PTR [esi+0x1c],0x0
   190ec:	c7 46 20 00 00 00 00 	mov    DWORD PTR [esi+0x20],0x0
   190f3:	c6 83 28 01 00 00 01 	mov    BYTE PTR [ebx+0x128],0x1
   190fa:	8b 46 74             	mov    eax,DWORD PTR [esi+0x74]
   190fd:	c6 00 00             	mov    BYTE PTR [eax],0x0
   19100:	8b 5e 74             	mov    ebx,DWORD PTR [esi+0x74]
   19103:	89 1c 24             	mov    DWORD PTR [esp],ebx
   19106:	e8 fc ff ff ff       	call   19107 <_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj+0xd7>
			19107: R_386_PC32	_ZN5V92CP10infoToBitsEv
   1910b:	8d 8e ac 01 00 00    	lea    ecx,[esi+0x1ac]
   19111:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   19115:	8b 56 74             	mov    edx,DWORD PTR [esi+0x74]
   19118:	89 14 24             	mov    DWORD PTR [esp],edx
   1911b:	e8 fc ff ff ff       	call   1911c <_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj+0xec>
			1911c: R_386_PC32	_ZN5V92CP12getBitVectorERj
   19120:	89 86 a8 01 00 00    	mov    DWORD PTR [esi+0x1a8],eax
   19126:	31 c0                	xor    eax,eax
   19128:	85 ff                	test   edi,edi
   1912a:	89 86 bc 01 00 00    	mov    DWORD PTR [esi+0x1bc],eax
   19130:	74 19                	je     1914b <_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj+0x11b>
   19132:	89 fb                	mov    ebx,edi
   19134:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1913a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   19140:	89 34 24             	mov    DWORD PTR [esp],esi
   19143:	e8 fc ff ff ff       	call   19144 <_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj+0x114>
			19144: R_386_PC32	_ZN18V92Phase4Modulator14generateSymbolEv
   19148:	4b                   	dec    ebx
   19149:	75 f5                	jne    19140 <_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj+0x110>
   1914b:	83 c4 10             	add    esp,0x10
   1914e:	5b                   	pop    ebx
   1914f:	5e                   	pop    esi
   19150:	5f                   	pop    edi
   19151:	c3                   	ret
