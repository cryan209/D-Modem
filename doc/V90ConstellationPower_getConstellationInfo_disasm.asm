
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003dff0 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj>:
   3dff0:	53                   	push   ebx
   3dff1:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   3dff5:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   3dff9:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   3dffd:	83 f8 05             	cmp    eax,0x5
   3e000:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   3e004:	77 2a                	ja     3e030 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x40>
   3e006:	ff 24 85 cc 0c 00 00 	jmp    DWORD PTR [eax*4+0xccc]
			3e009: R_386_32	.rodata
   3e00d:	4a                   	dec    edx
   3e00e:	0f 84 b4 00 00 00    	je     3e0c8 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0xd8>
   3e014:	8d 41 04             	lea    eax,[ecx+0x4]
   3e017:	89 03                	mov    DWORD PTR [ebx],eax
   3e019:	8b 81 04 06 00 00    	mov    eax,DWORD PTR [ecx+0x604]
   3e01f:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   3e022:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   3e029:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3e030:	5b                   	pop    ebx
   3e031:	c3                   	ret
   3e032:	4a                   	dec    edx
   3e033:	74 6b                	je     3e0a0 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0xb0>
   3e035:	8d 81 84 02 00 00    	lea    eax,[ecx+0x284]
   3e03b:	89 03                	mov    DWORD PTR [ebx],eax
   3e03d:	8b 81 18 06 00 00    	mov    eax,DWORD PTR [ecx+0x618]
   3e043:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   3e046:	eb e8                	jmp    3e030 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x40>
   3e048:	4a                   	dec    edx
   3e049:	74 75                	je     3e0c0 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0xd0>
   3e04b:	8d 81 84 00 00 00    	lea    eax,[ecx+0x84]
   3e051:	89 03                	mov    DWORD PTR [ebx],eax
   3e053:	8b 81 08 06 00 00    	mov    eax,DWORD PTR [ecx+0x608]
   3e059:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   3e05c:	eb d2                	jmp    3e030 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x40>
   3e05e:	4a                   	dec    edx
   3e05f:	74 57                	je     3e0b8 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0xc8>
   3e061:	8d 81 04 01 00 00    	lea    eax,[ecx+0x104]
   3e067:	89 03                	mov    DWORD PTR [ebx],eax
   3e069:	8b 81 0c 06 00 00    	mov    eax,DWORD PTR [ecx+0x60c]
   3e06f:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   3e072:	eb bc                	jmp    3e030 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x40>
   3e074:	4a                   	dec    edx
   3e075:	74 39                	je     3e0b0 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0xc0>
   3e077:	8d 81 84 01 00 00    	lea    eax,[ecx+0x184]
   3e07d:	89 03                	mov    DWORD PTR [ebx],eax
   3e07f:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   3e085:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   3e088:	eb a6                	jmp    3e030 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x40>
   3e08a:	4a                   	dec    edx
   3e08b:	74 1b                	je     3e0a8 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0xb8>
   3e08d:	8d 81 04 02 00 00    	lea    eax,[ecx+0x204]
   3e093:	89 03                	mov    DWORD PTR [ebx],eax
   3e095:	8b 81 14 06 00 00    	mov    eax,DWORD PTR [ecx+0x614]
   3e09b:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   3e09e:	eb 90                	jmp    3e030 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x40>
   3e0a0:	8d 81 84 05 00 00    	lea    eax,[ecx+0x584]
   3e0a6:	eb 93                	jmp    3e03b <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x4b>
   3e0a8:	8d 81 04 05 00 00    	lea    eax,[ecx+0x504]
   3e0ae:	eb e3                	jmp    3e093 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0xa3>
   3e0b0:	8d 81 84 04 00 00    	lea    eax,[ecx+0x484]
   3e0b6:	eb c5                	jmp    3e07d <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x8d>
   3e0b8:	8d 81 04 04 00 00    	lea    eax,[ecx+0x404]
   3e0be:	eb a7                	jmp    3e067 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x77>
   3e0c0:	8d 81 84 03 00 00    	lea    eax,[ecx+0x384]
   3e0c6:	eb 89                	jmp    3e051 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x61>
   3e0c8:	8d 81 04 03 00 00    	lea    eax,[ecx+0x304]
   3e0ce:	e9 44 ff ff ff       	jmp    3e017 <_ZN21V90ConstellationPower20getConstellationInfoEP16V90MappingParams26V90TxPowerMeasurementPointj+0x27>
