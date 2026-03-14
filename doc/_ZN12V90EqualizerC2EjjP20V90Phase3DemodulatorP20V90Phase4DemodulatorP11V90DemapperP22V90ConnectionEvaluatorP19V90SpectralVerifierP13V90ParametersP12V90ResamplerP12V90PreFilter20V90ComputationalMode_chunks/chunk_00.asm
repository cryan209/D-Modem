
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003b950 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode>:
   3b950:	57                   	push   edi
   3b951:	56                   	push   esi
   3b952:	53                   	push   ebx
   3b953:	83 ec 10             	sub    esp,0x10
   3b956:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   3b95a:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   3b95e:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   3b962:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   3b966:	89 96 a8 00 00 00    	mov    DWORD PTR [esi+0xa8],edx
   3b96c:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   3b970:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   3b974:	89 46 48             	mov    DWORD PTR [esi+0x48],eax
   3b977:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   3b97b:	c1 e9 02             	shr    ecx,0x2
   3b97e:	89 56 4c             	mov    DWORD PTR [esi+0x4c],edx
   3b981:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   3b985:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   3b989:	89 46 50             	mov    DWORD PTR [esi+0x50],eax
   3b98c:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   3b990:	c1 eb 02             	shr    ebx,0x2
   3b993:	89 56 54             	mov    DWORD PTR [esi+0x54],edx
   3b996:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   3b99a:	89 46 58             	mov    DWORD PTR [esi+0x58],eax
   3b99d:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   3b9a1:	89 16                	mov    DWORD PTR [esi],edx
   3b9a3:	8d 14 8d 00 00 00 00 	lea    edx,[ecx*4+0x0]
   3b9aa:	c1 e1 04             	shl    ecx,0x4
   3b9ad:	89 56 0c             	mov    DWORD PTR [esi+0xc],edx
   3b9b0:	89 46 5c             	mov    DWORD PTR [esi+0x5c],eax
   3b9b3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3b9b6:	e8 fc ff ff ff       	call   3b9b7 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x67>
			3b9b7: R_386_PC32	sysdep_malloc
   3b9bb:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   3b9be:	8b 86 a8 00 00 00    	mov    eax,DWORD PTR [esi+0xa8]
   3b9c4:	8b 88 74 01 00 00    	mov    ecx,DWORD PTR [eax+0x174]
   3b9ca:	89 ca                	mov    edx,ecx
   3b9cc:	c1 ea 1f             	shr    edx,0x1f
   3b9cf:	01 d1                	add    ecx,edx
   3b9d1:	d1 f9                	sar    ecx,1
   3b9d3:	8d 14 09             	lea    edx,[ecx+ecx*1]
   3b9d6:	c1 e1 03             	shl    ecx,0x3
   3b9d9:	89 56 1c             	mov    DWORD PTR [esi+0x1c],edx
   3b9dc:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3b9df:	e8 fc ff ff ff       	call   3b9e0 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x90>
			3b9e0: R_386_PC32	sysdep_malloc
   3b9e4:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
   3b9e7:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   3b9ea:	c1 e0 02             	shl    eax,0x2
   3b9ed:	89 04 24             	mov    DWORD PTR [esp],eax
   3b9f0:	e8 fc ff ff ff       	call   3b9f1 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0xa1>
			3b9f1: R_386_PC32	sysdep_malloc
   3b9f5:	89 46 24             	mov    DWORD PTR [esi+0x24],eax
   3b9f8:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   3b9fb:	c1 e1 02             	shl    ecx,0x2
   3b9fe:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3ba01:	e8 fc ff ff ff       	call   3ba02 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0xb2>
			3ba02: R_386_PC32	sysdep_malloc
   3ba06:	89 46 28             	mov    DWORD PTR [esi+0x28],eax
   3ba09:	8d 14 9d 00 00 00 00 	lea    edx,[ebx*4+0x0]
   3ba10:	c1 e3 04             	shl    ebx,0x4
   3ba13:	89 56 38             	mov    DWORD PTR [esi+0x38],edx
   3ba16:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3ba19:	e8 fc ff ff ff       	call   3ba1a <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0xca>
			3ba1a: R_386_PC32	sysdep_malloc
   3ba1e:	89 46 40             	mov    DWORD PTR [esi+0x40],eax
   3ba21:	8b 46 38             	mov    eax,DWORD PTR [esi+0x38]
   3ba24:	c1 e0 02             	shl    eax,0x2
   3ba27:	89 04 24             	mov    DWORD PTR [esp],eax
   3ba2a:	e8 fc ff ff ff       	call   3ba2b <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0xdb>
			3ba2b: R_386_PC32	sysdep_malloc
   3ba2f:	89 46 44             	mov    DWORD PTR [esi+0x44],eax
   3ba32:	8b 86 a8 00 00 00    	mov    eax,DWORD PTR [esi+0xa8]
   3ba38:	31 c9                	xor    ecx,ecx
   3ba3a:	89 8e ac 00 00 00    	mov    DWORD PTR [esi+0xac],ecx
   3ba40:	8b 50 10             	mov    edx,DWORD PTR [eax+0x10]
   3ba43:	85 d2                	test   edx,edx
   3ba45:	74 19                	je     3ba60 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x110>
   3ba47:	4f                   	dec    edi
   3ba48:	0f 84 c2 01 00 00    	je     3bc10 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x2c0>
   3ba4e:	8b 00                	mov    eax,DWORD PTR [eax]
   3ba50:	83 78 5c 01          	cmp    DWORD PTR [eax+0x5c],0x1
   3ba54:	0f 84 b8 01 00 00    	je     3bc12 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x2c2>
   3ba5a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3ba60:	8b 9e ac 00 00 00    	mov    ebx,DWORD PTR [esi+0xac]
   3ba66:	85 db                	test   ebx,ebx
   3ba68:	0f 84 92 01 00 00    	je     3bc00 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x2b0>
   3ba6e:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   3ba75:	e8 fc ff ff ff       	call   3ba76 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x126>
			3ba76: R_386_PC32	sysdep_malloc
   3ba7a:	89 86 b8 00 00 00    	mov    DWORD PTR [esi+0xb8],eax
   3ba80:	c7 04 24 00 04 00 00 	mov    DWORD PTR [esp],0x400
   3ba87:	e8 fc ff ff ff       	call   3ba88 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x138>
			3ba88: R_386_PC32	sysdep_malloc
   3ba8c:	89 86 b4 00 00 00    	mov    DWORD PTR [esi+0xb4],eax
   3ba92:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   3ba95:	83 c0 08             	add    eax,0x8
   3ba98:	01 c0                	add    eax,eax
   3ba9a:	89 04 24             	mov    DWORD PTR [esp],eax
   3ba9d:	e8 fc ff ff ff       	call   3ba9e <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x14e>
			3ba9e: R_386_PC32	sysdep_malloc
   3baa2:	89 86 d4 00 00 00    	mov    DWORD PTR [esi+0xd4],eax
   3baa8:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   3baab:	83 c1 08             	add    ecx,0x8
   3baae:	01 c9                	add    ecx,ecx
   3bab0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3bab3:	e8 fc ff ff ff       	call   3bab4 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x164>
			3bab4: R_386_PC32	sysdep_malloc
   3bab8:	89 86 d8 00 00 00    	mov    DWORD PTR [esi+0xd8],eax
   3babe:	8b 56 1c             	mov    edx,DWORD PTR [esi+0x1c]
   3bac1:	83 c2 08             	add    edx,0x8
   3bac4:	01 d2                	add    edx,edx
   3bac6:	89 14 24             	mov    DWORD PTR [esp],edx
   3bac9:	e8 fc ff ff ff       	call   3baca <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x17a>
			3baca: R_386_PC32	sysdep_malloc
   3bace:	89 86 ec 00 00 00    	mov    DWORD PTR [esi+0xec],eax
   3bad4:	8b 5e 38             	mov    ebx,DWORD PTR [esi+0x38]
   3bad7:	83 c3 08             	add    ebx,0x8
   3bada:	01 db                	add    ebx,ebx
   3badc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3badf:	e8 fc ff ff ff       	call   3bae0 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x190>
			3bae0: R_386_PC32	sysdep_malloc
   3bae4:	89 86 14 01 00 00    	mov    DWORD PTR [esi+0x114],eax
   3baea:	8b 7e 38             	mov    edi,DWORD PTR [esi+0x38]
   3baed:	83 c7 08             	add    edi,0x8
   3baf0:	01 ff                	add    edi,edi
   3baf2:	89 3c 24             	mov    DWORD PTR [esp],edi
   3baf5:	e8 fc ff ff ff       	call   3baf6 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x1a6>
			3baf6: R_386_PC32	sysdep_malloc
   3bafa:	89 86 18 01 00 00    	mov    DWORD PTR [esi+0x118],eax
   3bb00:	8b 46 38             	mov    eax,DWORD PTR [esi+0x38]
   3bb03:	83 c0 08             	add    eax,0x8
   3bb06:	01 c0                	add    eax,eax
   3bb08:	89 04 24             	mov    DWORD PTR [esp],eax
   3bb0b:	e8 fc ff ff ff       	call   3bb0c <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x1bc>
			3bb0c: R_386_PC32	sysdep_malloc
   3bb10:	89 86 2c 01 00 00    	mov    DWORD PTR [esi+0x12c],eax
   3bb16:	8b 8e d4 00 00 00    	mov    ecx,DWORD PTR [esi+0xd4]
   3bb1c:	8b be d8 00 00 00    	mov    edi,DWORD PTR [esi+0xd8]
   3bb22:	8d 51 07             	lea    edx,[ecx+0x7]
   3bb25:	83 e2 f8             	and    edx,0xfffffff8
   3bb28:	29 ca                	sub    edx,ecx
   3bb2a:	d1 ea                	shr    edx,1
   3bb2c:	8d 1c 51             	lea    ebx,[ecx+edx*2]
   3bb2f:	8b 8e ec 00 00 00    	mov    ecx,DWORD PTR [esi+0xec]
   3bb35:	89 96 e4 00 00 00    	mov    DWORD PTR [esi+0xe4],edx
   3bb3b:	8d 57 07             	lea    edx,[edi+0x7]
   3bb3e:	83 e2 f8             	and    edx,0xfffffff8
   3bb41:	89 9e dc 00 00 00    	mov    DWORD PTR [esi+0xdc],ebx
   3bb47:	29 fa                	sub    edx,edi
   3bb49:	d1 ea                	shr    edx,1
   3bb4b:	89 96 e8 00 00 00    	mov    DWORD PTR [esi+0xe8],edx
   3bb51:	8d 1c 57             	lea    ebx,[edi+edx*2]
   3bb54:	8d 79 07             	lea    edi,[ecx+0x7]
   3bb57:	89 9e e0 00 00 00    	mov    DWORD PTR [esi+0xe0],ebx
   3bb5d:	83 e7 f8             	and    edi,0xfffffff8
   3bb60:	8b 9e 14 01 00 00    	mov    ebx,DWORD PTR [esi+0x114]
   3bb66:	29 cf                	sub    edi,ecx
   3bb68:	d1 ef                	shr    edi,1
   3bb6a:	8d 14 79             	lea    edx,[ecx+edi*2]
   3bb6d:	89 be f4 00 00 00    	mov    DWORD PTR [esi+0xf4],edi
   3bb73:	8d 7b 07             	lea    edi,[ebx+0x7]
   3bb76:	8b 8e 18 01 00 00    	mov    ecx,DWORD PTR [esi+0x118]
   3bb7c:	89 96 f0 00 00 00    	mov    DWORD PTR [esi+0xf0],edx
   3bb82:	83 e7 f8             	and    edi,0xfffffff8
   3bb85:	29 df                	sub    edi,ebx
   3bb87:	d1 ef                	shr    edi,1
   3bb89:	8d 14 7b             	lea    edx,[ebx+edi*2]
   3bb8c:	8d 59 07             	lea    ebx,[ecx+0x7]
   3bb8f:	89 96 1c 01 00 00    	mov    DWORD PTR [esi+0x11c],edx
   3bb95:	83 e3 f8             	and    ebx,0xfffffff8
   3bb98:	8d 50 07             	lea    edx,[eax+0x7]
   3bb9b:	89 be 24 01 00 00    	mov    DWORD PTR [esi+0x124],edi
   3bba1:	29 cb                	sub    ebx,ecx
   3bba3:	83 e2 f8             	and    edx,0xfffffff8
   3bba6:	29 c2                	sub    edx,eax
   3bba8:	d1 eb                	shr    ebx,1
   3bbaa:	d1 ea                	shr    edx,1
   3bbac:	89 9e 28 01 00 00    	mov    DWORD PTR [esi+0x128],ebx
   3bbb2:	8d 3c 59             	lea    edi,[ecx+ebx*2]
   3bbb5:	8d 0c 50             	lea    ecx,[eax+edx*2]
   3bbb8:	89 be 20 01 00 00    	mov    DWORD PTR [esi+0x120],edi
   3bbbe:	89 96 34 01 00 00    	mov    DWORD PTR [esi+0x134],edx
   3bbc4:	89 8e 30 01 00 00    	mov    DWORD PTR [esi+0x130],ecx
   3bbca:	c7 04 24 00 99 00 00 	mov    DWORD PTR [esp],0x9900
			3bbcd: R_386_32	.rodata.str1.4
   3bbd1:	e8 fc ff ff ff       	call   3bbd2 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x282>
			3bbd2: R_386_PC32	edprintf
   3bbd6:	c7 04 24 b0 04 00 00 	mov    DWORD PTR [esp],0x4b0
   3bbdd:	e8 fc ff ff ff       	call   3bbde <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x28e>
			3bbde: R_386_PC32	sysdep_malloc
   3bbe2:	89 86 98 00 00 00    	mov    DWORD PTR [esi+0x98],eax
   3bbe8:	8b 7e 0c             	mov    edi,DWORD PTR [esi+0xc]
   3bbeb:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   3bbef:	d1 ef                	shr    edi,1
   3bbf1:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   3bbf5:	83 c4 10             	add    esp,0x10
   3bbf8:	5b                   	pop    ebx
   3bbf9:	5e                   	pop    esi
   3bbfa:	5f                   	pop    edi
   3bbfb:	e9 fc ff ff ff       	jmp    3bbfc <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x2ac>
			3bbfc: R_386_PC32	_ZN12V90Equalizer5resetEj
   3bc00:	c7 04 24 30 99 00 00 	mov    DWORD PTR [esp],0x9930
			3bc03: R_386_32	.rodata.str1.4
   3bc07:	eb c8                	jmp    3bbd1 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x281>
   3bc09:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   3bc10:	8b 00                	mov    eax,DWORD PTR [eax]
   3bc12:	83 78 5c 02          	cmp    DWORD PTR [eax+0x5c],0x2
   3bc16:	0f 84 44 fe ff ff    	je     3ba60 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x110>
   3bc1c:	bf 01 00 00 00       	mov    edi,0x1
   3bc21:	89 be ac 00 00 00    	mov    DWORD PTR [esi+0xac],edi
   3bc27:	e9 34 fe ff ff       	jmp    3ba60 <_ZN12V90EqualizerC2EjjP20V90Phase3DemodulatorP20V90Phase4DemodulatorP11V90DemapperP22V90ConnectionEvaluatorP19V90SpectralVerifierP13V90ParametersP12V90ResamplerP12V90PreFilter20V90ComputationalMode+0x110>
