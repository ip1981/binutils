#as: -a32 -m601 -maltivec
#objdump: -dr
#name: AltiVec tests

.*: +file format elf32-powerpc.*

Disassembly of section \.text:

00000000 <start>:
   0:	7c 60 06 6c 	dss     3
   4:	7e 00 06 6c 	dssall
   8:	7c 25 22 ac 	dst     r5,r4,1
   c:	7e 08 3a ac 	dstt    r8,r7,0
  10:	7c 65 32 ec 	dstst   r5,r6,3
  14:	7e 44 2a ec 	dststt  r4,r5,2
  18:	7f d6 c0 0e 	lvebx   v30,r22,r24
  1c:	7e a0 c0 0e 	lvebx   v21,0,r24
  20:	7d 50 10 4e 	lvehx   v10,r16,r2
  24:	7e 80 b8 4e 	lvehx   v20,0,r23
  28:	7e 24 90 8e 	lvewx   v17,r4,r18
  2c:	7e e0 40 8e 	lvewx   v23,0,r8
  30:	7c c0 c8 0c 	lvsl    v6,0,r25
  34:	7c 40 30 0c 	lvsl    v2,0,r6
  38:	7e d0 60 4c 	lvsr    v22,r16,r12
  3c:	7c 00 e8 4c 	lvsr    v0,0,r29
  40:	7d e5 6a ce 	lvxl    v15,r5,r13
  44:	7e 60 ba ce 	lvxl    v19,0,r23
  48:	7e c1 10 ce 	lvx     v22,r1,r2
  4c:	7e 40 88 ce 	lvx     v18,0,r17
  50:	7f e0 42 a6 	mfvrsave r31
  54:	13 00 06 04 	mfvscr  v24
  58:	7d 40 43 a6 	mtvrsave r10
  5c:	10 00 ce 44 	mtvscr  v25
  60:	7e 5b 51 0e 	stvebx  v18,r27,r10
  64:	7e 00 31 0e 	stvebx  v16,0,r6
  68:	7e 2d 81 4e 	stvehx  v17,r13,r16
  6c:	7e e0 a1 4e 	stvehx  v23,0,r20
  70:	7d 73 f9 8e 	stvewx  v11,r19,r31
  74:	7f e0 09 8e 	stvewx  v31,0,r1
  78:	7f 55 8b ce 	stvxl   v26,r21,r17
  7c:	7d a0 b3 ce 	stvxl   v13,0,r22
  80:	7d 7f f9 ce 	stvx    v11,r31,r31
  84:	7f c0 81 ce 	stvx    v30,0,r16
  88:	13 07 e1 80 	vaddcuw v24,v7,v28
  8c:	10 7e 58 0a 	vaddfp  v3,v30,v11
  90:	11 1c 4b 00 	vaddsbs v8,v28,v9
  94:	10 e5 23 40 	vaddshs v7,v5,v4
  98:	12 da db 80 	vaddsws v22,v26,v27
  9c:	12 0e e0 00 	vaddubm v16,v14,v28
  a0:	10 c1 ca 00 	vaddubs v6,v1,v25
  a4:	10 44 30 40 	vadduhm v2,v4,v6
  a8:	13 55 42 40 	vadduhs v26,v21,v8
  ac:	13 bf 08 80 	vadduwm v29,v31,v1
  b0:	12 ed 22 80 	vadduws v23,v13,v4
  b4:	13 d0 4c 44 	vandc   v30,v16,v9
  b8:	10 6d dc 04 	vand    v3,v13,v27
  bc:	10 86 8d 02 	vavgsb  v4,v6,v17
  c0:	12 fc 9d 42 	vavgsh  v23,v28,v19
  c4:	11 0f fd 82 	vavgsw  v8,v15,v31
  c8:	10 c7 cc 02 	vavgub  v6,v7,v25
  cc:	13 36 54 42 	vavguh  v25,v22,v10
  d0:	10 77 ec 82 	vavguw  v3,v23,v29
  d4:	11 c6 13 ca 	vctsxs  v14,v2,6
  d8:	11 34 fb 8a 	vctuxs  v9,v31,20
  dc:	13 03 f3 4a 	vcfsx   v24,v30,3
  e0:	12 3d ab 0a 	vcfux   v17,v21,29
  e4:	12 5c 03 c6 	vcmpbfp v18,v28,v0
  e8:	12 7a 1f c6 	vcmpbfp\. v19,v26,v3
  ec:	12 02 58 c6 	vcmpeqfp v16,v2,v11
  f0:	12 ed 6c c6 	vcmpeqfp\. v23,v13,v13
  f4:	13 33 50 06 	vcmpequb v25,v19,v10
  f8:	12 4b 14 06 	vcmpequb\. v18,v11,v2
  fc:	11 39 38 46 	vcmpequh v9,v25,v7
 100:	11 d8 ac 46 	vcmpequh\. v14,v24,v21
 104:	13 0c 28 86 	vcmpequw v24,v12,v5
 108:	12 70 0c 86 	vcmpequw\. v19,v16,v1
 10c:	12 f1 81 c6 	vcmpgefp v23,v17,v16
 110:	12 7d 8d c6 	vcmpgefp\. v19,v29,v17
 114:	12 1c 6a c6 	vcmpgtfp v16,v28,v13
 118:	11 d8 3e c6 	vcmpgtfp\. v14,v24,v7
 11c:	12 16 33 06 	vcmpgtsb v16,v22,v6
 120:	10 4c 77 06 	vcmpgtsb\. v2,v12,v14
 124:	13 83 eb 46 	vcmpgtsh v28,v3,v29
 128:	12 13 6f 46 	vcmpgtsh\. v16,v19,v13
 12c:	11 e0 2b 86 	vcmpgtsw v15,v0,v5
 130:	12 ad 07 86 	vcmpgtsw\. v21,v13,v0
 134:	10 aa f2 06 	vcmpgtub v5,v10,v30
 138:	10 ed 56 06 	vcmpgtub\. v7,v13,v10
 13c:	13 0f 82 46 	vcmpgtuh v24,v15,v16
 140:	13 35 de 46 	vcmpgtuh\. v25,v21,v27
 144:	12 3b 32 86 	vcmpgtuw v17,v27,v6
 148:	11 15 de 86 	vcmpgtuw\. v8,v21,v27
 14c:	10 2e 0b 4a 	vcfsx   v1,v1,14
 150:	10 99 7b ca 	vctsxs  v4,v15,25
 154:	13 8e bb 8a 	vctuxs  v28,v23,14
 158:	10 c0 33 0a 	vcfux   v6,v6,0
 15c:	10 00 41 8a 	vexptefp v0,v8
 160:	12 c0 d9 ca 	vlogefp v22,v27
 164:	12 f2 91 6e 	vmaddfp v23,v18,v5,v18
 168:	11 ad dc 0a 	vmaxfp  v13,v13,v27
 16c:	11 17 71 02 	vmaxsb  v8,v23,v14
 170:	12 71 01 42 	vmaxsh  v19,v17,v0
 174:	12 63 b1 82 	vmaxsw  v19,v3,v22
 178:	12 fe e0 02 	vmaxub  v23,v30,v28
 17c:	11 34 b8 42 	vmaxuh  v9,v20,v23
 180:	12 b3 08 82 	vmaxuw  v21,v19,v1
 184:	12 cd 2d a0 	vmhaddshs v22,v13,v5,v22
 188:	13 e0 1c a1 	vmhraddshs v31,v0,v3,v18
 18c:	10 55 c4 4a 	vminfp  v2,v21,v24
 190:	12 86 53 02 	vminsb  v20,v6,v10
 194:	12 5b d3 42 	vminsh  v18,v27,v26
 198:	10 64 0b 82 	vminsw  v3,v4,v1
 19c:	10 e0 6a 02 	vminub  v7,v0,v13
 1a0:	10 0c 32 42 	vminuh  v0,v12,v6
 1a4:	10 c3 0a 82 	vminuw  v6,v3,v1
 1a8:	10 7d 1e a2 	vmladduhm v3,v29,v3,v26
 1ac:	12 a5 f8 0c 	vmrghb  v21,v5,v31
 1b0:	12 b8 00 4c 	vmrghh  v21,v24,v0
 1b4:	12 00 b0 8c 	vmrghw  v16,v0,v22
 1b8:	10 31 81 0c 	vmrglb  v1,v17,v16
 1bc:	11 c8 79 4c 	vmrglh  v14,v8,v15
 1c0:	13 f5 29 8c 	vmrglw  v31,v21,v5
 1c4:	13 09 4c 84 	vmr     v24,v9
 1c8:	13 09 4c 84 	vmr     v24,v9
 1cc:	10 18 7d e5 	vmsummbm v0,v24,v15,v23
 1d0:	10 24 3e 68 	vmsumshm v1,v4,v7,v25
 1d4:	11 28 6f e9 	vmsumshs v9,v8,v13,v31
 1d8:	12 ff 67 a4 	vmsumubm v23,v31,v12,v30
 1dc:	13 a0 d5 66 	vmsumuhm v29,v0,v26,v21
 1e0:	13 6e c9 67 	vmsumuhs v27,v14,v25,v5
 1e4:	11 59 73 08 	vmulesb v10,v25,v14
 1e8:	10 32 43 48 	vmulesh v1,v18,v8
 1ec:	12 2e 4a 08 	vmuleub v17,v14,v9
 1f0:	10 ba 4a 48 	vmuleuh v5,v26,v9
 1f4:	12 b2 31 08 	vmulosb v21,v18,v6
 1f8:	10 85 41 48 	vmulosh v4,v5,v8
 1fc:	10 49 98 08 	vmuloub v2,v9,v19
 200:	13 a5 20 48 	vmulouh v29,v5,v4
 204:	11 02 29 af 	vnmsubfp v8,v2,v6,v5
 208:	13 e9 55 04 	vnor    v31,v9,v10
 20c:	13 3f fd 04 	vnot    v25,v31
 210:	13 3f fd 04 	vnot    v25,v31
 214:	12 e7 14 84 	vor     v23,v7,v2
 218:	10 1c b6 6b 	vperm   v0,v28,v22,v25
 21c:	12 19 8b 0e 	vpkpx   v16,v25,v17
 220:	11 90 89 8e 	vpkshss v12,v16,v17
 224:	10 33 b9 0e 	vpkshus v1,v19,v23
 228:	13 27 69 ce 	vpkswss v25,v7,v13
 22c:	10 98 51 4e 	vpkswus v4,v24,v10
 230:	11 3b 60 0e 	vpkuhum v9,v27,v12
 234:	12 ca c8 8e 	vpkuhus v22,v10,v25
 238:	13 d2 00 4e 	vpkuwum v30,v18,v0
 23c:	10 e3 b0 ce 	vpkuwus v7,v3,v22
 240:	13 00 e1 0a 	vrefp   v24,v28
 244:	12 20 9a ca 	vrfim   v17,v19
 248:	13 00 ca 0a 	vrfin   v24,v25
 24c:	10 60 2a 8a 	vrfip   v3,v5
 250:	11 00 52 4a 	vrfiz   v8,v10
 254:	13 52 f0 04 	vrlb    v26,v18,v30
 258:	12 11 c8 44 	vrlh    v16,v17,v25
 25c:	12 fe 48 84 	vrlw    v23,v30,v9
 260:	10 40 91 4a 	vrsqrtefp v2,v18
 264:	12 8e 92 aa 	vsel    v20,v14,v18,v10
 268:	13 39 61 04 	vslb    v25,v25,v12
 26c:	11 29 61 ec 	vsldoi  v9,v9,v12,7
 270:	11 c2 59 44 	vslh    v14,v2,v11
 274:	13 c5 34 0c 	vslo    v30,v5,v6
 278:	12 de 49 c4 	vsl     v22,v30,v9
 27c:	13 5a 19 84 	vslw    v26,v26,v3
 280:	10 26 a2 0c 	vspltb  v1,v20,6
 284:	12 03 92 4c 	vsplth  v16,v18,3
 288:	13 33 03 0c 	vspltisb v25,-13
 28c:	12 ca 03 4c 	vspltish v22,10
 290:	11 ad 03 8c 	vspltisw v13,13
 294:	11 22 92 8c 	vspltw  v9,v18,2
 298:	11 d6 03 04 	vsrab   v14,v22,v0
 29c:	11 8c 93 44 	vsrah   v12,v12,v18
 2a0:	10 42 6b 84 	vsraw   v2,v2,v13
 2a4:	10 fb 2a 04 	vsrb    v7,v27,v5
 2a8:	10 eb ea 44 	vsrh    v7,v11,v29
 2ac:	12 5e fc 4c 	vsro    v18,v30,v31
 2b0:	10 49 e2 c4 	vsr     v2,v9,v28
 2b4:	10 19 02 84 	vsrw    v0,v25,v0
 2b8:	13 02 55 80 	vsubcuw v24,v2,v10
 2bc:	12 d8 a0 4a 	vsubfp  v22,v24,v20
 2c0:	11 56 6f 00 	vsubsbs v10,v22,v13
 2c4:	13 11 e7 40 	vsubshs v24,v17,v28
 2c8:	11 5a 07 80 	vsubsws v10,v26,v0
 2cc:	12 0b c4 00 	vsububm v16,v11,v24
 2d0:	11 75 0e 00 	vsububs v11,v21,v1
 2d4:	10 cc c4 40 	vsubuhm v6,v12,v24
 2d8:	13 cb 4e 40 	vsubuhs v30,v11,v9
 2dc:	12 74 6c 80 	vsubuwm v19,v20,v13
 2e0:	12 59 36 80 	vsubuws v18,v25,v6
 2e4:	13 2a 96 88 	vsum2sws v25,v10,v18
 2e8:	11 b0 af 08 	vsum4sbs v13,v16,v21
 2ec:	12 e8 26 48 	vsum4shs v23,v8,v4
 2f0:	13 8d f6 08 	vsum4ubs v28,v13,v30
 2f4:	12 ca 47 88 	vsumsws v22,v10,v8
 2f8:	13 00 73 4e 	vupkhpx v24,v14
 2fc:	10 40 b2 0e 	vupkhsb v2,v22
 300:	12 00 12 4e 	vupkhsh v16,v2
 304:	11 40 d3 ce 	vupklpx v10,v26
 308:	11 e0 e2 8e 	vupklsb v15,v28
 30c:	11 00 42 ce 	vupklsh v8,v8
 310:	13 20 1c c4 	vxor    v25,v0,v3
