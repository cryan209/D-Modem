
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003e320 <_ZN21V90ConstellationPower21getPowerIndexForPowerEf>:
   3e320:	d9 44 24 08          	fld    DWORD PTR [esp+0x8]
   3e324:	31 d2                	xor    edx,edx
   3e326:	b9 22 00 00 00       	mov    ecx,0x22
   3e32b:	52                   	push   edx
   3e32c:	a1 88 00 00 00       	mov    eax,ds:0x88
			3e32d: R_386_32	_ZN21V90ConstellationPower18averagePowerLimitsE
   3e331:	50                   	push   eax
   3e332:	df 2c 24             	fild   QWORD PTR [esp]
   3e335:	83 c4 08             	add    esp,0x8
   3e338:	d8 d9                	fcomp  st(1)
   3e33a:	df e0                	fnstsw ax
   3e33c:	9e                   	sahf
   3e33d:	73 24                	jae    3e363 <_ZN21V90ConstellationPower21getPowerIndexForPowerEf+0x43>
   3e33f:	90                   	nop
   3e340:	49                   	dec    ecx
   3e341:	31 d2                	xor    edx,edx
   3e343:	8b 04 8d 00 00 00 00 	mov    eax,DWORD PTR [ecx*4+0x0]
			3e346: R_386_32	_ZN21V90ConstellationPower18averagePowerLimitsE
   3e34a:	52                   	push   edx
   3e34b:	50                   	push   eax
   3e34c:	df 2c 24             	fild   QWORD PTR [esp]
   3e34f:	83 c4 08             	add    esp,0x8
   3e352:	d8 d9                	fcomp  st(1)
   3e354:	df e0                	fnstsw ax
   3e356:	9e                   	sahf
   3e357:	0f 92 c2             	setb   dl
   3e35a:	85 c9                	test   ecx,ecx
   3e35c:	0f 95 c0             	setne  al
   3e35f:	84 d0                	test   al,dl
   3e361:	75 dd                	jne    3e340 <_ZN21V90ConstellationPower21getPowerIndexForPowerEf+0x20>
   3e363:	dd d8                	fstp   st(0)
   3e365:	89 c8                	mov    eax,ecx
   3e367:	c3                   	ret
