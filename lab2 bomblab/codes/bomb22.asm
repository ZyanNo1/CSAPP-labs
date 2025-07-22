
bomb22:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	push   0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmp *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__errno_location@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcpy@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <puts@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <write@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strlen@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f58 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <strtol@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__isoc99_sscanf@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__printf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fopen@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	45 31 c0             	xor    %r8d,%r8d
    13b6:	31 c9                	xor    %ecx,%ecx
    13b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1489 <main>
    13bf:	ff 15 13 3c 00 00    	call   *0x3c13(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13c5:	f4                   	hlt    
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00 

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13d7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 f6 3b 00 00 	mov    0x3bf6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmp    *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	ret    
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1407:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmp    *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 5688 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	call   11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	call   13d0 <deregister_tm_clones>
    146c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 5688 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	ret    
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmp    1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64 
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 f8 00 00 00    	je     158f <main+0x106>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 21 01 00 00    	jne    15c4 <main+0x13b>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 6d fe ff ff       	call   1320 <fopen@plt>
    14b3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 5690 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 df 00 00 00    	je     15a2 <main+0x119>
    14c3:	e8 8b 06 00 00       	call   1b53 <initialize_bomb>
    14c8:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14cf:	e8 4c fd ff ff       	call   1220 <puts@plt>
    14d4:	48 8d 3d ed 1b 00 00 	lea    0x1bed(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14db:	e8 40 fd ff ff       	call   1220 <puts@plt>
    14e0:	e8 93 07 00 00       	call   1c78 <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 fa 00 00 00       	call   15e7 <phase_1>
    14ed:	e8 be 08 00 00       	call   1db0 <phase_defused>
    14f2:	48 8d 3d ff 1b 00 00 	lea    0x1bff(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14f9:	e8 22 fd ff ff       	call   1220 <puts@plt>
    14fe:	e8 75 07 00 00       	call   1c78 <read_line>
    1503:	48 89 c7             	mov    %rax,%rdi
    1506:	e8 00 01 00 00       	call   160b <phase_2>
    150b:	e8 a0 08 00 00       	call   1db0 <phase_defused>
    1510:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1517:	e8 04 fd ff ff       	call   1220 <puts@plt>
    151c:	e8 57 07 00 00       	call   1c78 <read_line>
    1521:	48 89 c7             	mov    %rax,%rdi
    1524:	e8 54 01 00 00       	call   167d <phase_3>
    1529:	e8 82 08 00 00       	call   1db0 <phase_defused>
    152e:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1535:	e8 e6 fc ff ff       	call   1220 <puts@plt>
    153a:	e8 39 07 00 00       	call   1c78 <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 27 02 00 00       	call   176e <phase_4>
    1547:	e8 64 08 00 00       	call   1db0 <phase_defused>
    154c:	48 8d 3d d5 1b 00 00 	lea    0x1bd5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1553:	e8 c8 fc ff ff       	call   1220 <puts@plt>
    1558:	e8 1b 07 00 00       	call   1c78 <read_line>
    155d:	48 89 c7             	mov    %rax,%rdi
    1560:	e8 82 02 00 00       	call   17e7 <phase_5>
    1565:	e8 46 08 00 00       	call   1db0 <phase_defused>
    156a:	48 8d 3d f9 1a 00 00 	lea    0x1af9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1571:	e8 aa fc ff ff       	call   1220 <puts@plt>
    1576:	e8 fd 06 00 00       	call   1c78 <read_line>
    157b:	48 89 c7             	mov    %rax,%rdi
    157e:	e8 fb 02 00 00       	call   187e <phase_6>
    1583:	e8 28 08 00 00       	call   1db0 <phase_defused>
    1588:	b8 00 00 00 00       	mov    $0x0,%eax
    158d:	5b                   	pop    %rbx
    158e:	c3                   	ret    
    158f:	48 8b 05 da 40 00 00 	mov    0x40da(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1596:	48 89 05 f3 40 00 00 	mov    %rax,0x40f3(%rip)        # 5690 <infile>
    159d:	e9 21 ff ff ff       	jmp    14c3 <main+0x3a>
    15a2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15a6:	48 8b 13             	mov    (%rbx),%rdx
    15a9:	48 8d 35 56 1a 00 00 	lea    0x1a56(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15b0:	bf 01 00 00 00       	mov    $0x1,%edi
    15b5:	e8 56 fd ff ff       	call   1310 <__printf_chk@plt>
    15ba:	bf 08 00 00 00       	mov    $0x8,%edi
    15bf:	e8 6c fd ff ff       	call   1330 <exit@plt>
    15c4:	48 8b 16             	mov    (%rsi),%rdx
    15c7:	48 8d 35 55 1a 00 00 	lea    0x1a55(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ce:	bf 01 00 00 00       	mov    $0x1,%edi
    15d3:	b8 00 00 00 00       	mov    $0x0,%eax
    15d8:	e8 33 fd ff ff       	call   1310 <__printf_chk@plt>
    15dd:	bf 08 00 00 00       	mov    $0x8,%edi
    15e2:	e8 49 fd ff ff       	call   1330 <exit@plt>

00000000000015e7 <phase_1>:
    15e7:	f3 0f 1e fa          	endbr64 
    15eb:	48 83 ec 08          	sub    $0x8,%rsp
    15ef:	48 8d 35 5a 1b 00 00 	lea    0xcd ..1b5a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15f6:	e8 f8 04 00 00       	call   1af3 <strings_not_equal>
    15fb:	85 c0                	test   %eax,%eax
    15fd:	75 05                	jne    1604 <phase_1+0x1d>
    15ff:	48 83 c4 08          	add    $0x8,%rsp
    1603:	c3                   	ret    
    1604:	e8 fe 05 00 00       	call   1c07 <explode_bomb>
    1609:	eb f4                	jmp    15ff <phase_1+0x18>

000000000000160b <phase_2>:
    160b:	f3 0f 1e fa          	endbr64 
    160f:	55                   	push   %rbp
    1610:	53                   	push   %rbx
    1611:	48 83 ec 28          	sub    $0x28,%rsp
    1615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    161c:	00 00 
    161e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1623:	31 c0                	xor    %eax,%eax 
    1625:	48 89 e6             	mov    %rsp,%rsi
    1628:	e8 06 06 00 00       	call   1c33 <read_six_numbers>
    162d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1631:	78 0a                	js     163d <phase_2+0x32>
    1633:	48 89 e5             	mov    %rsp,%rbp
    1636:	bb 01 00 00 00       	mov    $0x1,%ebx
    163b:	eb 13                	jmp    1650 <phase_2+0x45>
    163d:	e8 c5 05 00 00       	call   1c07 <explode_bomb>
    1642:	eb ef                	jmp    1633 <phase_2+0x28>
    1644:	83 c3 01             	add    $0x1,%ebx
    1647:	48 83 c5 04          	add    $0x4,%rbp
    164b:	83 fb 06             	cmp    $0x6,%ebx
    164e:	74 11                	je     1661 <phase_2+0x56>
    1650:	89 d8                	mov    %ebx,%eax
    1652:	03 45 00             	add    0x0(%rbp),%eax
    1655:	39 45 04             	cmp    %eax,0x4(%rbp)
    1658:	74 ea                	je     1644 <phase_2+0x39>
    165a:	e8 a8 05 00 00       	call   1c07 <explode_bomb>
    165f:	eb e3                	jmp    1644 <phase_2+0x39>
    1661:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1666:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    166d:	00 00 
    166f:	75 07                	jne    1678 <phase_2+0x6d>
    1671:	48 83 c4 28          	add    $0x28,%rsp
    1675:	5b                   	pop    %rbx
    1676:	5d                   	pop    %rbp
    1677:	c3                   	ret    
    1678:	e8 d3 fb ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000167d <phase_3>:
    167d:	f3 0f 1e fa          	endbr64 
    1681:	48 83 ec 18          	sub    $0x18,%rsp
    1685:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    168c:	00 00 
    168e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1693:	31 c0                	xor    %eax,%eax
    1695:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    169a:	48 89 e2             	mov    %rsp,%rdx
    169d:	48 8d 35 6b 1c 00 00 	lea    0x1c6b(%rip),%rsi        # 330f <array.0+0x14f>
    16a4:	e8 57 fc ff ff       	call   1300 <__isoc99_sscanf@plt>
    16a9:	83 f8 01             	cmp    $0x1,%eax
    16ac:	7e 1a                	jle    16c8 <phase_3+0x4b>
    16ae:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    16b2:	77 65                	ja     1719 <phase_3+0x9c>
    16b4:	8b 04 24             	mov    (%rsp),%eax
    16b7:	48 8d 15 e2 1a 00 00 	lea    0x1ae2(%rip),%rdx        # 31a0 <_IO_stdin_used+0x1a0>
    16be:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16c2:	48 01 d0             	add    %rdx,%rax
    16c5:	3e ff e0             	notrack jmp *%rax
    16c8:	e8 3a 05 00 00       	call   1c07 <explode_bomb>
    16cd:	eb df                	jmp    16ae <phase_3+0x31>
    16cf:	b8 a9 00 00 00       	mov    $0xa9,%eax
    16d4:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16d8:	75 52                	jne    172c <phase_3+0xaf>
    16da:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16df:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16e6:	00 00 
    16e8:	75 49                	jne    1733 <phase_3+0xb6>
    16ea:	48 83 c4 18          	add    $0x18,%rsp
    16ee:	c3                   	ret    
    16ef:	b8 fa 02 00 00       	mov    $0x2fa,%eax
    16f4:	eb de                	jmp    16d4 <phase_3+0x57>
    16f6:	b8 da 00 00 00       	mov    $0xda,%eax
    16fb:	eb d7                	jmp    16d4 <phase_3+0x57>
    16fd:	b8 33 02 00 00       	mov    $0x233,%eax
    1702:	eb d0                	jmp    16d4 <phase_3+0x57>
    1704:	b8 df 03 00 00       	mov    $0x3df,%eax
    1709:	eb c9                	jmp    16d4 <phase_3+0x57>
    170b:	b8 2e 03 00 00       	mov    $0x32e,%eax
    1710:	eb c2                	jmp    16d4 <phase_3+0x57>
    1712:	b8 bd 00 00 00       	mov    $0xbd,%eax
    1717:	eb bb                	jmp    16d4 <phase_3+0x57>
    1719:	e8 e9 04 00 00       	call   1c07 <explode_bomb>
    171e:	b8 00 00 00 00       	mov    $0x0,%eax
    1723:	eb af                	jmp    16d4 <phase_3+0x57>
    1725:	b8 72 03 00 00       	mov    $0x372,%eax
    172a:	eb a8                	jmp    16d4 <phase_3+0x57>
    172c:	e8 d6 04 00 00       	call   1c07 <explode_bomb>
    1731:	eb a7                	jmp    16da <phase_3+0x5d>
    1733:	e8 18 fb ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001738 <func4>:
    1738:	f3 0f 1e fa          	endbr64 
    173c:	53                   	push   %rbx
    173d:	89 d0                	mov    %edx,%eax
    173f:	29 f0                	sub    %esi,%eax
    1741:	89 c3                	mov    %eax,%ebx
    1743:	c1 eb 1f             	shr    $0x1f,%ebx
    1746:	01 c3                	add    %eax,%ebx
    1748:	d1 fb                	sar    %ebx
    174a:	01 f3                	add    %esi,%ebx
    174c:	39 fb                	cmp    %edi,%ebx
    174e:	7f 06                	jg     1756 <func4+0x1e>
    1750:	7c 10                	jl     1762 <func4+0x2a>
    1752:	89 d8                	mov    %ebx,%eax
    1754:	5b                   	pop    %rbx
    1755:	c3                   	ret    
    1756:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1759:	e8 da ff ff ff       	call   1738 <func4>
    175e:	01 c3                	add    %eax,%ebx
    1760:	eb f0                	jmp    1752 <func4+0x1a>
    1762:	8d 73 01             	lea    0x1(%rbx),%esi
    1765:	e8 ce ff ff ff       	call   1738 <func4>
    176a:	01 c3                	add    %eax,%ebx
    176c:	eb e4                	jmp    1752 <func4+0x1a>

000000000000176e <phase_4>:
    176e:	f3 0f 1e fa          	endbr64 
    1772:	48 83 ec 18          	sub    $0x18,%rsp
    1776:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    177d:	00 00 
    177f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1784:	31 c0                	xor    %eax,%eax
    1786:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    178b:	48 89 e2             	mov    %rsp,%rdx
    178e:	48 8d 35 7a 1b 00 00 	lea    0x1b7a(%rip),%rsi        # 330f <array.0+0x14f>
    1795:	e8 66 fb ff ff       	call   1300 <__isoc99_sscanf@plt>
    179a:	83 f8 02             	cmp    $0x2,%eax
    179d:	75 06                	jne    17a5 <phase_4+0x37>
    179f:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    17a3:	76 05                	jbe    17aa <phase_4+0x3c>
    17a5:	e8 5d 04 00 00       	call   1c07 <explode_bomb>
    17aa:	ba 0e 00 00 00       	mov    $0xe,%edx
    17af:	be 00 00 00 00       	mov    $0x0,%esi
    17b4:	8b 3c 24             	mov    (%rsp),%edi
    17b7:	e8 7c ff ff ff       	call   1738 <func4>
    17bc:	83 f8 07             	cmp    $0x7,%eax
    17bf:	75 07                	jne    17c8 <phase_4+0x5a>
    17c1:	83 7c 24 04 07       	cmpl   $0x7,0x4(%rsp)
    17c6:	74 05                	je     17cd <phase_4+0x5f>
    17c8:	e8 3a 04 00 00       	call   1c07 <explode_bomb>
    17cd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17d2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17d9:	00 00 
    17db:	75 05                	jne    17e2 <phase_4+0x74>
    17dd:	48 83 c4 18          	add    $0x18,%rsp
    17e1:	c3                   	ret    
    17e2:	e8 69 fa ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000017e7 <phase_5>:
    17e7:	f3 0f 1e fa          	endbr64 
    17eb:	48 83 ec 18          	sub    $0x18,%rsp
    17ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17f6:	00 00 
    17f8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17fd:	31 c0                	xor    %eax,%eax
    17ff:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1804:	48 89 e2             	mov    %rsp,%rdx
    1807:	48 8d 35 01 1b 00 00 	lea    0x1b01(%rip),%rsi        # 330f <array.0+0x14f>
    180e:	e8 ed fa ff ff       	call   1300 <__isoc99_sscanf@plt>
    1813:	83 f8 01             	cmp    $0x1,%eax
    1816:	7e 5a                	jle    1872 <phase_5+0x8b>
    1818:	8b 04 24             	mov    (%rsp),%eax
    181b:	83 e0 0f             	and    $0xf,%eax
    181e:	89 04 24             	mov    %eax,(%rsp)
    1821:	83 f8 0f             	cmp    $0xf,%eax
    1824:	74 32                	je     1858 <phase_5+0x71>
    1826:	b9 00 00 00 00       	mov    $0x0,%ecx
    182b:	ba 00 00 00 00       	mov    $0x0,%edx
    1830:	48 8d 35 89 19 00 00 	lea    0x1989(%rip),%rsi        # 31c0 <array.0>
    1837:	83 c2 01             	add    $0x1,%edx
    183a:	48 98                	cltq   
    183c:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    183f:	01 c1                	add    %eax,%ecx
    1841:	83 f8 0f             	cmp    $0xf,%eax
    1844:	75 f1                	jne    1837 <phase_5+0x50>
    1846:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    184d:	83 fa 0f             	cmp    $0xf,%edx
    1850:	75 06                	jne    1858 <phase_5+0x71>
    1852:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    1856:	74 05                	je     185d <phase_5+0x76>
    1858:	e8 aa 03 00 00       	call   1c07 <explode_bomb>
    185d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1862:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1869:	00 00 
    186b:	75 0c                	jne    1879 <phase_5+0x92>
    186d:	48 83 c4 18          	add    $0x18,%rsp
    1871:	c3                   	ret    
    1872:	e8 90 03 00 00       	call   1c07 <explode_bomb>
    1877:	eb 9f                	jmp    1818 <phase_5+0x31>
    1879:	e8 d2 f9 ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000187e <phase_6>:
    187e:	f3 0f 1e fa          	endbr64 
    1882:	41 56                	push   %r14
    1884:	41 55                	push   %r13
    1886:	41 54                	push   %r12
    1888:	55                   	push   %rbp
    1889:	53                   	push   %rbx
    188a:	48 83 ec 60          	sub    $0x60,%rsp
    188e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1895:	00 00 
    1897:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    189c:	31 c0                	xor    %eax,%eax
    189e:	49 89 e5             	mov    %rsp,%r13
    18a1:	4c 89 ee             	mov    %r13,%rsi
    18a4:	e8 8a 03 00 00       	call   1c33 <read_six_numbers>
    18a9:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18af:	49 89 e4             	mov    %rsp,%r12
    18b2:	eb 28                	jmp    18dc <phase_6+0x5e>
    18b4:	e8 4e 03 00 00       	call   1c07 <explode_bomb>
    18b9:	eb 30                	jmp    18eb <phase_6+0x6d>
    18bb:	48 83 c3 01          	add    $0x1,%rbx
    18bf:	83 fb 05             	cmp    $0x5,%ebx
    18c2:	7f 10                	jg     18d4 <phase_6+0x56>
    18c4:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18c8:	39 45 00             	cmp    %eax,0x0(%rbp)
    18cb:	75 ee                	jne    18bb <phase_6+0x3d>
    18cd:	e8 35 03 00 00       	call   1c07 <explode_bomb>
    18d2:	eb e7                	jmp    18bb <phase_6+0x3d>
    18d4:	49 83 c6 01          	add    $0x1,%r14
    18d8:	49 83 c5 04          	add    $0x4,%r13
    18dc:	4c 89 ed             	mov    %r13,%rbp
    18df:	41 8b 45 00          	mov    0x0(%r13),%eax
    18e3:	83 e8 01             	sub    $0x1,%eax
    18e6:	83 f8 05             	cmp    $0x5,%eax
    18e9:	77 c9                	ja     18b4 <phase_6+0x36>
    18eb:	41 83 fe 05          	cmp    $0x5,%r14d
    18ef:	7f 05                	jg     18f6 <phase_6+0x78>
    18f1:	4c 89 f3             	mov    %r14,%rbx
    18f4:	eb ce                	jmp    18c4 <phase_6+0x46>
    18f6:	be 00 00 00 00       	mov    $0x0,%esi
    18fb:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    18fe:	b8 01 00 00 00       	mov    $0x1,%eax
    1903:	48 8d 15 06 39 00 00 	lea    0x3906(%rip),%rdx        # 5210 <node1>
    190a:	83 f9 01             	cmp    $0x1,%ecx
    190d:	7e 0b                	jle    191a <phase_6+0x9c>
    190f:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1913:	83 c0 01             	add    $0x1,%eax
    1916:	39 c8                	cmp    %ecx,%eax
    1918:	75 f5                	jne    190f <phase_6+0x91>
    191a:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    191f:	48 83 c6 01          	add    $0x1,%rsi
    1923:	48 83 fe 06          	cmp    $0x6,%rsi
    1927:	75 d2                	jne    18fb <phase_6+0x7d>
    1929:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    192e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1933:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1937:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    193c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1940:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1945:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1949:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    194e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1952:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1957:	48 89 42 08          	mov    %rax,0x8(%rdx)
    195b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1962:	00 
    1963:	bd 05 00 00 00       	mov    $0x5,%ebp
    1968:	eb 09                	jmp    1973 <phase_6+0xf5>
    196a:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    196e:	83 ed 01             	sub    $0x1,%ebp
    1971:	74 11                	je     1984 <phase_6+0x106>
    1973:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1977:	8b 00                	mov    (%rax),%eax
    1979:	39 03                	cmp    %eax,(%rbx)
    197b:	7e ed                	jle    196a <phase_6+0xec>
    197d:	e8 85 02 00 00       	call   1c07 <explode_bomb>
    1982:	eb e6                	jmp    196a <phase_6+0xec>
    1984:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1989:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1990:	00 00 
    1992:	75 0d                	jne    19a1 <phase_6+0x123>
    1994:	48 83 c4 60          	add    $0x60,%rsp
    1998:	5b                   	pop    %rbx
    1999:	5d                   	pop    %rbp
    199a:	41 5c                	pop    %r12
    199c:	41 5d                	pop    %r13
    199e:	41 5e                	pop    %r14
    19a0:	c3                   	ret    
    19a1:	e8 aa f8 ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000019a6 <fun7>:
    19a6:	f3 0f 1e fa          	endbr64 
    19aa:	48 85 ff             	test   %rdi,%rdi
    19ad:	74 32                	je     19e1 <fun7+0x3b>
    19af:	48 83 ec 08          	sub    $0x8,%rsp
    19b3:	8b 17                	mov    (%rdi),%edx
    19b5:	39 f2                	cmp    %esi,%edx
    19b7:	7f 0c                	jg     19c5 <fun7+0x1f>
    19b9:	b8 00 00 00 00       	mov    $0x0,%eax
    19be:	75 12                	jne    19d2 <fun7+0x2c>
    19c0:	48 83 c4 08          	add    $0x8,%rsp
    19c4:	c3                   	ret    
    19c5:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19c9:	e8 d8 ff ff ff       	call   19a6 <fun7>
    19ce:	01 c0                	add    %eax,%eax
    19d0:	eb ee                	jmp    19c0 <fun7+0x1a>
    19d2:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    19d6:	e8 cb ff ff ff       	call   19a6 <fun7>
    19db:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19df:	eb df                	jmp    19c0 <fun7+0x1a>
    19e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19e6:	c3                   	ret    

00000000000019e7 <secret_phase>:
    19e7:	f3 0f 1e fa          	endbr64 
    19eb:	53                   	push   %rbx
    19ec:	e8 87 02 00 00       	call   1c78 <read_line>
    19f1:	48 89 c7             	mov    %rax,%rdi
    19f4:	ba 0a 00 00 00       	mov    $0xa,%edx
    19f9:	be 00 00 00 00       	mov    $0x0,%esi
    19fe:	e8 dd f8 ff ff       	call   12e0 <strtol@plt>
    1a03:	89 c3                	mov    %eax,%ebx
    1a05:	83 e8 01             	sub    $0x1,%eax
    1a08:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a0d:	77 26                	ja     1a35 <secret_phase+0x4e>
    1a0f:	89 de                	mov    %ebx,%esi
    1a11:	48 8d 3d 18 37 00 00 	lea    0x3718(%rip),%rdi        # 5130 <n1>
    1a18:	e8 89 ff ff ff       	call   19a6 <fun7>
    1a1d:	83 f8 06             	cmp    $0x6,%eax
    1a20:	75 1a                	jne    1a3c <secret_phase+0x55>
    1a22:	48 8d 3d 47 17 00 00 	lea    0x1747(%rip),%rdi        # 3170 <_IO_stdin_used+0x170>
    1a29:	e8 f2 f7 ff ff       	call   1220 <puts@plt>
    1a2e:	e8 7d 03 00 00       	call   1db0 <phase_defused>
    1a33:	5b                   	pop    %rbx
    1a34:	c3                   	ret    
    1a35:	e8 cd 01 00 00       	call   1c07 <explode_bomb>
    1a3a:	eb d3                	jmp    1a0f <secret_phase+0x28>
    1a3c:	e8 c6 01 00 00       	call   1c07 <explode_bomb>
    1a41:	eb df                	jmp    1a22 <secret_phase+0x3b>

0000000000001a43 <sig_handler>:
    1a43:	f3 0f 1e fa          	endbr64 
    1a47:	50                   	push   %rax
    1a48:	58                   	pop    %rax
    1a49:	48 83 ec 08          	sub    $0x8,%rsp
    1a4d:	48 8d 3d ac 17 00 00 	lea    0x17ac(%rip),%rdi        # 3200 <array.0+0x40>
    1a54:	e8 c7 f7 ff ff       	call   1220 <puts@plt>
    1a59:	bf 03 00 00 00       	mov    $0x3,%edi
    1a5e:	e8 fd f8 ff ff       	call   1360 <sleep@plt>
    1a63:	48 8d 35 58 18 00 00 	lea    0x1858(%rip),%rsi        # 32c2 <array.0+0x102>
    1a6a:	bf 01 00 00 00       	mov    $0x1,%edi
    1a6f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a74:	e8 97 f8 ff ff       	call   1310 <__printf_chk@plt>
    1a79:	48 8b 3d e0 3b 00 00 	mov    0x3be0(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1a80:	e8 6b f8 ff ff       	call   12f0 <fflush@plt>
    1a85:	bf 01 00 00 00       	mov    $0x1,%edi
    1a8a:	e8 d1 f8 ff ff       	call   1360 <sleep@plt>
    1a8f:	48 8d 3d 34 18 00 00 	lea    0x1834(%rip),%rdi        # 32ca <array.0+0x10a>
    1a96:	e8 85 f7 ff ff       	call   1220 <puts@plt>
    1a9b:	bf 10 00 00 00       	mov    $0x10,%edi
    1aa0:	e8 8b f8 ff ff       	call   1330 <exit@plt>

0000000000001aa5 <invalid_phase>:
    1aa5:	f3 0f 1e fa          	endbr64 
    1aa9:	50                   	push   %rax
    1aaa:	58                   	pop    %rax
    1aab:	48 83 ec 08          	sub    $0x8,%rsp
    1aaf:	48 89 fa             	mov    %rdi,%rdx
    1ab2:	48 8d 35 19 18 00 00 	lea    0x1819(%rip),%rsi        # 32d2 <array.0+0x112>
    1ab9:	bf 01 00 00 00       	mov    $0x1,%edi
    1abe:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac3:	e8 48 f8 ff ff       	call   1310 <__printf_chk@plt>
    1ac8:	bf 08 00 00 00       	mov    $0x8,%edi
    1acd:	e8 5e f8 ff ff       	call   1330 <exit@plt>

0000000000001ad2 <string_length>:
    1ad2:	f3 0f 1e fa          	endbr64 
    1ad6:	80 3f 00             	cmpb   $0x0,(%rdi)
    1ad9:	74 12                	je     1aed <string_length+0x1b>
    1adb:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae0:	48 83 c7 01          	add    $0x1,%rdi
    1ae4:	83 c0 01             	add    $0x1,%eax
    1ae7:	80 3f 00             	cmpb   $0x0,(%rdi)
    1aea:	75 f4                	jne    1ae0 <string_length+0xe>
    1aec:	c3                   	ret    
    1aed:	b8 00 00 00 00       	mov    $0x0,%eax
    1af2:	c3                   	ret    

0000000000001af3 <strings_not_equal>:
    1af3:	f3 0f 1e fa          	endbr64 
    1af7:	41 54                	push   %r12
    1af9:	55                   	push   %rbp
    1afa:	53                   	push   %rbx
    1afb:	48 89 fb             	mov    %rdi,%rbx
    1afe:	48 89 f5             	mov    %rsi,%rbp
    1b01:	e8 cc ff ff ff       	call   1ad2 <string_length>
    1b06:	41 89 c4             	mov    %eax,%r12d
    1b09:	48 89 ef             	mov    %rbp,%rdi
    1b0c:	e8 c1 ff ff ff       	call   1ad2 <string_length>
    1b11:	89 c2                	mov    %eax,%edx
    1b13:	b8 01 00 00 00       	mov    $0x1,%eax
    1b18:	41 39 d4             	cmp    %edx,%r12d
    1b1b:	75 31                	jne    1b4e <strings_not_equal+0x5b>
    1b1d:	0f b6 13             	movzbl (%rbx),%edx
    1b20:	84 d2                	test   %dl,%dl
    1b22:	74 1e                	je     1b42 <strings_not_equal+0x4f>
    1b24:	b8 00 00 00 00       	mov    $0x0,%eax
    1b29:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b2d:	75 1a                	jne    1b49 <strings_not_equal+0x56>
    1b2f:	48 83 c0 01          	add    $0x1,%rax
    1b33:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b37:	84 d2                	test   %dl,%dl
    1b39:	75 ee                	jne    1b29 <strings_not_equal+0x36>
    1b3b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b40:	eb 0c                	jmp    1b4e <strings_not_equal+0x5b>
    1b42:	b8 00 00 00 00       	mov    $0x0,%eax
    1b47:	eb 05                	jmp    1b4e <strings_not_equal+0x5b>
    1b49:	b8 01 00 00 00       	mov    $0x1,%eax
    1b4e:	5b                   	pop    %rbx
    1b4f:	5d                   	pop    %rbp
    1b50:	41 5c                	pop    %r12
    1b52:	c3                   	ret    

0000000000001b53 <initialize_bomb>:
    1b53:	f3 0f 1e fa          	endbr64 
    1b57:	48 83 ec 08          	sub    $0x8,%rsp
    1b5b:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1a43 <sig_handler>
    1b62:	bf 02 00 00 00       	mov    $0x2,%edi
    1b67:	e8 44 f7 ff ff       	call   12b0 <signal@plt>
    1b6c:	48 83 c4 08          	add    $0x8,%rsp
    1b70:	c3                   	ret    

0000000000001b71 <initialize_bomb_solve>:
    1b71:	f3 0f 1e fa          	endbr64 
    1b75:	c3                   	ret    

0000000000001b76 <blank_line>:
    1b76:	f3 0f 1e fa          	endbr64 
    1b7a:	55                   	push   %rbp
    1b7b:	53                   	push   %rbx
    1b7c:	48 83 ec 08          	sub    $0x8,%rsp
    1b80:	48 89 fd             	mov    %rdi,%rbp
    1b83:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b87:	84 db                	test   %bl,%bl
    1b89:	74 1e                	je     1ba9 <blank_line+0x33>
    1b8b:	e8 e0 f7 ff ff       	call   1370 <__ctype_b_loc@plt>
    1b90:	48 83 c5 01          	add    $0x1,%rbp
    1b94:	48 0f be db          	movsbq %bl,%rbx
    1b98:	48 8b 00             	mov    (%rax),%rax
    1b9b:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1ba0:	75 e1                	jne    1b83 <blank_line+0xd>
    1ba2:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba7:	eb 05                	jmp    1bae <blank_line+0x38>
    1ba9:	b8 01 00 00 00       	mov    $0x1,%eax
    1bae:	48 83 c4 08          	add    $0x8,%rsp
    1bb2:	5b                   	pop    %rbx
    1bb3:	5d                   	pop    %rbp
    1bb4:	c3                   	ret    

0000000000001bb5 <skip>:
    1bb5:	f3 0f 1e fa          	endbr64 
    1bb9:	55                   	push   %rbp
    1bba:	53                   	push   %rbx
    1bbb:	48 83 ec 08          	sub    $0x8,%rsp
    1bbf:	48 8d 2d 3a 3b 00 00 	lea    0x3b3a(%rip),%rbp        # 5700 <input_strings>
    1bc6:	48 63 05 23 3b 00 00 	movslq 0x3b23(%rip),%rax        # 56f0 <num_input_strings>
    1bcd:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1bd1:	48 c1 e7 04          	shl    $0x4,%rdi
    1bd5:	48 01 ef             	add    %rbp,%rdi
    1bd8:	48 8b 15 b1 3a 00 00 	mov    0x3ab1(%rip),%rdx        # 5690 <infile>
    1bdf:	be 50 00 00 00       	mov    $0x50,%esi
    1be4:	e8 a7 f6 ff ff       	call   1290 <fgets@plt>
    1be9:	48 89 c3             	mov    %rax,%rbx
    1bec:	48 85 c0             	test   %rax,%rax
    1bef:	74 0c                	je     1bfd <skip+0x48>
    1bf1:	48 89 c7             	mov    %rax,%rdi
    1bf4:	e8 7d ff ff ff       	call   1b76 <blank_line>
    1bf9:	85 c0                	test   %eax,%eax
    1bfb:	75 c9                	jne    1bc6 <skip+0x11>
    1bfd:	48 89 d8             	mov    %rbx,%rax
    1c00:	48 83 c4 08          	add    $0x8,%rsp
    1c04:	5b                   	pop    %rbx
    1c05:	5d                   	pop    %rbp
    1c06:	c3                   	ret    

0000000000001c07 <explode_bomb>:
    1c07:	f3 0f 1e fa          	endbr64 
    1c0b:	50                   	push   %rax
    1c0c:	58                   	pop    %rax
    1c0d:	48 83 ec 08          	sub    $0x8,%rsp
    1c11:	48 8d 3d cb 16 00 00 	lea    0x16cb(%rip),%rdi        # 32e3 <array.0+0x123>
    1c18:	e8 03 f6 ff ff       	call   1220 <puts@plt>
    1c1d:	48 8d 3d c8 16 00 00 	lea    0x16c8(%rip),%rdi        # 32ec <array.0+0x12c>
    1c24:	e8 f7 f5 ff ff       	call   1220 <puts@plt>
    1c29:	bf 08 00 00 00       	mov    $0x8,%edi
    1c2e:	e8 fd f6 ff ff       	call   1330 <exit@plt>

0000000000001c33 <read_six_numbers>:
    1c33:	f3 0f 1e fa          	endbr64 
    1c37:	48 83 ec 08          	sub    $0x8,%rsp
    1c3b:	48 89 f2             	mov    %rsi,%rdx
    1c3e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1c42:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1c46:	50                   	push   %rax
    1c47:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c4b:	50                   	push   %rax
    1c4c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c50:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c54:	48 8d 35 a8 16 00 00 	lea    0x16a8(%rip),%rsi        # 3303 <array.0+0x143>
    1c5b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c60:	e8 9b f6 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1c65:	48 83 c4 10          	add    $0x10,%rsp
    1c69:	83 f8 05             	cmp    $0x5,%eax
    1c6c:	7e 05                	jle    1c73 <read_six_numbers+0x40>
    1c6e:	48 83 c4 08          	add    $0x8,%rsp
    1c72:	c3                   	ret    
    1c73:	e8 8f ff ff ff       	call   1c07 <explode_bomb>

0000000000001c78 <read_line>:
    1c78:	f3 0f 1e fa          	endbr64 
    1c7c:	55                   	push   %rbp
    1c7d:	53                   	push   %rbx
    1c7e:	48 83 ec 08          	sub    $0x8,%rsp
    1c82:	b8 00 00 00 00       	mov    $0x0,%eax
    1c87:	e8 29 ff ff ff       	call   1bb5 <skip>
    1c8c:	48 85 c0             	test   %rax,%rax
    1c8f:	74 5d                	je     1cee <read_line+0x76>
    1c91:	8b 2d 59 3a 00 00    	mov    0x3a59(%rip),%ebp        # 56f0 <num_input_strings>
    1c97:	48 63 c5             	movslq %ebp,%rax
    1c9a:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1c9e:	48 c1 e3 04          	shl    $0x4,%rbx
    1ca2:	48 8d 05 57 3a 00 00 	lea    0x3a57(%rip),%rax        # 5700 <input_strings>
    1ca9:	48 01 c3             	add    %rax,%rbx
    1cac:	48 89 df             	mov    %rbx,%rdi
    1caf:	e8 8c f5 ff ff       	call   1240 <strlen@plt>
    1cb4:	83 f8 4e             	cmp    $0x4e,%eax
    1cb7:	0f 8f a9 00 00 00    	jg     1d66 <read_line+0xee>
    1cbd:	83 e8 01             	sub    $0x1,%eax
    1cc0:	48 98                	cltq   
    1cc2:	48 63 d5             	movslq %ebp,%rdx
    1cc5:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1cc9:	48 c1 e1 04          	shl    $0x4,%rcx
    1ccd:	48 8d 15 2c 3a 00 00 	lea    0x3a2c(%rip),%rdx        # 5700 <input_strings>
    1cd4:	48 01 ca             	add    %rcx,%rdx
    1cd7:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1cdb:	83 c5 01             	add    $0x1,%ebp
    1cde:	89 2d 0c 3a 00 00    	mov    %ebp,0x3a0c(%rip)        # 56f0 <num_input_strings>
    1ce4:	48 89 d8             	mov    %rbx,%rax
    1ce7:	48 83 c4 08          	add    $0x8,%rsp
    1ceb:	5b                   	pop    %rbx
    1cec:	5d                   	pop    %rbp
    1ced:	c3                   	ret    
    1cee:	48 8b 05 7b 39 00 00 	mov    0x397b(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1cf5:	48 39 05 94 39 00 00 	cmp    %rax,0x3994(%rip)        # 5690 <infile>
    1cfc:	74 1b                	je     1d19 <read_line+0xa1>
    1cfe:	48 8d 3d 2e 16 00 00 	lea    0x162e(%rip),%rdi        # 3333 <array.0+0x173>
    1d05:	e8 e6 f4 ff ff       	call   11f0 <getenv@plt>
    1d0a:	48 85 c0             	test   %rax,%rax
    1d0d:	74 20                	je     1d2f <read_line+0xb7>
    1d0f:	bf 00 00 00 00       	mov    $0x0,%edi
    1d14:	e8 17 f6 ff ff       	call   1330 <exit@plt>
    1d19:	48 8d 3d f5 15 00 00 	lea    0x15f5(%rip),%rdi        # 3315 <array.0+0x155>
    1d20:	e8 fb f4 ff ff       	call   1220 <puts@plt>
    1d25:	bf 08 00 00 00       	mov    $0x8,%edi
    1d2a:	e8 01 f6 ff ff       	call   1330 <exit@plt>
    1d2f:	48 8b 05 3a 39 00 00 	mov    0x393a(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1d36:	48 89 05 53 39 00 00 	mov    %rax,0x3953(%rip)        # 5690 <infile>
    1d3d:	b8 00 00 00 00       	mov    $0x0,%eax
    1d42:	e8 6e fe ff ff       	call   1bb5 <skip>
    1d47:	48 85 c0             	test   %rax,%rax
    1d4a:	0f 85 41 ff ff ff    	jne    1c91 <read_line+0x19>
    1d50:	48 8d 3d be 15 00 00 	lea    0x15be(%rip),%rdi        # 3315 <array.0+0x155>
    1d57:	e8 c4 f4 ff ff       	call   1220 <puts@plt>
    1d5c:	bf 00 00 00 00       	mov    $0x0,%edi
    1d61:	e8 ca f5 ff ff       	call   1330 <exit@plt>
    1d66:	48 8d 3d d1 15 00 00 	lea    0x15d1(%rip),%rdi        # 333e <array.0+0x17e>
    1d6d:	e8 ae f4 ff ff       	call   1220 <puts@plt>
    1d72:	8b 05 78 39 00 00    	mov    0x3978(%rip),%eax        # 56f0 <num_input_strings>
    1d78:	8d 50 01             	lea    0x1(%rax),%edx
    1d7b:	89 15 6f 39 00 00    	mov    %edx,0x396f(%rip)        # 56f0 <num_input_strings>
    1d81:	48 98                	cltq   
    1d83:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1d87:	48 8d 15 72 39 00 00 	lea    0x3972(%rip),%rdx        # 5700 <input_strings>
    1d8e:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1d95:	75 6e 63 
    1d98:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1d9f:	2a 2a 00 
    1da2:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1da6:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1dab:	e8 57 fe ff ff       	call   1c07 <explode_bomb>

0000000000001db0 <phase_defused>:
    1db0:	f3 0f 1e fa          	endbr64 
    1db4:	48 83 ec 78          	sub    $0x78,%rsp
    1db8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1dbf:	00 00 
    1dc1:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1dc6:	31 c0                	xor    %eax,%eax
    1dc8:	83 3d 21 39 00 00 06 	cmpl   $0x6,0x3921(%rip)        # 56f0 <num_input_strings>
    1dcf:	74 15                	je     1de6 <phase_defused+0x36>
    1dd1:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1dd6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ddd:	00 00 
    1ddf:	75 73                	jne    1e54 <phase_defused+0xa4>
    1de1:	48 83 c4 78          	add    $0x78,%rsp
    1de5:	c3                   	ret    
    1de6:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1deb:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1df0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1df5:	48 8d 35 5d 15 00 00 	lea    0x155d(%rip),%rsi        # 3359 <array.0+0x199>
    1dfc:	48 8d 3d ed 39 00 00 	lea    0x39ed(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1e03:	e8 f8 f4 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1e08:	83 f8 03             	cmp    $0x3,%eax
    1e0b:	74 0e                	je     1e1b <phase_defused+0x6b>
    1e0d:	48 8d 3d 84 14 00 00 	lea    0x1484(%rip),%rdi        # 3298 <array.0+0xd8>
    1e14:	e8 07 f4 ff ff       	call   1220 <puts@plt>
    1e19:	eb b6                	jmp    1dd1 <phase_defused+0x21>
    1e1b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1e20:	48 8d 35 3b 15 00 00 	lea    0x153b(%rip),%rsi        # 3362 <array.0+0x1a2>
    1e27:	e8 c7 fc ff ff       	call   1af3 <strings_not_equal>
    1e2c:	85 c0                	test   %eax,%eax
    1e2e:	75 dd                	jne    1e0d <phase_defused+0x5d>
    1e30:	48 8d 3d 01 14 00 00 	lea    0x1401(%rip),%rdi        # 3238 <array.0+0x78>
    1e37:	e8 e4 f3 ff ff       	call   1220 <puts@plt>
    1e3c:	48 8d 3d 1d 14 00 00 	lea    0x141d(%rip),%rdi        # 3260 <array.0+0xa0>
    1e43:	e8 d8 f3 ff ff       	call   1220 <puts@plt>
    1e48:	b8 00 00 00 00       	mov    $0x0,%eax
    1e4d:	e8 95 fb ff ff       	call   19e7 <secret_phase>
    1e52:	eb b9                	jmp    1e0d <phase_defused+0x5d>
    1e54:	e8 f7 f3 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001e59 <sigalrm_handler>:
    1e59:	f3 0f 1e fa          	endbr64 
    1e5d:	50                   	push   %rax
    1e5e:	58                   	pop    %rax
    1e5f:	48 83 ec 08          	sub    $0x8,%rsp
    1e63:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e68:	48 8d 15 61 15 00 00 	lea    0x1561(%rip),%rdx        # 33d0 <array.0+0x210>
    1e6f:	be 01 00 00 00       	mov    $0x1,%esi
    1e74:	48 8b 3d 05 38 00 00 	mov    0x3805(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    1e7b:	b8 00 00 00 00       	mov    $0x0,%eax
    1e80:	e8 cb f4 ff ff       	call   1350 <__fprintf_chk@plt>
    1e85:	bf 01 00 00 00       	mov    $0x1,%edi
    1e8a:	e8 a1 f4 ff ff       	call   1330 <exit@plt>

0000000000001e8f <rio_readlineb>:
    1e8f:	41 56                	push   %r14
    1e91:	41 55                	push   %r13
    1e93:	41 54                	push   %r12
    1e95:	55                   	push   %rbp
    1e96:	53                   	push   %rbx
    1e97:	49 89 f4             	mov    %rsi,%r12
    1e9a:	48 83 fa 01          	cmp    $0x1,%rdx
    1e9e:	0f 86 92 00 00 00    	jbe    1f36 <rio_readlineb+0xa7>
    1ea4:	48 89 fb             	mov    %rdi,%rbx
    1ea7:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1eac:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1eb2:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1eb6:	eb 56                	jmp    1f0e <rio_readlineb+0x7f>
    1eb8:	e8 43 f3 ff ff       	call   1200 <__errno_location@plt>
    1ebd:	83 38 04             	cmpl   $0x4,(%rax)
    1ec0:	75 55                	jne    1f17 <rio_readlineb+0x88>
    1ec2:	ba 00 20 00 00       	mov    $0x2000,%edx
    1ec7:	48 89 ee             	mov    %rbp,%rsi
    1eca:	8b 3b                	mov    (%rbx),%edi
    1ecc:	e8 af f3 ff ff       	call   1280 <read@plt>
    1ed1:	89 c2                	mov    %eax,%edx
    1ed3:	89 43 04             	mov    %eax,0x4(%rbx)
    1ed6:	85 c0                	test   %eax,%eax
    1ed8:	78 de                	js     1eb8 <rio_readlineb+0x29>
    1eda:	85 c0                	test   %eax,%eax
    1edc:	74 42                	je     1f20 <rio_readlineb+0x91>
    1ede:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1ee2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1ee6:	0f b6 08             	movzbl (%rax),%ecx
    1ee9:	48 83 c0 01          	add    $0x1,%rax
    1eed:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1ef1:	83 ea 01             	sub    $0x1,%edx
    1ef4:	89 53 04             	mov    %edx,0x4(%rbx)
    1ef7:	49 83 c4 01          	add    $0x1,%r12
    1efb:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1f00:	80 f9 0a             	cmp    $0xa,%cl
    1f03:	74 3c                	je     1f41 <rio_readlineb+0xb2>
    1f05:	41 83 c5 01          	add    $0x1,%r13d
    1f09:	4d 39 f4             	cmp    %r14,%r12
    1f0c:	74 30                	je     1f3e <rio_readlineb+0xaf>
    1f0e:	8b 53 04             	mov    0x4(%rbx),%edx
    1f11:	85 d2                	test   %edx,%edx
    1f13:	7e ad                	jle    1ec2 <rio_readlineb+0x33>
    1f15:	eb cb                	jmp    1ee2 <rio_readlineb+0x53>
    1f17:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f1e:	eb 05                	jmp    1f25 <rio_readlineb+0x96>
    1f20:	b8 00 00 00 00       	mov    $0x0,%eax
    1f25:	85 c0                	test   %eax,%eax
    1f27:	75 29                	jne    1f52 <rio_readlineb+0xc3>
    1f29:	b8 00 00 00 00       	mov    $0x0,%eax
    1f2e:	41 83 fd 01          	cmp    $0x1,%r13d
    1f32:	75 0d                	jne    1f41 <rio_readlineb+0xb2>
    1f34:	eb 13                	jmp    1f49 <rio_readlineb+0xba>
    1f36:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f3c:	eb 03                	jmp    1f41 <rio_readlineb+0xb2>
    1f3e:	4d 89 f4             	mov    %r14,%r12
    1f41:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1f46:	49 63 c5             	movslq %r13d,%rax
    1f49:	5b                   	pop    %rbx
    1f4a:	5d                   	pop    %rbp
    1f4b:	41 5c                	pop    %r12
    1f4d:	41 5d                	pop    %r13
    1f4f:	41 5e                	pop    %r14
    1f51:	c3                   	ret    
    1f52:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f59:	eb ee                	jmp    1f49 <rio_readlineb+0xba>

0000000000001f5b <submitr>:
    1f5b:	f3 0f 1e fa          	endbr64 
    1f5f:	41 57                	push   %r15
    1f61:	41 56                	push   %r14
    1f63:	41 55                	push   %r13
    1f65:	41 54                	push   %r12
    1f67:	55                   	push   %rbp
    1f68:	53                   	push   %rbx
    1f69:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    1f70:	ff 
    1f71:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f78:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f7d:	4c 39 dc             	cmp    %r11,%rsp
    1f80:	75 ef                	jne    1f71 <submitr+0x16>
    1f82:	48 83 ec 78          	sub    $0x78,%rsp
    1f86:	49 89 fd             	mov    %rdi,%r13
    1f89:	89 f5                	mov    %esi,%ebp
    1f8b:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1f90:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1f95:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1f9a:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1f9f:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1fa6:	00 
    1fa7:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1fae:	00 
    1faf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1fb6:	00 00 
    1fb8:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1fbf:	00 
    1fc0:	31 c0                	xor    %eax,%eax
    1fc2:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1fc9:	00 
    1fca:	ba 00 00 00 00       	mov    $0x0,%edx
    1fcf:	be 01 00 00 00       	mov    $0x1,%esi
    1fd4:	bf 02 00 00 00       	mov    $0x2,%edi
    1fd9:	e8 b2 f3 ff ff       	call   1390 <socket@plt>
    1fde:	85 c0                	test   %eax,%eax
    1fe0:	0f 88 12 01 00 00    	js     20f8 <submitr+0x19d>
    1fe6:	41 89 c4             	mov    %eax,%r12d
    1fe9:	4c 89 ef             	mov    %r13,%rdi
    1fec:	e8 cf f2 ff ff       	call   12c0 <gethostbyname@plt>
    1ff1:	48 85 c0             	test   %rax,%rax
    1ff4:	0f 84 4e 01 00 00    	je     2148 <submitr+0x1ed>
    1ffa:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1fff:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2006:	00 00 
    2008:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    200f:	00 00 
    2011:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2018:	48 63 50 14          	movslq 0x14(%rax),%rdx
    201c:	48 8b 40 18          	mov    0x18(%rax),%rax
    2020:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2025:	b9 0c 00 00 00       	mov    $0xc,%ecx
    202a:	48 8b 30             	mov    (%rax),%rsi
    202d:	e8 9e f2 ff ff       	call   12d0 <__memmove_chk@plt>
    2032:	66 c1 c5 08          	rol    $0x8,%bp
    2036:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    203b:	ba 10 00 00 00       	mov    $0x10,%edx
    2040:	4c 89 ee             	mov    %r13,%rsi
    2043:	44 89 e7             	mov    %r12d,%edi
    2046:	e8 f5 f2 ff ff       	call   1340 <connect@plt>
    204b:	85 c0                	test   %eax,%eax
    204d:	0f 88 60 01 00 00    	js     21b3 <submitr+0x258>
    2053:	48 89 df             	mov    %rbx,%rdi
    2056:	e8 e5 f1 ff ff       	call   1240 <strlen@plt>
    205b:	48 89 c5             	mov    %rax,%rbp
    205e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2063:	e8 d8 f1 ff ff       	call   1240 <strlen@plt>
    2068:	49 89 c6             	mov    %rax,%r14
    206b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2070:	e8 cb f1 ff ff       	call   1240 <strlen@plt>
    2075:	49 89 c5             	mov    %rax,%r13
    2078:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    207d:	e8 be f1 ff ff       	call   1240 <strlen@plt>
    2082:	48 89 c2             	mov    %rax,%rdx
    2085:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    208c:	00 
    208d:	48 01 d0             	add    %rdx,%rax
    2090:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2095:	48 01 d0             	add    %rdx,%rax
    2098:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    209e:	0f 87 6c 01 00 00    	ja     2210 <submitr+0x2b5>
    20a4:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    20ab:	00 
    20ac:	b9 00 04 00 00       	mov    $0x400,%ecx
    20b1:	b8 00 00 00 00       	mov    $0x0,%eax
    20b6:	48 89 d7             	mov    %rdx,%rdi
    20b9:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    20bc:	48 89 df             	mov    %rbx,%rdi
    20bf:	e8 7c f1 ff ff       	call   1240 <strlen@plt>
    20c4:	85 c0                	test   %eax,%eax
    20c6:	0f 84 07 05 00 00    	je     25d3 <submitr+0x678>
    20cc:	8d 40 ff             	lea    -0x1(%rax),%eax
    20cf:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    20d4:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    20db:	00 
    20dc:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    20e3:	00 
    20e4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    20e9:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    20f0:	00 20 00 
    20f3:	e9 a6 01 00 00       	jmp    229e <submitr+0x343>
    20f8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    20ff:	3a 20 43 
    2102:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2109:	20 75 6e 
    210c:	49 89 07             	mov    %rax,(%r15)
    210f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2113:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    211a:	74 6f 20 
    211d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2124:	65 20 73 
    2127:	49 89 47 10          	mov    %rax,0x10(%r15)
    212b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    212f:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2136:	65 
    2137:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    213e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2143:	e9 03 03 00 00       	jmp    244b <submitr+0x4f0>
    2148:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    214f:	3a 20 44 
    2152:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2159:	20 75 6e 
    215c:	49 89 07             	mov    %rax,(%r15)
    215f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2163:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    216a:	74 6f 20 
    216d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2174:	76 65 20 
    2177:	49 89 47 10          	mov    %rax,0x10(%r15)
    217b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    217f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2186:	72 20 61 
    2189:	49 89 47 20          	mov    %rax,0x20(%r15)
    218d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2194:	65 
    2195:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    219c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    21a1:	44 89 e7             	mov    %r12d,%edi
    21a4:	e8 c7 f0 ff ff       	call   1270 <close@plt>
    21a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21ae:	e9 98 02 00 00       	jmp    244b <submitr+0x4f0>
    21b3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    21ba:	3a 20 55 
    21bd:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    21c4:	20 74 6f 
    21c7:	49 89 07             	mov    %rax,(%r15)
    21ca:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21ce:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    21d5:	65 63 74 
    21d8:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    21df:	68 65 20 
    21e2:	49 89 47 10          	mov    %rax,0x10(%r15)
    21e6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21ea:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    21f1:	76 
    21f2:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    21f9:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    21fe:	44 89 e7             	mov    %r12d,%edi
    2201:	e8 6a f0 ff ff       	call   1270 <close@plt>
    2206:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    220b:	e9 3b 02 00 00       	jmp    244b <submitr+0x4f0>
    2210:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2217:	3a 20 52 
    221a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2221:	20 73 74 
    2224:	49 89 07             	mov    %rax,(%r15)
    2227:	49 89 57 08          	mov    %rdx,0x8(%r15)
    222b:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2232:	74 6f 6f 
    2235:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    223c:	65 2e 20 
    223f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2243:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2247:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    224e:	61 73 65 
    2251:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2258:	49 54 52 
    225b:	49 89 47 20          	mov    %rax,0x20(%r15)
    225f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2263:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    226a:	55 46 00 
    226d:	49 89 47 30          	mov    %rax,0x30(%r15)
    2271:	44 89 e7             	mov    %r12d,%edi
    2274:	e8 f7 ef ff ff       	call   1270 <close@plt>
    2279:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    227e:	e9 c8 01 00 00       	jmp    244b <submitr+0x4f0>
    2283:	49 0f a3 c6          	bt     %rax,%r14
    2287:	73 21                	jae    22aa <submitr+0x34f>
    2289:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    228d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2291:	48 83 c3 01          	add    $0x1,%rbx
    2295:	4c 39 eb             	cmp    %r13,%rbx
    2298:	0f 84 35 03 00 00    	je     25d3 <submitr+0x678>
    229e:	44 0f b6 03          	movzbl (%rbx),%r8d
    22a2:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    22a6:	3c 35                	cmp    $0x35,%al
    22a8:	76 d9                	jbe    2283 <submitr+0x328>
    22aa:	44 89 c0             	mov    %r8d,%eax
    22ad:	83 e0 df             	and    $0xffffffdf,%eax
    22b0:	83 e8 41             	sub    $0x41,%eax
    22b3:	3c 19                	cmp    $0x19,%al
    22b5:	76 d2                	jbe    2289 <submitr+0x32e>
    22b7:	41 80 f8 20          	cmp    $0x20,%r8b
    22bb:	74 60                	je     231d <submitr+0x3c2>
    22bd:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    22c1:	3c 5f                	cmp    $0x5f,%al
    22c3:	76 0a                	jbe    22cf <submitr+0x374>
    22c5:	41 80 f8 09          	cmp    $0x9,%r8b
    22c9:	0f 85 77 02 00 00    	jne    2546 <submitr+0x5eb>
    22cf:	45 0f b6 c0          	movzbl %r8b,%r8d
    22d3:	48 8d 0d cc 11 00 00 	lea    0x11cc(%rip),%rcx        # 34a6 <array.0+0x2e6>
    22da:	ba 08 00 00 00       	mov    $0x8,%edx
    22df:	be 01 00 00 00       	mov    $0x1,%esi
    22e4:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    22e9:	b8 00 00 00 00       	mov    $0x0,%eax
    22ee:	e8 8d f0 ff ff       	call   1380 <__sprintf_chk@plt>
    22f3:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    22fa:	00 
    22fb:	88 45 00             	mov    %al,0x0(%rbp)
    22fe:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2305:	00 
    2306:	88 45 01             	mov    %al,0x1(%rbp)
    2309:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2310:	00 
    2311:	88 45 02             	mov    %al,0x2(%rbp)
    2314:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2318:	e9 74 ff ff ff       	jmp    2291 <submitr+0x336>
    231d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2321:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2325:	e9 67 ff ff ff       	jmp    2291 <submitr+0x336>
    232a:	48 01 c5             	add    %rax,%rbp
    232d:	48 29 c3             	sub    %rax,%rbx
    2330:	0f 84 08 03 00 00    	je     263e <submitr+0x6e3>
    2336:	48 89 da             	mov    %rbx,%rdx
    2339:	48 89 ee             	mov    %rbp,%rsi
    233c:	44 89 e7             	mov    %r12d,%edi
    233f:	e8 ec ee ff ff       	call   1230 <write@plt>
    2344:	48 85 c0             	test   %rax,%rax
    2347:	7f e1                	jg     232a <submitr+0x3cf>
    2349:	e8 b2 ee ff ff       	call   1200 <__errno_location@plt>
    234e:	83 38 04             	cmpl   $0x4,(%rax)
    2351:	0f 85 90 01 00 00    	jne    24e7 <submitr+0x58c>
    2357:	4c 89 e8             	mov    %r13,%rax
    235a:	eb ce                	jmp    232a <submitr+0x3cf>
    235c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2363:	3a 20 43 
    2366:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    236d:	20 75 6e 
    2370:	49 89 07             	mov    %rax,(%r15)
    2373:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2377:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    237e:	74 6f 20 
    2381:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2388:	66 69 72 
    238b:	49 89 47 10          	mov    %rax,0x10(%r15)
    238f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2393:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    239a:	61 64 65 
    239d:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    23a4:	6d 20 73 
    23a7:	49 89 47 20          	mov    %rax,0x20(%r15)
    23ab:	49 89 57 28          	mov    %rdx,0x28(%r15)
    23af:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    23b6:	65 
    23b7:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    23be:	44 89 e7             	mov    %r12d,%edi
    23c1:	e8 aa ee ff ff       	call   1270 <close@plt>
    23c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23cb:	eb 7e                	jmp    244b <submitr+0x4f0>
    23cd:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    23d4:	00 
    23d5:	48 8d 0d 1c 10 00 00 	lea    0x101c(%rip),%rcx        # 33f8 <array.0+0x238>
    23dc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    23e3:	be 01 00 00 00       	mov    $0x1,%esi
    23e8:	4c 89 ff             	mov    %r15,%rdi
    23eb:	b8 00 00 00 00       	mov    $0x0,%eax
    23f0:	e8 8b ef ff ff       	call   1380 <__sprintf_chk@plt>
    23f5:	44 89 e7             	mov    %r12d,%edi
    23f8:	e8 73 ee ff ff       	call   1270 <close@plt>
    23fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2402:	eb 47                	jmp    244b <submitr+0x4f0>
    2404:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    240b:	00 
    240c:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2411:	ba 00 20 00 00       	mov    $0x2000,%edx
    2416:	e8 74 fa ff ff       	call   1e8f <rio_readlineb>
    241b:	48 85 c0             	test   %rax,%rax
    241e:	7e 54                	jle    2474 <submitr+0x519>
    2420:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2427:	00 
    2428:	4c 89 ff             	mov    %r15,%rdi
    242b:	e8 e0 ed ff ff       	call   1210 <strcpy@plt>
    2430:	44 89 e7             	mov    %r12d,%edi
    2433:	e8 38 ee ff ff       	call   1270 <close@plt>
    2438:	48 8d 35 82 10 00 00 	lea    0x1082(%rip),%rsi        # 34c1 <array.0+0x301>
    243f:	4c 89 ff             	mov    %r15,%rdi
    2442:	e8 59 ee ff ff       	call   12a0 <strcmp@plt>
    2447:	f7 d8                	neg    %eax
    2449:	19 c0                	sbb    %eax,%eax
    244b:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2452:	00 
    2453:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    245a:	00 00 
    245c:	0f 85 f8 02 00 00    	jne    275a <submitr+0x7ff>
    2462:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2469:	5b                   	pop    %rbx
    246a:	5d                   	pop    %rbp
    246b:	41 5c                	pop    %r12
    246d:	41 5d                	pop    %r13
    246f:	41 5e                	pop    %r14
    2471:	41 5f                	pop    %r15
    2473:	c3                   	ret    
    2474:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    247b:	3a 20 43 
    247e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2485:	20 75 6e 
    2488:	49 89 07             	mov    %rax,(%r15)
    248b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    248f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2496:	74 6f 20 
    2499:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    24a0:	73 74 61 
    24a3:	49 89 47 10          	mov    %rax,0x10(%r15)
    24a7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24ab:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    24b2:	65 73 73 
    24b5:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    24bc:	72 6f 6d 
    24bf:	49 89 47 20          	mov    %rax,0x20(%r15)
    24c3:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24c7:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    24ce:	65 72 00 
    24d1:	49 89 47 30          	mov    %rax,0x30(%r15)
    24d5:	44 89 e7             	mov    %r12d,%edi
    24d8:	e8 93 ed ff ff       	call   1270 <close@plt>
    24dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24e2:	e9 64 ff ff ff       	jmp    244b <submitr+0x4f0>
    24e7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24ee:	3a 20 43 
    24f1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24f8:	20 75 6e 
    24fb:	49 89 07             	mov    %rax,(%r15)
    24fe:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2502:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2509:	74 6f 20 
    250c:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2513:	20 74 6f 
    2516:	49 89 47 10          	mov    %rax,0x10(%r15)
    251a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    251e:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2525:	73 65 72 
    2528:	49 89 47 20          	mov    %rax,0x20(%r15)
    252c:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2533:	00 
    2534:	44 89 e7             	mov    %r12d,%edi
    2537:	e8 34 ed ff ff       	call   1270 <close@plt>
    253c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2541:	e9 05 ff ff ff       	jmp    244b <submitr+0x4f0>
    2546:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    254d:	3a 20 52 
    2550:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2557:	20 73 74 
    255a:	49 89 07             	mov    %rax,(%r15)
    255d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2561:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2568:	63 6f 6e 
    256b:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2572:	20 61 6e 
    2575:	49 89 47 10          	mov    %rax,0x10(%r15)
    2579:	49 89 57 18          	mov    %rdx,0x18(%r15)
    257d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2584:	67 61 6c 
    2587:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    258e:	6e 70 72 
    2591:	49 89 47 20          	mov    %rax,0x20(%r15)
    2595:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2599:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    25a0:	6c 65 20 
    25a3:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    25aa:	63 74 65 
    25ad:	49 89 47 30          	mov    %rax,0x30(%r15)
    25b1:	49 89 57 38          	mov    %rdx,0x38(%r15)
    25b5:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    25bc:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    25c1:	44 89 e7             	mov    %r12d,%edi
    25c4:	e8 a7 ec ff ff       	call   1270 <close@plt>
    25c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25ce:	e9 78 fe ff ff       	jmp    244b <submitr+0x4f0>
    25d3:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    25da:	00 
    25db:	48 83 ec 08          	sub    $0x8,%rsp
    25df:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    25e6:	00 
    25e7:	50                   	push   %rax
    25e8:	ff 74 24 28          	push   0x28(%rsp)
    25ec:	ff 74 24 38          	push   0x38(%rsp)
    25f0:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    25f5:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    25fa:	48 8d 0d 27 0e 00 00 	lea    0xe27(%rip),%rcx        # 3428 <array.0+0x268>
    2601:	ba 00 20 00 00       	mov    $0x2000,%edx
    2606:	be 01 00 00 00       	mov    $0x1,%esi
    260b:	48 89 df             	mov    %rbx,%rdi
    260e:	b8 00 00 00 00       	mov    $0x0,%eax
    2613:	e8 68 ed ff ff       	call   1380 <__sprintf_chk@plt>
    2618:	48 83 c4 20          	add    $0x20,%rsp
    261c:	48 89 df             	mov    %rbx,%rdi
    261f:	e8 1c ec ff ff       	call   1240 <strlen@plt>
    2624:	48 89 c3             	mov    %rax,%rbx
    2627:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    262e:	00 
    262f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2635:	48 85 c0             	test   %rax,%rax
    2638:	0f 85 f8 fc ff ff    	jne    2336 <submitr+0x3db>
    263e:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2643:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    264a:	00 
    264b:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2650:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2655:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    265a:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2661:	00 
    2662:	ba 00 20 00 00       	mov    $0x2000,%edx
    2667:	e8 23 f8 ff ff       	call   1e8f <rio_readlineb>
    266c:	48 85 c0             	test   %rax,%rax
    266f:	0f 8e e7 fc ff ff    	jle    235c <submitr+0x401>
    2675:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    267a:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2681:	00 
    2682:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2689:	00 
    268a:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2691:	00 
    2692:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 34ad <array.0+0x2ed>
    2699:	b8 00 00 00 00       	mov    $0x0,%eax
    269e:	e8 5d ec ff ff       	call   1300 <__isoc99_sscanf@plt>
    26a3:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    26a8:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    26af:	0f 85 18 fd ff ff    	jne    23cd <submitr+0x472>
    26b5:	48 8d 1d 02 0e 00 00 	lea    0xe02(%rip),%rbx        # 34be <array.0+0x2fe>
    26bc:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    26c3:	00 
    26c4:	48 89 de             	mov    %rbx,%rsi
    26c7:	e8 d4 eb ff ff       	call   12a0 <strcmp@plt>
    26cc:	85 c0                	test   %eax,%eax
    26ce:	0f 84 30 fd ff ff    	je     2404 <submitr+0x4a9>
    26d4:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    26db:	00 
    26dc:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    26e1:	ba 00 20 00 00       	mov    $0x2000,%edx
    26e6:	e8 a4 f7 ff ff       	call   1e8f <rio_readlineb>
    26eb:	48 85 c0             	test   %rax,%rax
    26ee:	7f cc                	jg     26bc <submitr+0x761>
    26f0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26f7:	3a 20 43 
    26fa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2701:	20 75 6e 
    2704:	49 89 07             	mov    %rax,(%r15)
    2707:	49 89 57 08          	mov    %rdx,0x8(%r15)
    270b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2712:	74 6f 20 
    2715:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    271c:	68 65 61 
    271f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2723:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2727:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    272e:	66 72 6f 
    2731:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2738:	76 65 72 
    273b:	49 89 47 20          	mov    %rax,0x20(%r15)
    273f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2743:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2748:	44 89 e7             	mov    %r12d,%edi
    274b:	e8 20 eb ff ff       	call   1270 <close@plt>
    2750:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2755:	e9 f1 fc ff ff       	jmp    244b <submitr+0x4f0>
    275a:	e8 f1 ea ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000275f <init_timeout>:
    275f:	f3 0f 1e fa          	endbr64 
    2763:	85 ff                	test   %edi,%edi
    2765:	75 01                	jne    2768 <init_timeout+0x9>
    2767:	c3                   	ret    
    2768:	53                   	push   %rbx
    2769:	89 fb                	mov    %edi,%ebx
    276b:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 1e59 <sigalrm_handler>
    2772:	bf 0e 00 00 00       	mov    $0xe,%edi
    2777:	e8 34 eb ff ff       	call   12b0 <signal@plt>
    277c:	85 db                	test   %ebx,%ebx
    277e:	b8 00 00 00 00       	mov    $0x0,%eax
    2783:	0f 49 c3             	cmovns %ebx,%eax
    2786:	89 c7                	mov    %eax,%edi
    2788:	e8 d3 ea ff ff       	call   1260 <alarm@plt>
    278d:	5b                   	pop    %rbx
    278e:	c3                   	ret    

000000000000278f <init_driver>:
    278f:	f3 0f 1e fa          	endbr64 
    2793:	41 54                	push   %r12
    2795:	55                   	push   %rbp
    2796:	53                   	push   %rbx
    2797:	48 83 ec 20          	sub    $0x20,%rsp
    279b:	48 89 fd             	mov    %rdi,%rbp
    279e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27a5:	00 00 
    27a7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    27ac:	31 c0                	xor    %eax,%eax
    27ae:	be 01 00 00 00       	mov    $0x1,%esi
    27b3:	bf 0d 00 00 00       	mov    $0xd,%edi
    27b8:	e8 f3 ea ff ff       	call   12b0 <signal@plt>
    27bd:	be 01 00 00 00       	mov    $0x1,%esi
    27c2:	bf 1d 00 00 00       	mov    $0x1d,%edi
    27c7:	e8 e4 ea ff ff       	call   12b0 <signal@plt>
    27cc:	be 01 00 00 00       	mov    $0x1,%esi
    27d1:	bf 1d 00 00 00       	mov    $0x1d,%edi
    27d6:	e8 d5 ea ff ff       	call   12b0 <signal@plt>
    27db:	ba 00 00 00 00       	mov    $0x0,%edx
    27e0:	be 01 00 00 00       	mov    $0x1,%esi
    27e5:	bf 02 00 00 00       	mov    $0x2,%edi
    27ea:	e8 a1 eb ff ff       	call   1390 <socket@plt>
    27ef:	85 c0                	test   %eax,%eax
    27f1:	0f 88 9c 00 00 00    	js     2893 <init_driver+0x104>
    27f7:	89 c3                	mov    %eax,%ebx
    27f9:	48 8d 3d c4 0c 00 00 	lea    0xcc4(%rip),%rdi        # 34c4 <array.0+0x304>
    2800:	e8 bb ea ff ff       	call   12c0 <gethostbyname@plt>
    2805:	48 85 c0             	test   %rax,%rax
    2808:	0f 84 d1 00 00 00    	je     28df <init_driver+0x150>
    280e:	49 89 e4             	mov    %rsp,%r12
    2811:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2818:	00 
    2819:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2820:	00 00 
    2822:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2828:	48 63 50 14          	movslq 0x14(%rax),%rdx
    282c:	48 8b 40 18          	mov    0x18(%rax),%rax
    2830:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2835:	b9 0c 00 00 00       	mov    $0xc,%ecx
    283a:	48 8b 30             	mov    (%rax),%rsi
    283d:	e8 8e ea ff ff       	call   12d0 <__memmove_chk@plt>
    2842:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2849:	ba 10 00 00 00       	mov    $0x10,%edx
    284e:	4c 89 e6             	mov    %r12,%rsi
    2851:	89 df                	mov    %ebx,%edi
    2853:	e8 e8 ea ff ff       	call   1340 <connect@plt>
    2858:	85 c0                	test   %eax,%eax
    285a:	0f 88 e7 00 00 00    	js     2947 <init_driver+0x1b8>
    2860:	89 df                	mov    %ebx,%edi
    2862:	e8 09 ea ff ff       	call   1270 <close@plt>
    2867:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    286d:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2871:	b8 00 00 00 00       	mov    $0x0,%eax
    2876:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    287b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2882:	00 00 
    2884:	0f 85 f5 00 00 00    	jne    297f <init_driver+0x1f0>
    288a:	48 83 c4 20          	add    $0x20,%rsp
    288e:	5b                   	pop    %rbx
    288f:	5d                   	pop    %rbp
    2890:	41 5c                	pop    %r12
    2892:	c3                   	ret    
    2893:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    289a:	3a 20 43 
    289d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28a4:	20 75 6e 
    28a7:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28ab:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28af:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28b6:	74 6f 20 
    28b9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    28c0:	65 20 73 
    28c3:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28c7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    28cb:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    28d2:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    28d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28dd:	eb 97                	jmp    2876 <init_driver+0xe7>
    28df:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    28e6:	3a 20 44 
    28e9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    28f0:	20 75 6e 
    28f3:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28f7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28fb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2902:	74 6f 20 
    2905:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    290c:	76 65 20 
    290f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2913:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2917:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    291e:	72 20 61 
    2921:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2925:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    292c:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2932:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2936:	89 df                	mov    %ebx,%edi
    2938:	e8 33 e9 ff ff       	call   1270 <close@plt>
    293d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2942:	e9 2f ff ff ff       	jmp    2876 <init_driver+0xe7>
    2947:	4c 8d 05 76 0b 00 00 	lea    0xb76(%rip),%r8        # 34c4 <array.0+0x304>
    294e:	48 8d 0d 2b 0b 00 00 	lea    0xb2b(%rip),%rcx        # 3480 <array.0+0x2c0>
    2955:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    295c:	be 01 00 00 00       	mov    $0x1,%esi
    2961:	48 89 ef             	mov    %rbp,%rdi
    2964:	b8 00 00 00 00       	mov    $0x0,%eax
    2969:	e8 12 ea ff ff       	call   1380 <__sprintf_chk@plt>
    296e:	89 df                	mov    %ebx,%edi
    2970:	e8 fb e8 ff ff       	call   1270 <close@plt>
    2975:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    297a:	e9 f7 fe ff ff       	jmp    2876 <init_driver+0xe7>
    297f:	e8 cc e8 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002984 <driver_post>:
    2984:	f3 0f 1e fa          	endbr64 
    2988:	53                   	push   %rbx
    2989:	4c 89 c3             	mov    %r8,%rbx
    298c:	85 c9                	test   %ecx,%ecx
    298e:	75 17                	jne    29a7 <driver_post+0x23>
    2990:	48 85 ff             	test   %rdi,%rdi
    2993:	74 05                	je     299a <driver_post+0x16>
    2995:	80 3f 00             	cmpb   $0x0,(%rdi)
    2998:	75 33                	jne    29cd <driver_post+0x49>
    299a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    299f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29a3:	89 c8                	mov    %ecx,%eax
    29a5:	5b                   	pop    %rbx
    29a6:	c3                   	ret    
    29a7:	48 8d 35 23 0b 00 00 	lea    0xb23(%rip),%rsi        # 34d1 <array.0+0x311>
    29ae:	bf 01 00 00 00       	mov    $0x1,%edi
    29b3:	b8 00 00 00 00       	mov    $0x0,%eax
    29b8:	e8 53 e9 ff ff       	call   1310 <__printf_chk@plt>
    29bd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    29c2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29c6:	b8 00 00 00 00       	mov    $0x0,%eax
    29cb:	eb d8                	jmp    29a5 <driver_post+0x21>
    29cd:	41 50                	push   %r8
    29cf:	52                   	push   %rdx
    29d0:	4c 8d 0d 11 0b 00 00 	lea    0xb11(%rip),%r9        # 34e8 <array.0+0x328>
    29d7:	49 89 f0             	mov    %rsi,%r8
    29da:	48 89 f9             	mov    %rdi,%rcx
    29dd:	48 8d 15 08 0b 00 00 	lea    0xb08(%rip),%rdx        # 34ec <array.0+0x32c>
    29e4:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    29e9:	48 8d 3d d4 0a 00 00 	lea    0xad4(%rip),%rdi        # 34c4 <array.0+0x304>
    29f0:	e8 66 f5 ff ff       	call   1f5b <submitr>
    29f5:	48 83 c4 10          	add    $0x10,%rsp
    29f9:	eb aa                	jmp    29a5 <driver_post+0x21>

Disassembly of section .fini:

00000000000029fc <_fini>:
    29fc:	f3 0f 1e fa          	endbr64 
    2a00:	48 83 ec 08          	sub    $0x8,%rsp
    2a04:	48 83 c4 08          	add    $0x8,%rsp
    2a08:	c3                   	ret    
