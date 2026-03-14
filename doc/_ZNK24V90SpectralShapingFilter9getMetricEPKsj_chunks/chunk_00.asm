
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000331d0 <_ZNK24V90SpectralShapingFilter9getMetricEPKsj>:
   331d0:	56                   	push   esi
   331d1:	53                   	push   ebx
   331d2:	83 ec 08             	sub    esp,0x8
   331d5:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   331d9:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   331dd:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   331e1:	85 c0                	test   eax,eax
   331e3:	d9 43 18             	fld    DWORD PTR [ebx+0x18]
   331e6:	d9 43 14             	fld    DWORD PTR [ebx+0x14]
   331e9:	d9 43 10             	fld    DWORD PTR [ebx+0x10]
   331ec:	d9 43 1c             	fld    DWORD PTR [ebx+0x1c]
   331ef:	74 7f                	je     33270 <_ZNK24V90SpectralShapingFilter9getMetricEPKsj+0xa0>
   331f1:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
   331f4:	89 c1                	mov    ecx,eax
   331f6:	83 fe 00             	cmp    esi,0x0
   331f9:	76 6a                	jbe    33265 <_ZNK24V90SpectralShapingFilter9getMetricEPKsj+0x95>
   331fb:	90                   	nop
   331fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   33200:	d9 43 08             	fld    DWORD PTR [ebx+0x8]
   33203:	89 f0                	mov    eax,esi
   33205:	d9 43 0c             	fld    DWORD PTR [ebx+0xc]
   33208:	d9 43 04             	fld    DWORD PTR [ebx+0x4]
   3320b:	d9 ca                	fxch   st(2)
   3320d:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   33211:	d9 03                	fld    DWORD PTR [ebx]
   33213:	d9 1c 24             	fstp   DWORD PTR [esp]
   33216:	eb 08                	jmp    33220 <_ZNK24V90SpectralShapingFilter9getMetricEPKsj+0x50>
   33218:	d9 cb                	fxch   st(3)
   3321a:	d9 cc                	fxch   st(4)
   3321c:	d9 cd                	fxch   st(5)
   3321e:	d9 cb                	fxch   st(3)
   33220:	df 02                	fild   WORD PTR [edx]
   33222:	d9 ce                	fxch   st(6)
   33224:	83 c2 02             	add    edx,0x2
   33227:	d8 ca                	fmul   st,st(2)
   33229:	d9 cc                	fxch   st(4)
   3322b:	48                   	dec    eax
   3322c:	d8 4c 24 04          	fmul   DWORD PTR [esp+0x4]
   33230:	d9 04 24             	fld    DWORD PTR [esp]
   33233:	d8 ce                	fmul   st,st(6)
   33235:	d9 c9                	fxch   st(1)
   33237:	d8 ef                	fsubr  st,st(7)
   33239:	d9 ce                	fxch   st(6)
   3323b:	d8 ca                	fmul   st,st(2)
   3323d:	d9 ce                	fxch   st(6)
   3323f:	de c1                	faddp  st(1),st
   33241:	d9 c0                	fld    st(0)
   33243:	de e6                	fsubrp st(6),st
   33245:	d9 cc                	fxch   st(4)
   33247:	de c5                	faddp  st(5),st
   33249:	d9 c4                	fld    st(4)
   3324b:	d8 cd                	fmul   st,st(5)
   3324d:	de c3                	faddp  st(3),st
   3324f:	75 c7                	jne    33218 <_ZNK24V90SpectralShapingFilter9getMetricEPKsj+0x48>
   33251:	dd d8                	fstp   st(0)
   33253:	dd d8                	fstp   st(0)
   33255:	49                   	dec    ecx
   33256:	74 18                	je     33270 <_ZNK24V90SpectralShapingFilter9getMetricEPKsj+0xa0>
   33258:	d9 c9                	fxch   st(1)
   3325a:	d9 ca                	fxch   st(2)
   3325c:	d9 cb                	fxch   st(3)
   3325e:	d9 c9                	fxch   st(1)
   33260:	83 fe 00             	cmp    esi,0x0
   33263:	77 9b                	ja     33200 <_ZNK24V90SpectralShapingFilter9getMetricEPKsj+0x30>
   33265:	d9 c9                	fxch   st(1)
   33267:	d9 cb                	fxch   st(3)
   33269:	d9 ca                	fxch   st(2)
   3326b:	d9 c9                	fxch   st(1)
   3326d:	49                   	dec    ecx
   3326e:	75 e8                	jne    33258 <_ZNK24V90SpectralShapingFilter9getMetricEPKsj+0x88>
   33270:	dd d9                	fstp   st(1)
   33272:	dd d9                	fstp   st(1)
   33274:	dd d9                	fstp   st(1)
   33276:	83 c4 08             	add    esp,0x8
   33279:	5b                   	pop    ebx
   3327a:	5e                   	pop    esi
   3327b:	c3                   	ret
