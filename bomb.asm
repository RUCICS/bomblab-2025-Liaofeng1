
./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 5fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 6008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 6010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 6018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 6020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 6028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 6030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 6038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 6040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 6048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 6050 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <printf@plt>:
    10b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 6058 <printf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <alarm@plt>:
    10c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 6060 <alarm@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <close@plt>:
    10d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 6068 <close@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <read@plt>:
    10e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 6070 <read@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <fgets@plt>:
    10f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 6078 <fgets@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <strcmp@plt>:
    1100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 6080 <strcmp@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <signal@plt>:
    1110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 6088 <signal@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <gethostbyname@plt>:
    1120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 6090 <gethostbyname@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <fprintf@plt>:
    1130:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 6098 <fprintf@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 60a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 60a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 60b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 60b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 60c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 60c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 60d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 60d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 60e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 60e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 16 1c 00 00 	lea    0x1c16(%rip),%r8        # 2e10 <__libc_csu_fini>
    11fa:	48 8d 0d 9f 1b 00 00 	lea    0x1b9f(%rip),%rcx        # 2da0 <__libc_csu_init>
    1201:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12d9 <main>
    1208:	ff 15 d2 4d 00 00    	call   *0x4dd2(%rip)        # 5fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 69 54 00 00 	lea    0x5469(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1217:	48 8d 05 62 54 00 00 	lea    0x5462(%rip),%rax        # 6680 <stdout@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 4d 00 00 	mov    0x4dae(%rip),%rax        # 5fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmp    *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d 39 54 00 00 	lea    0x5439(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1247:	48 8d 35 32 54 00 00 	lea    0x5432(%rip),%rsi        # 6680 <stdout@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    $1,%rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 4d 00 00 	mov    0x4d85(%rip),%rax        # 5ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmp    *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	80 3d 1d 54 00 00 00 	cmpb   $0x0,0x541d(%rip)        # 66a8 <completed.0>
    128b:	75 33                	jne    12c0 <__do_global_dtors_aux+0x40>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 4d 00 00 	cmpq   $0x0,0x4d62(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0d                	je     12a8 <__do_global_dtors_aux+0x28>
    129b:	48 8b 3d 66 4e 00 00 	mov    0x4e66(%rip),%rdi        # 6108 <__dso_handle>
    12a2:	ff 15 50 4d 00 00    	call   *0x4d50(%rip)        # 5ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a8:	e8 63 ff ff ff       	call   1210 <deregister_tm_clones>
    12ad:	c6 05 f4 53 00 00 01 	movb   $0x1,0x53f4(%rip)        # 66a8 <completed.0>
    12b4:	5d                   	pop    %rbp
    12b5:	c3                   	ret
    12b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	c3                   	ret
    12c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 67 ff ff ff       	jmp    1240 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	53                   	push   %rbx
    12da:	83 ff 01             	cmp    $0x1,%edi
    12dd:	0f 84 04 01 00 00    	je     13e7 <main+0x10e>
    12e3:	48 89 f3             	mov    %rsi,%rbx
    12e6:	83 ff 02             	cmp    $0x2,%edi
    12e9:	0f 85 28 01 00 00    	jne    1417 <main+0x13e>
    12ef:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f3:	48 8d 35 0a 1d 00 00 	lea    0x1d0a(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12fa:	e8 71 fe ff ff       	call   1170 <fopen@plt>
    12ff:	48 89 05 aa 53 00 00 	mov    %rax,0x53aa(%rip)        # 66b0 <infile>
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 84 eb 00 00 00    	je     13fa <main+0x121>
    130f:	e8 9b 09 00 00       	call   1caf <initialize_bomb>
    1314:	48 8d 3d 65 1d 00 00 	lea    0x1d65(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    131b:	e8 50 fd ff ff       	call   1070 <puts@plt>
    1320:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1327:	e8 44 fd ff ff       	call   1070 <puts@plt>
    132c:	e8 88 0c 00 00       	call   1fb9 <read_line>
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 fc 00 00 00       	call   1435 <phase_1>
    1339:	e8 b5 0d 00 00       	call   20f3 <phase_defused>
    133e:	48 8d 3d ab 1d 00 00 	lea    0x1dab(%rip),%rdi        # 30f0 <_IO_stdin_used+0xf0>
    1345:	e8 26 fd ff ff       	call   1070 <puts@plt>
    134a:	e8 6a 0c 00 00       	call   1fb9 <read_line>
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	e8 fe 00 00 00       	call   1455 <phase_2>
    1357:	e8 97 0d 00 00       	call   20f3 <phase_defused>
    135c:	48 8d 3d da 1c 00 00 	lea    0x1cda(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1363:	e8 08 fd ff ff       	call   1070 <puts@plt>
    1368:	e8 4c 0c 00 00       	call   1fb9 <read_line>
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 cf 01 00 00       	call   1544 <phase_3>
    1375:	e8 79 0d 00 00       	call   20f3 <phase_defused>
    137a:	48 8d 3d cd 1c 00 00 	lea    0x1ccd(%rip),%rdi        # 304e <_IO_stdin_used+0x4e>
    1381:	e8 ea fc ff ff       	call   1070 <puts@plt>
    1386:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 3120 <_IO_stdin_used+0x120>
    138d:	e8 de fc ff ff       	call   1070 <puts@plt>
    1392:	e8 22 0c 00 00       	call   1fb9 <read_line>
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 6f 03 00 00       	call   170e <phase_4>
    139f:	e8 4f 0d 00 00       	call   20f3 <phase_defused>
    13a4:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    13ab:	e8 c0 fc ff ff       	call   1070 <puts@plt>
    13b0:	e8 04 0c 00 00       	call   1fb9 <read_line>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	e8 0f 04 00 00       	call   17cc <phase_5>
    13bd:	e8 31 0d 00 00       	call   20f3 <phase_defused>
    13c2:	48 8d 3d 94 1c 00 00 	lea    0x1c94(%rip),%rdi        # 305d <_IO_stdin_used+0x5d>
    13c9:	e8 a2 fc ff ff       	call   1070 <puts@plt>
    13ce:	e8 e6 0b 00 00       	call   1fb9 <read_line>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 39 04 00 00       	call   1814 <phase_6>
    13db:	e8 13 0d 00 00       	call   20f3 <phase_defused>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	5b                   	pop    %rbx
    13e6:	c3                   	ret
    13e7:	48 8b 05 a2 52 00 00 	mov    0x52a2(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    13ee:	48 89 05 bb 52 00 00 	mov    %rax,0x52bb(%rip)        # 66b0 <infile>
    13f5:	e9 15 ff ff ff       	jmp    130f <main+0x36>
    13fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13fe:	48 8b 33             	mov    (%rbx),%rsi
    1401:	48 8d 3d fe 1b 00 00 	lea    0x1bfe(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    1408:	e8 a3 fc ff ff       	call   10b0 <printf@plt>
    140d:	bf 08 00 00 00       	mov    $0x8,%edi
    1412:	e8 79 fd ff ff       	call   1190 <exit@plt>
    1417:	48 8b 36             	mov    (%rsi),%rsi
    141a:	48 8d 3d 02 1c 00 00 	lea    0x1c02(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 85 fc ff ff       	call   10b0 <printf@plt>
    142b:	bf 08 00 00 00       	mov    $0x8,%edi
    1430:	e8 5b fd ff ff       	call   1190 <exit@plt>

0000000000001435 <phase_1>:
    1435:	48 83 ec 08          	sub    $0x8,%rsp
    1439:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    1440:	e8 0e 08 00 00       	call   1c53 <strings_not_equal>
    1445:	85 c0                	test   %eax,%eax
    1447:	75 05                	jne    144e <phase_1+0x19>
    1449:	48 83 c4 08          	add    $0x8,%rsp
    144d:	c3                   	ret
    144e:	e8 65 0a 00 00       	call   1eb8 <explode_bomb>
    1453:	eb f4                	jmp    1449 <phase_1+0x14>

0000000000001455 <phase_2>:
    1455:	55                   	push   %rbp
    1456:	53                   	push   %rbx
    1457:	48 83 ec 38          	sub    $0x38,%rsp
    145b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1462:	00 00 
    1464:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	48 89 e2             	mov    %rsp,%rdx
    146e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1473:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1478:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    147d:	48 8d 35 4d 21 00 00 	lea    0x214d(%rip),%rsi        # 35d1 <array.0+0x391>
    1484:	e8 c7 fc ff ff       	call   1150 <__isoc99_sscanf@plt>
    1489:	83 f8 04             	cmp    $0x4,%eax
    148c:	75 14                	jne    14a2 <phase_2+0x4d>
    148e:	48 8d 3d ab 4c 00 00 	lea    0x4cab(%rip),%rdi        # 6140 <matA.3>
    1495:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    149a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14a0:	eb 19                	jmp    14bb <phase_2+0x66>
    14a2:	e8 11 0a 00 00       	call   1eb8 <explode_bomb>
    14a7:	eb e5                	jmp    148e <phase_2+0x39>
    14a9:	41 83 c3 01          	add    $0x1,%r11d
    14ad:	48 83 c7 0c          	add    $0xc,%rdi
    14b1:	48 83 c3 08          	add    $0x8,%rbx
    14b5:	41 83 fb 02          	cmp    $0x2,%r11d
    14b9:	74 47                	je     1502 <phase_2+0xad>
    14bb:	48 8d 35 5e 4c 00 00 	lea    0x4c5e(%rip),%rsi        # 6120 <matB.2>
    14c2:	49 89 d9             	mov    %rbx,%r9
    14c5:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    14cb:	4d 89 ca             	mov    %r9,%r10
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    14db:	0f af 14 c6          	imul   (%rsi,%rax,8),%edx
    14df:	01 d1                	add    %edx,%ecx
    14e1:	48 83 c0 01          	add    $0x1,%rax
    14e5:	48 83 f8 03          	cmp    $0x3,%rax
    14e9:	75 ed                	jne    14d8 <phase_2+0x83>
    14eb:	41 89 0a             	mov    %ecx,(%r10)
    14ee:	41 83 c0 01          	add    $0x1,%r8d
    14f2:	49 83 c1 04          	add    $0x4,%r9
    14f6:	48 83 c6 04          	add    $0x4,%rsi
    14fa:	41 83 f8 02          	cmp    $0x2,%r8d
    14fe:	75 cb                	jne    14cb <phase_2+0x76>
    1500:	eb a7                	jmp    14a9 <phase_2+0x54>
    1502:	bb 00 00 00 00       	mov    $0x0,%ebx
    1507:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    150c:	eb 0a                	jmp    1518 <phase_2+0xc3>
    150e:	48 83 c3 04          	add    $0x4,%rbx
    1512:	48 83 fb 10          	cmp    $0x10,%rbx
    1516:	74 10                	je     1528 <phase_2+0xd3>
    1518:	8b 44 1d 00          	mov    0x0(%rbp,%rbx,1),%eax
    151c:	39 04 1c             	cmp    %eax,(%rsp,%rbx,1)
    151f:	74 ed                	je     150e <phase_2+0xb9>
    1521:	e8 92 09 00 00       	call   1eb8 <explode_bomb>
    1526:	eb e6                	jmp    150e <phase_2+0xb9>
    1528:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    152d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1534:	00 00 
    1536:	75 07                	jne    153f <phase_2+0xea>
    1538:	48 83 c4 38          	add    $0x38,%rsp
    153c:	5b                   	pop    %rbx
    153d:	5d                   	pop    %rbp
    153e:	c3                   	ret
    153f:	e8 5c fb ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001544 <phase_3>:
    1544:	48 83 ec 18          	sub    $0x18,%rsp
    1548:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    154f:	00 00 
    1551:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1556:	31 c0                	xor    %eax,%eax
    1558:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    155d:	48 89 e2             	mov    %rsp,%rdx
    1560:	48 8d 35 70 20 00 00 	lea    0x2070(%rip),%rsi        # 35d7 <array.0+0x397>
    1567:	e8 e4 fb ff ff       	call   1150 <__isoc99_sscanf@plt>
    156c:	83 f8 01             	cmp    $0x1,%eax
    156f:	7e 1d                	jle    158e <phase_3+0x4a>
    1571:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1575:	0f 87 c0 00 00 00    	ja     163b <phase_3+0xf7>
    157b:	8b 04 24             	mov    (%rsp),%eax
    157e:	48 8d 15 9b 1c 00 00 	lea    0x1c9b(%rip),%rdx        # 3220 <_IO_stdin_used+0x220>
    1585:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1589:	48 01 d0             	add    %rdx,%rax
    158c:	ff e0                	jmp    *%rax
    158e:	e8 25 09 00 00       	call   1eb8 <explode_bomb>
    1593:	eb dc                	jmp    1571 <phase_3+0x2d>
    1595:	8b 15 75 4b 00 00    	mov    0x4b75(%rip),%edx        # 6110 <delta.1>
    159b:	b8 dd 03 00 00       	mov    $0x3dd,%eax
    15a0:	29 d0                	sub    %edx,%eax
    15a2:	8b 54 24 04          	mov    0x4(%rsp),%edx
    15a6:	85 d2                	test   %edx,%edx
    15a8:	78 04                	js     15ae <phase_3+0x6a>
    15aa:	39 c2                	cmp    %eax,%edx
    15ac:	74 05                	je     15b3 <phase_3+0x6f>
    15ae:	e8 05 09 00 00       	call   1eb8 <explode_bomb>
    15b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15bf:	00 00 
    15c1:	0f 85 83 00 00 00    	jne    164a <phase_3+0x106>
    15c7:	48 83 c4 18          	add    $0x18,%rsp
    15cb:	c3                   	ret
    15cc:	8b 15 3e 4b 00 00    	mov    0x4b3e(%rip),%edx        # 6110 <delta.1>
    15d2:	b8 5b 03 00 00       	mov    $0x35b,%eax
    15d7:	29 d0                	sub    %edx,%eax
    15d9:	eb c7                	jmp    15a2 <phase_3+0x5e>
    15db:	8b 15 2f 4b 00 00    	mov    0x4b2f(%rip),%edx        # 6110 <delta.1>
    15e1:	b8 cf 02 00 00       	mov    $0x2cf,%eax
    15e6:	29 d0                	sub    %edx,%eax
    15e8:	eb b8                	jmp    15a2 <phase_3+0x5e>
    15ea:	8b 15 20 4b 00 00    	mov    0x4b20(%rip),%edx        # 6110 <delta.1>
    15f0:	b8 3d 03 00 00       	mov    $0x33d,%eax
    15f5:	29 d0                	sub    %edx,%eax
    15f7:	eb a9                	jmp    15a2 <phase_3+0x5e>
    15f9:	8b 15 11 4b 00 00    	mov    0x4b11(%rip),%edx        # 6110 <delta.1>
    15ff:	b8 44 00 00 00       	mov    $0x44,%eax
    1604:	29 d0                	sub    %edx,%eax
    1606:	eb 9a                	jmp    15a2 <phase_3+0x5e>
    1608:	8b 15 02 4b 00 00    	mov    0x4b02(%rip),%edx        # 6110 <delta.1>
    160e:	b8 1c 03 00 00       	mov    $0x31c,%eax
    1613:	29 d0                	sub    %edx,%eax
    1615:	eb 8b                	jmp    15a2 <phase_3+0x5e>
    1617:	8b 15 f3 4a 00 00    	mov    0x4af3(%rip),%edx        # 6110 <delta.1>
    161d:	b8 89 01 00 00       	mov    $0x189,%eax
    1622:	29 d0                	sub    %edx,%eax
    1624:	e9 79 ff ff ff       	jmp    15a2 <phase_3+0x5e>
    1629:	8b 15 e1 4a 00 00    	mov    0x4ae1(%rip),%edx        # 6110 <delta.1>
    162f:	b8 a6 00 00 00       	mov    $0xa6,%eax
    1634:	29 d0                	sub    %edx,%eax
    1636:	e9 67 ff ff ff       	jmp    15a2 <phase_3+0x5e>
    163b:	e8 78 08 00 00       	call   1eb8 <explode_bomb>
    1640:	b8 00 00 00 00       	mov    $0x0,%eax
    1645:	e9 58 ff ff ff       	jmp    15a2 <phase_3+0x5e>
    164a:	e8 51 fa ff ff       	call   10a0 <__stack_chk_fail@plt>

000000000000164f <func4_1>:
    164f:	b8 00 00 00 00       	mov    $0x0,%eax
    1654:	85 ff                	test   %edi,%edi
    1656:	7e 1c                	jle    1674 <func4_1+0x25>
    1658:	89 f8                	mov    %edi,%eax
    165a:	83 ff 01             	cmp    $0x1,%edi
    165d:	74 15                	je     1674 <func4_1+0x25>
    165f:	48 83 ec 08          	sub    $0x8,%rsp
    1663:	83 ef 01             	sub    $0x1,%edi
    1666:	e8 e4 ff ff ff       	call   164f <func4_1>
    166b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    166f:	48 83 c4 08          	add    $0x8,%rsp
    1673:	c3                   	ret
    1674:	c3                   	ret

0000000000001675 <func4_2>:
    1675:	41 57                	push   %r15
    1677:	41 56                	push   %r14
    1679:	41 55                	push   %r13
    167b:	41 54                	push   %r12
    167d:	55                   	push   %rbp
    167e:	53                   	push   %rbx
    167f:	48 83 ec 08          	sub    $0x8,%rsp
    1683:	41 89 d4             	mov    %edx,%r12d
    1686:	41 89 cd             	mov    %ecx,%r13d
    1689:	4c 89 cd             	mov    %r9,%rbp
    168c:	83 ff 01             	cmp    $0x1,%edi
    168f:	74 2a                	je     16bb <func4_2+0x46>
    1691:	89 f3                	mov    %esi,%ebx
    1693:	45 89 c6             	mov    %r8d,%r14d
    1696:	44 8d 7f ff          	lea    -0x1(%rdi),%r15d
    169a:	44 89 ff             	mov    %r15d,%edi
    169d:	e8 ad ff ff ff       	call   164f <func4_1>
    16a2:	39 d8                	cmp    %ebx,%eax
    16a4:	7d 2f                	jge    16d5 <func4_2+0x60>
    16a6:	8d 50 01             	lea    0x1(%rax),%edx
    16a9:	39 da                	cmp    %ebx,%edx
    16ab:	75 43                	jne    16f0 <func4_2+0x7b>
    16ad:	44 88 65 00          	mov    %r12b,0x0(%rbp)
    16b1:	44 88 6d 01          	mov    %r13b,0x1(%rbp)
    16b5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    16b9:	eb 0b                	jmp    16c6 <func4_2+0x51>
    16bb:	88 55 00             	mov    %dl,0x0(%rbp)
    16be:	88 4d 01             	mov    %cl,0x1(%rbp)
    16c1:	41 c6 41 02 00       	movb   $0x0,0x2(%r9)
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	ret
    16d5:	41 0f be ce          	movsbl %r14b,%ecx
    16d9:	41 0f be d4          	movsbl %r12b,%edx
    16dd:	49 89 e9             	mov    %rbp,%r9
    16e0:	45 0f be c5          	movsbl %r13b,%r8d
    16e4:	89 de                	mov    %ebx,%esi
    16e6:	44 89 ff             	mov    %r15d,%edi
    16e9:	e8 87 ff ff ff       	call   1675 <func4_2>
    16ee:	eb d6                	jmp    16c6 <func4_2+0x51>
    16f0:	41 0f be cd          	movsbl %r13b,%ecx
    16f4:	41 0f be d6          	movsbl %r14b,%edx
    16f8:	29 c3                	sub    %eax,%ebx
    16fa:	8d 73 ff             	lea    -0x1(%rbx),%esi
    16fd:	49 89 e9             	mov    %rbp,%r9
    1700:	45 0f be c4          	movsbl %r12b,%r8d
    1704:	44 89 ff             	mov    %r15d,%edi
    1707:	e8 69 ff ff ff       	call   1675 <func4_2>
    170c:	eb b8                	jmp    16c6 <func4_2+0x51>

000000000000170e <phase_4>:
    170e:	53                   	push   %rbx
    170f:	48 83 ec 20          	sub    $0x20,%rsp
    1713:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    171a:	00 00 
    171c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1721:	31 c0                	xor    %eax,%eax
    1723:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1728:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    172d:	48 8d 35 b9 1a 00 00 	lea    0x1ab9(%rip),%rsi        # 31ed <_IO_stdin_used+0x1ed>
    1734:	e8 17 fa ff ff       	call   1150 <__isoc99_sscanf@plt>
    1739:	83 f8 02             	cmp    $0x2,%eax
    173c:	75 6d                	jne    17ab <phase_4+0x9d>
    173e:	bf 05 00 00 00       	mov    $0x5,%edi
    1743:	e8 07 ff ff ff       	call   164f <func4_1>
    1748:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    174c:	75 64                	jne    17b2 <phase_4+0xa4>
    174e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1753:	e8 de 04 00 00       	call   1c36 <string_length>
    1758:	83 f8 02             	cmp    $0x2,%eax
    175b:	75 5c                	jne    17b9 <phase_4+0xab>
    175d:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1762:	49 89 d9             	mov    %rbx,%r9
    1765:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    176b:	b9 43 00 00 00       	mov    $0x43,%ecx
    1770:	ba 41 00 00 00       	mov    $0x41,%edx
    1775:	be 08 00 00 00       	mov    $0x8,%esi
    177a:	bf 05 00 00 00       	mov    $0x5,%edi
    177f:	e8 f1 fe ff ff       	call   1675 <func4_2>
    1784:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1789:	48 89 de             	mov    %rbx,%rsi
    178c:	e8 c2 04 00 00       	call   1c53 <strings_not_equal>
    1791:	85 c0                	test   %eax,%eax
    1793:	75 2b                	jne    17c0 <phase_4+0xb2>
    1795:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    179a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17a1:	00 00 
    17a3:	75 22                	jne    17c7 <phase_4+0xb9>
    17a5:	48 83 c4 20          	add    $0x20,%rsp
    17a9:	5b                   	pop    %rbx
    17aa:	c3                   	ret
    17ab:	e8 08 07 00 00       	call   1eb8 <explode_bomb>
    17b0:	eb 8c                	jmp    173e <phase_4+0x30>
    17b2:	e8 01 07 00 00       	call   1eb8 <explode_bomb>
    17b7:	eb 95                	jmp    174e <phase_4+0x40>
    17b9:	e8 fa 06 00 00       	call   1eb8 <explode_bomb>
    17be:	eb 9d                	jmp    175d <phase_4+0x4f>
    17c0:	e8 f3 06 00 00       	call   1eb8 <explode_bomb>
    17c5:	eb ce                	jmp    1795 <phase_4+0x87>
    17c7:	e8 d4 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000017cc <phase_5>:
    17cc:	53                   	push   %rbx
    17cd:	48 89 fb             	mov    %rdi,%rbx
    17d0:	e8 61 04 00 00       	call   1c36 <string_length>
    17d5:	83 f8 06             	cmp    $0x6,%eax
    17d8:	75 2c                	jne    1806 <phase_5+0x3a>
    17da:	48 89 d8             	mov    %rbx,%rax
    17dd:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    17e1:	b9 00 00 00 00       	mov    $0x0,%ecx
    17e6:	48 8d 35 53 1a 00 00 	lea    0x1a53(%rip),%rsi        # 3240 <array.0>
    17ed:	0f b6 10             	movzbl (%rax),%edx
    17f0:	83 e2 0f             	and    $0xf,%edx
    17f3:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    17f6:	48 83 c0 01          	add    $0x1,%rax
    17fa:	48 39 f8             	cmp    %rdi,%rax
    17fd:	75 ee                	jne    17ed <phase_5+0x21>
    17ff:	83 f9 27             	cmp    $0x27,%ecx
    1802:	75 09                	jne    180d <phase_5+0x41>
    1804:	5b                   	pop    %rbx
    1805:	c3                   	ret
    1806:	e8 ad 06 00 00       	call   1eb8 <explode_bomb>
    180b:	eb cd                	jmp    17da <phase_5+0xe>
    180d:	e8 a6 06 00 00       	call   1eb8 <explode_bomb>
    1812:	eb f0                	jmp    1804 <phase_5+0x38>

0000000000001814 <phase_6>:
    1814:	41 56                	push   %r14
    1816:	41 55                	push   %r13
    1818:	41 54                	push   %r12
    181a:	55                   	push   %rbp
    181b:	53                   	push   %rbx
    181c:	48 83 ec 60          	sub    $0x60,%rsp
    1820:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1827:	00 00 
    1829:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    182e:	31 c0                	xor    %eax,%eax
    1830:	49 89 e5             	mov    %rsp,%r13
    1833:	4c 89 ee             	mov    %r13,%rsi
    1836:	e8 3d 07 00 00       	call   1f78 <read_six_numbers>
    183b:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1841:	49 89 e4             	mov    %rsp,%r12
    1844:	eb 28                	jmp    186e <phase_6+0x5a>
    1846:	e8 6d 06 00 00       	call   1eb8 <explode_bomb>
    184b:	eb 30                	jmp    187d <phase_6+0x69>
    184d:	48 83 c3 01          	add    $0x1,%rbx
    1851:	83 fb 05             	cmp    $0x5,%ebx
    1854:	7f 10                	jg     1866 <phase_6+0x52>
    1856:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    185a:	39 45 00             	cmp    %eax,0x0(%rbp)
    185d:	75 ee                	jne    184d <phase_6+0x39>
    185f:	e8 54 06 00 00       	call   1eb8 <explode_bomb>
    1864:	eb e7                	jmp    184d <phase_6+0x39>
    1866:	49 83 c6 01          	add    $0x1,%r14
    186a:	49 83 c5 04          	add    $0x4,%r13
    186e:	4c 89 ed             	mov    %r13,%rbp
    1871:	41 8b 45 00          	mov    0x0(%r13),%eax
    1875:	83 e8 01             	sub    $0x1,%eax
    1878:	83 f8 05             	cmp    $0x5,%eax
    187b:	77 c9                	ja     1846 <phase_6+0x32>
    187d:	41 83 fe 05          	cmp    $0x5,%r14d
    1881:	7f 05                	jg     1888 <phase_6+0x74>
    1883:	4c 89 f3             	mov    %r14,%rbx
    1886:	eb ce                	jmp    1856 <phase_6+0x42>
    1888:	be 00 00 00 00       	mov    $0x0,%esi
    188d:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1890:	b8 01 00 00 00       	mov    $0x1,%eax
    1895:	48 8d 15 84 49 00 00 	lea    0x4984(%rip),%rdx        # 6220 <node1>
    189c:	83 f9 01             	cmp    $0x1,%ecx
    189f:	7e 0b                	jle    18ac <phase_6+0x98>
    18a1:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18a5:	83 c0 01             	add    $0x1,%eax
    18a8:	39 c8                	cmp    %ecx,%eax
    18aa:	75 f5                	jne    18a1 <phase_6+0x8d>
    18ac:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    18b1:	48 83 c6 01          	add    $0x1,%rsi
    18b5:	48 83 fe 06          	cmp    $0x6,%rsi
    18b9:	75 d2                	jne    188d <phase_6+0x79>
    18bb:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    18c0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    18c5:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18c9:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    18ce:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18d2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    18d7:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18db:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    18e0:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18e4:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    18e9:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18ed:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    18f4:	00 
    18f5:	bd 05 00 00 00       	mov    $0x5,%ebp
    18fa:	eb 09                	jmp    1905 <phase_6+0xf1>
    18fc:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1900:	83 ed 01             	sub    $0x1,%ebp
    1903:	74 11                	je     1916 <phase_6+0x102>
    1905:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1909:	8b 00                	mov    (%rax),%eax
    190b:	39 03                	cmp    %eax,(%rbx)
    190d:	7d ed                	jge    18fc <phase_6+0xe8>
    190f:	e8 a4 05 00 00       	call   1eb8 <explode_bomb>
    1914:	eb e6                	jmp    18fc <phase_6+0xe8>
    1916:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    191b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1922:	00 00 
    1924:	75 0d                	jne    1933 <phase_6+0x11f>
    1926:	48 83 c4 60          	add    $0x60,%rsp
    192a:	5b                   	pop    %rbx
    192b:	5d                   	pop    %rbp
    192c:	41 5c                	pop    %r12
    192e:	41 5d                	pop    %r13
    1930:	41 5e                	pop    %r14
    1932:	c3                   	ret
    1933:	e8 68 f7 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001938 <func7>:
    1938:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    193f:	89 f0                	mov    %esi,%eax
    1941:	41 89 c9             	mov    %ecx,%r9d
    1944:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    194b:	00 00 
    194d:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
    1954:	00 
    1955:	31 c9                	xor    %ecx,%ecx
    1957:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    195e:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    1965:	ff 
    1966:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    196d:	00 
    196e:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%rsp)
    1975:	00 
    1976:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    197d:	00 
    197e:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1985:	00 
    1986:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    198d:	ff 
    198e:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp)
    1995:	ff 
    1996:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    199d:	00 
    199e:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp)
    19a5:	00 
    19a6:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
    19ad:	00 
    19ae:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    19b5:	00 
    19b6:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
    19bd:	ff 
    19be:	c7 44 24 34 fe ff ff 	movl   $0xfffffffe,0x34(%rsp)
    19c5:	ff 
    19c6:	c7 44 24 38 fe ff ff 	movl   $0xfffffffe,0x38(%rsp)
    19cd:	ff 
    19ce:	c7 44 24 3c ff ff ff 	movl   $0xffffffff,0x3c(%rsp)
    19d5:	ff 
    19d6:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp)
    19dd:	ff 
    19de:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    19e5:	00 
    19e6:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    19ed:	00 
    19ee:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
    19f5:	00 
    19f6:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
    19fd:	00 
    19fe:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1a05:	00 
    1a06:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    1a0d:	00 
    1a0e:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%rsp)
    1a15:	ff 
    1a16:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    1a1d:	00 
    1a1e:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp)
    1a25:	00 
    1a26:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
    1a2d:	00 
    1a2e:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
    1a35:	00 
    1a36:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1a3d:	00 
    1a3e:	c7 44 24 74 ff ff ff 	movl   $0xffffffff,0x74(%rsp)
    1a45:	ff 
    1a46:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp)
    1a4d:	ff 
    1a4e:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
    1a55:	00 
    1a56:	83 fe 04             	cmp    $0x4,%esi
    1a59:	75 6b                	jne    1ac6 <func7+0x18e>
    1a5b:	83 fa 07             	cmp    $0x7,%edx
    1a5e:	75 66                	jne    1ac6 <func7+0x18e>
    1a60:	49 63 c9             	movslq %r9d,%rcx
    1a63:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1a67:	b9 01 00 00 00       	mov    $0x1,%ecx
    1a6c:	40 84 f6             	test   %sil,%sil
    1a6f:	74 34                	je     1aa5 <func7+0x16d>
    1a71:	b9 00 00 00 00       	mov    $0x0,%ecx
    1a76:	41 83 f9 13          	cmp    $0x13,%r9d
    1a7a:	7f 29                	jg     1aa5 <func7+0x16d>
    1a7c:	41 89 f2             	mov    %esi,%r10d
    1a7f:	41 83 e2 07          	and    $0x7,%r10d
    1a83:	83 e6 07             	and    $0x7,%esi
    1a86:	41 89 c0             	mov    %eax,%r8d
    1a89:	44 03 04 b4          	add    (%rsp,%rsi,4),%r8d
    1a8d:	41 89 d3             	mov    %edx,%r11d
    1a90:	44 03 5c b4 20       	add    0x20(%rsp,%rsi,4),%r11d
    1a95:	44 89 c6             	mov    %r8d,%esi
    1a98:	44 09 de             	or     %r11d,%esi
    1a9b:	b9 00 00 00 00       	mov    $0x0,%ecx
    1aa0:	83 fe 07             	cmp    $0x7,%esi
    1aa3:	76 3f                	jbe    1ae4 <func7+0x1ac>
    1aa5:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1aac:	00 
    1aad:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ab4:	00 00 
    1ab6:	0f 85 9e 00 00 00    	jne    1b5a <func7+0x222>
    1abc:	89 c8                	mov    %ecx,%eax
    1abe:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1ac5:	c3                   	ret
    1ac6:	b9 00 00 00 00       	mov    $0x0,%ecx
    1acb:	41 83 f9 13          	cmp    $0x13,%r9d
    1acf:	7f d4                	jg     1aa5 <func7+0x16d>
    1ad1:	49 63 c9             	movslq %r9d,%rcx
    1ad4:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1ad8:	b9 00 00 00 00       	mov    $0x0,%ecx
    1add:	40 84 f6             	test   %sil,%sil
    1ae0:	74 c3                	je     1aa5 <func7+0x16d>
    1ae2:	eb 98                	jmp    1a7c <func7+0x144>
    1ae4:	4d 63 d2             	movslq %r10d,%r10
    1ae7:	42 03 44 94 40       	add    0x40(%rsp,%r10,4),%eax
    1aec:	42 03 54 94 60       	add    0x60(%rsp,%r10,4),%edx
    1af1:	48 8d 35 b8 46 00 00 	lea    0x46b8(%rip),%rsi        # 61b0 <row0>
    1af8:	85 c0                	test   %eax,%eax
    1afa:	7e 0b                	jle    1b07 <func7+0x1cf>
    1afc:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1b00:	83 c1 01             	add    $0x1,%ecx
    1b03:	39 c8                	cmp    %ecx,%eax
    1b05:	75 f5                	jne    1afc <func7+0x1c4>
    1b07:	48 63 d2             	movslq %edx,%rdx
    1b0a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b0f:	80 3c 16 01          	cmpb   $0x1,(%rsi,%rdx,1)
    1b13:	74 90                	je     1aa5 <func7+0x16d>
    1b15:	48 8d 15 94 46 00 00 	lea    0x4694(%rip),%rdx        # 61b0 <row0>
    1b1c:	45 85 c0             	test   %r8d,%r8d
    1b1f:	7e 11                	jle    1b32 <func7+0x1fa>
    1b21:	b8 00 00 00 00       	mov    $0x0,%eax
    1b26:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1b2a:	83 c0 01             	add    $0x1,%eax
    1b2d:	41 39 c0             	cmp    %eax,%r8d
    1b30:	75 f4                	jne    1b26 <func7+0x1ee>
    1b32:	49 63 c3             	movslq %r11d,%rax
    1b35:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b3a:	80 3c 02 01          	cmpb   $0x1,(%rdx,%rax,1)
    1b3e:	0f 84 61 ff ff ff    	je     1aa5 <func7+0x16d>
    1b44:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1b48:	44 89 da             	mov    %r11d,%edx
    1b4b:	44 89 c6             	mov    %r8d,%esi
    1b4e:	e8 e5 fd ff ff       	call   1938 <func7>
    1b53:	89 c1                	mov    %eax,%ecx
    1b55:	e9 4b ff ff ff       	jmp    1aa5 <func7+0x16d>
    1b5a:	e8 41 f5 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001b5f <secret_phase>:
    1b5f:	53                   	push   %rbx
    1b60:	48 8d 3d 8d 16 00 00 	lea    0x168d(%rip),%rdi        # 31f4 <_IO_stdin_used+0x1f4>
    1b67:	e8 04 f5 ff ff       	call   1070 <puts@plt>
    1b6c:	e8 48 04 00 00       	call   1fb9 <read_line>
    1b71:	48 89 c3             	mov    %rax,%rbx
    1b74:	48 89 c7             	mov    %rax,%rdi
    1b77:	e8 ba 00 00 00       	call   1c36 <string_length>
    1b7c:	83 f8 14             	cmp    $0x14,%eax
    1b7f:	7f 2e                	jg     1baf <secret_phase+0x50>
    1b81:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b86:	ba 00 00 00 00       	mov    $0x0,%edx
    1b8b:	be 00 00 00 00       	mov    $0x0,%esi
    1b90:	48 89 df             	mov    %rbx,%rdi
    1b93:	e8 a0 fd ff ff       	call   1938 <func7>
    1b98:	85 c0                	test   %eax,%eax
    1b9a:	74 1a                	je     1bb6 <secret_phase+0x57>
    1b9c:	48 8d 3d 15 16 00 00 	lea    0x1615(%rip),%rdi        # 31b8 <_IO_stdin_used+0x1b8>
    1ba3:	e8 c8 f4 ff ff       	call   1070 <puts@plt>
    1ba8:	e8 46 05 00 00       	call   20f3 <phase_defused>
    1bad:	5b                   	pop    %rbx
    1bae:	c3                   	ret
    1baf:	e8 04 03 00 00       	call   1eb8 <explode_bomb>
    1bb4:	eb cb                	jmp    1b81 <secret_phase+0x22>
    1bb6:	e8 fd 02 00 00       	call   1eb8 <explode_bomb>
    1bbb:	eb df                	jmp    1b9c <secret_phase+0x3d>

0000000000001bbd <sig_handler>:
    1bbd:	48 83 ec 08          	sub    $0x8,%rsp
    1bc1:	48 8d 3d b8 16 00 00 	lea    0x16b8(%rip),%rdi        # 3280 <array.0+0x40>
    1bc8:	e8 a3 f4 ff ff       	call   1070 <puts@plt>
    1bcd:	bf 03 00 00 00       	mov    $0x3,%edi
    1bd2:	e8 d9 f5 ff ff       	call   11b0 <sleep@plt>
    1bd7:	48 8d 3d 1b 18 00 00 	lea    0x181b(%rip),%rdi        # 33f9 <array.0+0x1b9>
    1bde:	b8 00 00 00 00       	mov    $0x0,%eax
    1be3:	e8 c8 f4 ff ff       	call   10b0 <printf@plt>
    1be8:	48 8b 3d 91 4a 00 00 	mov    0x4a91(%rip),%rdi        # 6680 <stdout@GLIBC_2.2.5>
    1bef:	e8 4c f5 ff ff       	call   1140 <fflush@plt>
    1bf4:	bf 01 00 00 00       	mov    $0x1,%edi
    1bf9:	e8 b2 f5 ff ff       	call   11b0 <sleep@plt>
    1bfe:	48 8d 3d fc 17 00 00 	lea    0x17fc(%rip),%rdi        # 3401 <array.0+0x1c1>
    1c05:	e8 66 f4 ff ff       	call   1070 <puts@plt>
    1c0a:	bf 10 00 00 00       	mov    $0x10,%edi
    1c0f:	e8 7c f5 ff ff       	call   1190 <exit@plt>

0000000000001c14 <invalid_phase>:
    1c14:	48 83 ec 08          	sub    $0x8,%rsp
    1c18:	48 89 fe             	mov    %rdi,%rsi
    1c1b:	48 8d 3d e9 17 00 00 	lea    0x17e9(%rip),%rdi        # 340b <array.0+0x1cb>
    1c22:	b8 00 00 00 00       	mov    $0x0,%eax
    1c27:	e8 84 f4 ff ff       	call   10b0 <printf@plt>
    1c2c:	bf 08 00 00 00       	mov    $0x8,%edi
    1c31:	e8 5a f5 ff ff       	call   1190 <exit@plt>

0000000000001c36 <string_length>:
    1c36:	80 3f 00             	cmpb   $0x0,(%rdi)
    1c39:	74 12                	je     1c4d <string_length+0x17>
    1c3b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c40:	48 83 c7 01          	add    $0x1,%rdi
    1c44:	83 c0 01             	add    $0x1,%eax
    1c47:	80 3f 00             	cmpb   $0x0,(%rdi)
    1c4a:	75 f4                	jne    1c40 <string_length+0xa>
    1c4c:	c3                   	ret
    1c4d:	b8 00 00 00 00       	mov    $0x0,%eax
    1c52:	c3                   	ret

0000000000001c53 <strings_not_equal>:
    1c53:	41 54                	push   %r12
    1c55:	55                   	push   %rbp
    1c56:	53                   	push   %rbx
    1c57:	48 89 fb             	mov    %rdi,%rbx
    1c5a:	48 89 f5             	mov    %rsi,%rbp
    1c5d:	e8 d4 ff ff ff       	call   1c36 <string_length>
    1c62:	41 89 c4             	mov    %eax,%r12d
    1c65:	48 89 ef             	mov    %rbp,%rdi
    1c68:	e8 c9 ff ff ff       	call   1c36 <string_length>
    1c6d:	89 c2                	mov    %eax,%edx
    1c6f:	b8 01 00 00 00       	mov    $0x1,%eax
    1c74:	41 39 d4             	cmp    %edx,%r12d
    1c77:	75 31                	jne    1caa <strings_not_equal+0x57>
    1c79:	0f b6 13             	movzbl (%rbx),%edx
    1c7c:	84 d2                	test   %dl,%dl
    1c7e:	74 1e                	je     1c9e <strings_not_equal+0x4b>
    1c80:	b8 00 00 00 00       	mov    $0x0,%eax
    1c85:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1c89:	75 1a                	jne    1ca5 <strings_not_equal+0x52>
    1c8b:	48 83 c0 01          	add    $0x1,%rax
    1c8f:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1c93:	84 d2                	test   %dl,%dl
    1c95:	75 ee                	jne    1c85 <strings_not_equal+0x32>
    1c97:	b8 00 00 00 00       	mov    $0x0,%eax
    1c9c:	eb 0c                	jmp    1caa <strings_not_equal+0x57>
    1c9e:	b8 00 00 00 00       	mov    $0x0,%eax
    1ca3:	eb 05                	jmp    1caa <strings_not_equal+0x57>
    1ca5:	b8 01 00 00 00       	mov    $0x1,%eax
    1caa:	5b                   	pop    %rbx
    1cab:	5d                   	pop    %rbp
    1cac:	41 5c                	pop    %r12
    1cae:	c3                   	ret

0000000000001caf <initialize_bomb>:
    1caf:	55                   	push   %rbp
    1cb0:	53                   	push   %rbx
    1cb1:	48 83 ec 58          	sub    $0x58,%rsp
    1cb5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cbc:	00 00 
    1cbe:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1cc3:	31 c0                	xor    %eax,%eax
    1cc5:	48 8d 35 f1 fe ff ff 	lea    -0x10f(%rip),%rsi        # 1bbd <sig_handler>
    1ccc:	bf 02 00 00 00       	mov    $0x2,%edi
    1cd1:	e8 3a f4 ff ff       	call   1110 <signal@plt>
    1cd6:	48 8b 3d a3 45 00 00 	mov    0x45a3(%rip),%rdi        # 6280 <host_table>
    1cdd:	48 85 ff             	test   %rdi,%rdi
    1ce0:	74 23                	je     1d05 <initialize_bomb+0x56>
    1ce2:	48 8d 1d 9f 45 00 00 	lea    0x459f(%rip),%rbx        # 6288 <host_table+0x8>
    1ce9:	48 89 e5             	mov    %rsp,%rbp
    1cec:	48 89 ee             	mov    %rbp,%rsi
    1cef:	e8 4c f3 ff ff       	call   1040 <strcasecmp@plt>
    1cf4:	85 c0                	test   %eax,%eax
    1cf6:	74 0d                	je     1d05 <initialize_bomb+0x56>
    1cf8:	48 83 c3 08          	add    $0x8,%rbx
    1cfc:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1d00:	48 85 ff             	test   %rdi,%rdi
    1d03:	75 e7                	jne    1cec <initialize_bomb+0x3d>
    1d05:	48 8d 3d 10 17 00 00 	lea    0x1710(%rip),%rdi        # 341c <array.0+0x1dc>
    1d0c:	e8 5f f3 ff ff       	call   1070 <puts@plt>
    1d11:	48 8d 3d 10 17 00 00 	lea    0x1710(%rip),%rdi        # 3428 <array.0+0x1e8>
    1d18:	e8 53 f3 ff ff       	call   1070 <puts@plt>
    1d1d:	48 8d 3d 10 17 00 00 	lea    0x1710(%rip),%rdi        # 3434 <array.0+0x1f4>
    1d24:	e8 47 f3 ff ff       	call   1070 <puts@plt>
    1d29:	48 8d 3d 10 17 00 00 	lea    0x1710(%rip),%rdi        # 3440 <array.0+0x200>
    1d30:	e8 3b f3 ff ff       	call   1070 <puts@plt>
    1d35:	48 8d 3d 10 17 00 00 	lea    0x1710(%rip),%rdi        # 344c <array.0+0x20c>
    1d3c:	e8 2f f3 ff ff       	call   1070 <puts@plt>
    1d41:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1d46:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1d4d:	00 00 
    1d4f:	75 07                	jne    1d58 <initialize_bomb+0xa9>
    1d51:	48 83 c4 58          	add    $0x58,%rsp
    1d55:	5b                   	pop    %rbx
    1d56:	5d                   	pop    %rbp
    1d57:	c3                   	ret
    1d58:	e8 43 f3 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001d5d <initialize_bomb_solve>:
    1d5d:	c3                   	ret

0000000000001d5e <blank_line>:
    1d5e:	55                   	push   %rbp
    1d5f:	53                   	push   %rbx
    1d60:	48 83 ec 08          	sub    $0x8,%rsp
    1d64:	48 89 fd             	mov    %rdi,%rbp
    1d67:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1d6b:	84 db                	test   %bl,%bl
    1d6d:	74 1e                	je     1d8d <blank_line+0x2f>
    1d6f:	e8 4c f4 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1d74:	48 83 c5 01          	add    $0x1,%rbp
    1d78:	48 0f be db          	movsbq %bl,%rbx
    1d7c:	48 8b 00             	mov    (%rax),%rax
    1d7f:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1d84:	75 e1                	jne    1d67 <blank_line+0x9>
    1d86:	b8 00 00 00 00       	mov    $0x0,%eax
    1d8b:	eb 05                	jmp    1d92 <blank_line+0x34>
    1d8d:	b8 01 00 00 00       	mov    $0x1,%eax
    1d92:	48 83 c4 08          	add    $0x8,%rsp
    1d96:	5b                   	pop    %rbx
    1d97:	5d                   	pop    %rbp
    1d98:	c3                   	ret

0000000000001d99 <skip>:
    1d99:	55                   	push   %rbp
    1d9a:	53                   	push   %rbx
    1d9b:	48 83 ec 08          	sub    $0x8,%rsp
    1d9f:	48 8d 2d 9a 49 00 00 	lea    0x499a(%rip),%rbp        # 6740 <input_strings>
    1da6:	48 63 15 8b 49 00 00 	movslq 0x498b(%rip),%rdx        # 6738 <num_input_strings>
    1dad:	48 89 d0             	mov    %rdx,%rax
    1db0:	48 c1 e0 04          	shl    $0x4,%rax
    1db4:	48 29 d0             	sub    %rdx,%rax
    1db7:	48 8d 7c c5 00       	lea    0x0(%rbp,%rax,8),%rdi
    1dbc:	48 8b 15 ed 48 00 00 	mov    0x48ed(%rip),%rdx        # 66b0 <infile>
    1dc3:	be 78 00 00 00       	mov    $0x78,%esi
    1dc8:	e8 23 f3 ff ff       	call   10f0 <fgets@plt>
    1dcd:	48 89 c3             	mov    %rax,%rbx
    1dd0:	48 85 c0             	test   %rax,%rax
    1dd3:	74 0c                	je     1de1 <skip+0x48>
    1dd5:	48 89 c7             	mov    %rax,%rdi
    1dd8:	e8 81 ff ff ff       	call   1d5e <blank_line>
    1ddd:	85 c0                	test   %eax,%eax
    1ddf:	75 c5                	jne    1da6 <skip+0xd>
    1de1:	48 89 d8             	mov    %rbx,%rax
    1de4:	48 83 c4 08          	add    $0x8,%rsp
    1de8:	5b                   	pop    %rbx
    1de9:	5d                   	pop    %rbp
    1dea:	c3                   	ret

0000000000001deb <send_msg>:
    1deb:	53                   	push   %rbx
    1dec:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1df3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1dfa:	00 00 
    1dfc:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1e03:	00 
    1e04:	31 c0                	xor    %eax,%eax
    1e06:	44 8b 05 2b 49 00 00 	mov    0x492b(%rip),%r8d        # 6738 <num_input_strings>
    1e0d:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    1e11:	48 98                	cltq
    1e13:	48 89 c2             	mov    %rax,%rdx
    1e16:	48 c1 e2 04          	shl    $0x4,%rdx
    1e1a:	48 29 c2             	sub    %rax,%rdx
    1e1d:	85 ff                	test   %edi,%edi
    1e1f:	48 8d 0d 32 16 00 00 	lea    0x1632(%rip),%rcx        # 3458 <array.0+0x218>
    1e26:	48 8d 05 33 16 00 00 	lea    0x1633(%rip),%rax        # 3460 <array.0+0x220>
    1e2d:	48 0f 44 c8          	cmove  %rax,%rcx
    1e31:	48 89 e3             	mov    %rsp,%rbx
    1e34:	48 8d 05 05 49 00 00 	lea    0x4905(%rip),%rax        # 6740 <input_strings>
    1e3b:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
    1e3f:	8b 15 5f 43 00 00    	mov    0x435f(%rip),%edx        # 61a4 <bomb_id>
    1e45:	48 8d 35 1d 16 00 00 	lea    0x161d(%rip),%rsi        # 3469 <array.0+0x229>
    1e4c:	48 89 df             	mov    %rbx,%rdi
    1e4f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e54:	e8 27 f3 ff ff       	call   1180 <sprintf@plt>
    1e59:	4c 8d 84 24 00 20 00 	lea    0x2000(%rsp),%r8
    1e60:	00 
    1e61:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e66:	48 89 da             	mov    %rbx,%rdx
    1e69:	48 8d 35 10 43 00 00 	lea    0x4310(%rip),%rsi        # 6180 <user_password>
    1e70:	48 8d 3d 21 43 00 00 	lea    0x4321(%rip),%rdi        # 6198 <userid>
    1e77:	e8 ac 0e 00 00       	call   2d28 <driver_post>
    1e7c:	85 c0                	test   %eax,%eax
    1e7e:	78 1c                	js     1e9c <send_msg+0xb1>
    1e80:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1e87:	00 
    1e88:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e8f:	00 00 
    1e91:	75 20                	jne    1eb3 <send_msg+0xc8>
    1e93:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1e9a:	5b                   	pop    %rbx
    1e9b:	c3                   	ret
    1e9c:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1ea3:	00 
    1ea4:	e8 c7 f1 ff ff       	call   1070 <puts@plt>
    1ea9:	bf 00 00 00 00       	mov    $0x0,%edi
    1eae:	e8 dd f2 ff ff       	call   1190 <exit@plt>
    1eb3:	e8 e8 f1 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001eb8 <explode_bomb>:
    1eb8:	48 83 ec 08          	sub    $0x8,%rsp
    1ebc:	48 8d 3d f5 13 00 00 	lea    0x13f5(%rip),%rdi        # 32b8 <array.0+0x78>
    1ec3:	e8 a8 f1 ff ff       	call   1070 <puts@plt>
    1ec8:	48 8d 3d a6 15 00 00 	lea    0x15a6(%rip),%rdi        # 3475 <array.0+0x235>
    1ecf:	e8 9c f1 ff ff       	call   1070 <puts@plt>
    1ed4:	48 8d 3d b7 15 00 00 	lea    0x15b7(%rip),%rdi        # 3492 <array.0+0x252>
    1edb:	e8 90 f1 ff ff       	call   1070 <puts@plt>
    1ee0:	48 8d 3d c8 15 00 00 	lea    0x15c8(%rip),%rdi        # 34af <array.0+0x26f>
    1ee7:	e8 84 f1 ff ff       	call   1070 <puts@plt>
    1eec:	48 8d 3d d9 15 00 00 	lea    0x15d9(%rip),%rdi        # 34cc <array.0+0x28c>
    1ef3:	e8 78 f1 ff ff       	call   1070 <puts@plt>
    1ef8:	48 8d 3d ea 15 00 00 	lea    0x15ea(%rip),%rdi        # 34e9 <array.0+0x2a9>
    1eff:	e8 6c f1 ff ff       	call   1070 <puts@plt>
    1f04:	48 8d 3d fa 15 00 00 	lea    0x15fa(%rip),%rdi        # 3505 <array.0+0x2c5>
    1f0b:	e8 60 f1 ff ff       	call   1070 <puts@plt>
    1f10:	48 8d 3d 0b 16 00 00 	lea    0x160b(%rip),%rdi        # 3522 <array.0+0x2e2>
    1f17:	e8 54 f1 ff ff       	call   1070 <puts@plt>
    1f1c:	48 8d 3d 1c 16 00 00 	lea    0x161c(%rip),%rdi        # 353f <array.0+0x2ff>
    1f23:	e8 48 f1 ff ff       	call   1070 <puts@plt>
    1f28:	48 8d 3d 2d 16 00 00 	lea    0x162d(%rip),%rdi        # 355c <array.0+0x31c>
    1f2f:	e8 3c f1 ff ff       	call   1070 <puts@plt>
    1f34:	48 8d 3d 3e 16 00 00 	lea    0x163e(%rip),%rdi        # 3579 <array.0+0x339>
    1f3b:	e8 30 f1 ff ff       	call   1070 <puts@plt>
    1f40:	48 8d 3d 4f 16 00 00 	lea    0x164f(%rip),%rdi        # 3596 <array.0+0x356>
    1f47:	e8 24 f1 ff ff       	call   1070 <puts@plt>
    1f4c:	48 8d 3d 60 16 00 00 	lea    0x1660(%rip),%rdi        # 35b3 <array.0+0x373>
    1f53:	e8 18 f1 ff ff       	call   1070 <puts@plt>
    1f58:	bf 00 00 00 00       	mov    $0x0,%edi
    1f5d:	e8 89 fe ff ff       	call   1deb <send_msg>
    1f62:	48 8d 3d 97 13 00 00 	lea    0x1397(%rip),%rdi        # 3300 <array.0+0xc0>
    1f69:	e8 02 f1 ff ff       	call   1070 <puts@plt>
    1f6e:	bf 08 00 00 00       	mov    $0x8,%edi
    1f73:	e8 18 f2 ff ff       	call   1190 <exit@plt>

0000000000001f78 <read_six_numbers>:
    1f78:	48 83 ec 08          	sub    $0x8,%rsp
    1f7c:	48 89 f2             	mov    %rsi,%rdx
    1f7f:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1f83:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1f87:	50                   	push   %rax
    1f88:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1f8c:	50                   	push   %rax
    1f8d:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1f91:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1f95:	48 8d 35 2f 16 00 00 	lea    0x162f(%rip),%rsi        # 35cb <array.0+0x38b>
    1f9c:	b8 00 00 00 00       	mov    $0x0,%eax
    1fa1:	e8 aa f1 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1fa6:	48 83 c4 10          	add    $0x10,%rsp
    1faa:	83 f8 05             	cmp    $0x5,%eax
    1fad:	7e 05                	jle    1fb4 <read_six_numbers+0x3c>
    1faf:	48 83 c4 08          	add    $0x8,%rsp
    1fb3:	c3                   	ret
    1fb4:	e8 ff fe ff ff       	call   1eb8 <explode_bomb>

0000000000001fb9 <read_line>:
    1fb9:	55                   	push   %rbp
    1fba:	53                   	push   %rbx
    1fbb:	48 83 ec 08          	sub    $0x8,%rsp
    1fbf:	b8 00 00 00 00       	mov    $0x0,%eax
    1fc4:	e8 d0 fd ff ff       	call   1d99 <skip>
    1fc9:	48 85 c0             	test   %rax,%rax
    1fcc:	74 63                	je     2031 <read_line+0x78>
    1fce:	8b 1d 64 47 00 00    	mov    0x4764(%rip),%ebx        # 6738 <num_input_strings>
    1fd4:	48 63 d3             	movslq %ebx,%rdx
    1fd7:	48 89 d0             	mov    %rdx,%rax
    1fda:	48 c1 e0 04          	shl    $0x4,%rax
    1fde:	48 29 d0             	sub    %rdx,%rax
    1fe1:	48 8d 15 58 47 00 00 	lea    0x4758(%rip),%rdx        # 6740 <input_strings>
    1fe8:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    1fec:	48 89 ef             	mov    %rbp,%rdi
    1fef:	e8 9c f0 ff ff       	call   1090 <strlen@plt>
    1ff4:	83 f8 76             	cmp    $0x76,%eax
    1ff7:	0f 8f ac 00 00 00    	jg     20a9 <read_line+0xf0>
    1ffd:	83 e8 01             	sub    $0x1,%eax
    2000:	48 98                	cltq
    2002:	48 63 cb             	movslq %ebx,%rcx
    2005:	48 89 ca             	mov    %rcx,%rdx
    2008:	48 c1 e2 04          	shl    $0x4,%rdx
    200c:	48 29 ca             	sub    %rcx,%rdx
    200f:	48 8d 0d 2a 47 00 00 	lea    0x472a(%rip),%rcx        # 6740 <input_strings>
    2016:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    201a:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    201e:	83 c3 01             	add    $0x1,%ebx
    2021:	89 1d 11 47 00 00    	mov    %ebx,0x4711(%rip)        # 6738 <num_input_strings>
    2027:	48 89 e8             	mov    %rbp,%rax
    202a:	48 83 c4 08          	add    $0x8,%rsp
    202e:	5b                   	pop    %rbx
    202f:	5d                   	pop    %rbp
    2030:	c3                   	ret
    2031:	48 8b 05 58 46 00 00 	mov    0x4658(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    2038:	48 39 05 71 46 00 00 	cmp    %rax,0x4671(%rip)        # 66b0 <infile>
    203f:	74 1b                	je     205c <read_line+0xa3>
    2041:	48 8d 3d b3 15 00 00 	lea    0x15b3(%rip),%rdi        # 35fb <array.0+0x3bb>
    2048:	e8 e3 ef ff ff       	call   1030 <getenv@plt>
    204d:	48 85 c0             	test   %rax,%rax
    2050:	74 20                	je     2072 <read_line+0xb9>
    2052:	bf 00 00 00 00       	mov    $0x0,%edi
    2057:	e8 34 f1 ff ff       	call   1190 <exit@plt>
    205c:	48 8d 3d 7a 15 00 00 	lea    0x157a(%rip),%rdi        # 35dd <array.0+0x39d>
    2063:	e8 08 f0 ff ff       	call   1070 <puts@plt>
    2068:	bf 08 00 00 00       	mov    $0x8,%edi
    206d:	e8 1e f1 ff ff       	call   1190 <exit@plt>
    2072:	48 8b 05 17 46 00 00 	mov    0x4617(%rip),%rax        # 6690 <stdin@GLIBC_2.2.5>
    2079:	48 89 05 30 46 00 00 	mov    %rax,0x4630(%rip)        # 66b0 <infile>
    2080:	b8 00 00 00 00       	mov    $0x0,%eax
    2085:	e8 0f fd ff ff       	call   1d99 <skip>
    208a:	48 85 c0             	test   %rax,%rax
    208d:	0f 85 3b ff ff ff    	jne    1fce <read_line+0x15>
    2093:	48 8d 3d 43 15 00 00 	lea    0x1543(%rip),%rdi        # 35dd <array.0+0x39d>
    209a:	e8 d1 ef ff ff       	call   1070 <puts@plt>
    209f:	bf 00 00 00 00       	mov    $0x0,%edi
    20a4:	e8 e7 f0 ff ff       	call   1190 <exit@plt>
    20a9:	48 8d 3d 56 15 00 00 	lea    0x1556(%rip),%rdi        # 3606 <array.0+0x3c6>
    20b0:	e8 bb ef ff ff       	call   1070 <puts@plt>
    20b5:	8b 05 7d 46 00 00    	mov    0x467d(%rip),%eax        # 6738 <num_input_strings>
    20bb:	8d 50 01             	lea    0x1(%rax),%edx
    20be:	89 15 74 46 00 00    	mov    %edx,0x4674(%rip)        # 6738 <num_input_strings>
    20c4:	48 98                	cltq
    20c6:	48 6b c0 78          	imul   $0x78,%rax,%rax
    20ca:	48 8d 15 6f 46 00 00 	lea    0x466f(%rip),%rdx        # 6740 <input_strings>
    20d1:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    20d8:	75 6e 63 
    20db:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    20e2:	2a 2a 00 
    20e5:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    20e9:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    20ee:	e8 c5 fd ff ff       	call   1eb8 <explode_bomb>

00000000000020f3 <phase_defused>:
    20f3:	48 83 ec 08          	sub    $0x8,%rsp
    20f7:	bf 01 00 00 00       	mov    $0x1,%edi
    20fc:	e8 ea fc ff ff       	call   1deb <send_msg>
    2101:	83 3d 30 46 00 00 06 	cmpl   $0x6,0x4630(%rip)        # 6738 <num_input_strings>
    2108:	74 05                	je     210f <phase_defused+0x1c>
    210a:	48 83 c4 08          	add    $0x8,%rsp
    210e:	c3                   	ret
    210f:	0f b6 0d 82 48 00 00 	movzbl 0x4882(%rip),%ecx        # 6998 <input_strings+0x258>
    2116:	84 c9                	test   %cl,%cl
    2118:	74 34                	je     214e <phase_defused+0x5b>
    211a:	b8 01 00 00 00       	mov    $0x1,%eax
    211f:	ba 00 00 00 00       	mov    $0x0,%edx
    2124:	48 8d 3d 6d 48 00 00 	lea    0x486d(%rip),%rdi        # 6998 <input_strings+0x258>
    212b:	80 f9 20             	cmp    $0x20,%cl
    212e:	0f 94 c1             	sete   %cl
    2131:	0f b6 c9             	movzbl %cl,%ecx
    2134:	01 ca                	add    %ecx,%edx
    2136:	89 c6                	mov    %eax,%esi
    2138:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    213c:	48 83 c0 01          	add    $0x1,%rax
    2140:	83 fa 05             	cmp    $0x5,%edx
    2143:	7f 04                	jg     2149 <phase_defused+0x56>
    2145:	84 c9                	test   %cl,%cl
    2147:	75 e2                	jne    212b <phase_defused+0x38>
    2149:	83 fa 06             	cmp    $0x6,%edx
    214c:	74 1a                	je     2168 <phase_defused+0x75>
    214e:	48 8d 3d 33 12 00 00 	lea    0x1233(%rip),%rdi        # 3388 <array.0+0x148>
    2155:	e8 16 ef ff ff       	call   1070 <puts@plt>
    215a:	48 8d 3d 57 12 00 00 	lea    0x1257(%rip),%rdi        # 33b8 <array.0+0x178>
    2161:	e8 0a ef ff ff       	call   1070 <puts@plt>
    2166:	eb a2                	jmp    210a <phase_defused+0x17>
    2168:	48 63 f6             	movslq %esi,%rsi
    216b:	48 8d 05 26 48 00 00 	lea    0x4826(%rip),%rax        # 6998 <input_strings+0x258>
    2172:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    2176:	48 8d 35 a4 14 00 00 	lea    0x14a4(%rip),%rsi        # 3621 <array.0+0x3e1>
    217d:	e8 d1 fa ff ff       	call   1c53 <strings_not_equal>
    2182:	85 c0                	test   %eax,%eax
    2184:	75 c8                	jne    214e <phase_defused+0x5b>
    2186:	48 8d 3d 9b 11 00 00 	lea    0x119b(%rip),%rdi        # 3328 <array.0+0xe8>
    218d:	e8 de ee ff ff       	call   1070 <puts@plt>
    2192:	48 8d 3d b7 11 00 00 	lea    0x11b7(%rip),%rdi        # 3350 <array.0+0x110>
    2199:	e8 d2 ee ff ff       	call   1070 <puts@plt>
    219e:	b8 00 00 00 00       	mov    $0x0,%eax
    21a3:	e8 b7 f9 ff ff       	call   1b5f <secret_phase>
    21a8:	eb a4                	jmp    214e <phase_defused+0x5b>

00000000000021aa <sigalrm_handler>:
    21aa:	48 83 ec 08          	sub    $0x8,%rsp
    21ae:	ba 00 00 00 00       	mov    $0x0,%edx
    21b3:	48 8d 35 7e 14 00 00 	lea    0x147e(%rip),%rsi        # 3638 <array.0+0x3f8>
    21ba:	48 8b 3d df 44 00 00 	mov    0x44df(%rip),%rdi        # 66a0 <stderr@GLIBC_2.2.5>
    21c1:	b8 00 00 00 00       	mov    $0x0,%eax
    21c6:	e8 65 ef ff ff       	call   1130 <fprintf@plt>
    21cb:	bf 01 00 00 00       	mov    $0x1,%edi
    21d0:	e8 bb ef ff ff       	call   1190 <exit@plt>

00000000000021d5 <rio_writen>:
    21d5:	41 56                	push   %r14
    21d7:	41 55                	push   %r13
    21d9:	41 54                	push   %r12
    21db:	55                   	push   %rbp
    21dc:	53                   	push   %rbx
    21dd:	49 89 d5             	mov    %rdx,%r13
    21e0:	48 85 d2             	test   %rdx,%rdx
    21e3:	74 3b                	je     2220 <rio_writen+0x4b>
    21e5:	41 89 fc             	mov    %edi,%r12d
    21e8:	48 89 f5             	mov    %rsi,%rbp
    21eb:	48 89 d3             	mov    %rdx,%rbx
    21ee:	41 be 00 00 00 00    	mov    $0x0,%r14d
    21f4:	eb 08                	jmp    21fe <rio_writen+0x29>
    21f6:	48 01 c5             	add    %rax,%rbp
    21f9:	48 29 c3             	sub    %rax,%rbx
    21fc:	74 22                	je     2220 <rio_writen+0x4b>
    21fe:	48 89 da             	mov    %rbx,%rdx
    2201:	48 89 ee             	mov    %rbp,%rsi
    2204:	44 89 e7             	mov    %r12d,%edi
    2207:	e8 74 ee ff ff       	call   1080 <write@plt>
    220c:	48 85 c0             	test   %rax,%rax
    220f:	7f e5                	jg     21f6 <rio_writen+0x21>
    2211:	e8 3a ee ff ff       	call   1050 <__errno_location@plt>
    2216:	83 38 04             	cmpl   $0x4,(%rax)
    2219:	75 11                	jne    222c <rio_writen+0x57>
    221b:	4c 89 f0             	mov    %r14,%rax
    221e:	eb d6                	jmp    21f6 <rio_writen+0x21>
    2220:	4c 89 e8             	mov    %r13,%rax
    2223:	5b                   	pop    %rbx
    2224:	5d                   	pop    %rbp
    2225:	41 5c                	pop    %r12
    2227:	41 5d                	pop    %r13
    2229:	41 5e                	pop    %r14
    222b:	c3                   	ret
    222c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2233:	eb ee                	jmp    2223 <rio_writen+0x4e>

0000000000002235 <rio_readlineb>:
    2235:	41 56                	push   %r14
    2237:	41 55                	push   %r13
    2239:	41 54                	push   %r12
    223b:	55                   	push   %rbp
    223c:	53                   	push   %rbx
    223d:	49 89 f4             	mov    %rsi,%r12
    2240:	48 83 fa 01          	cmp    $0x1,%rdx
    2244:	0f 86 92 00 00 00    	jbe    22dc <rio_readlineb+0xa7>
    224a:	48 89 fb             	mov    %rdi,%rbx
    224d:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    2252:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2258:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    225c:	eb 56                	jmp    22b4 <rio_readlineb+0x7f>
    225e:	e8 ed ed ff ff       	call   1050 <__errno_location@plt>
    2263:	83 38 04             	cmpl   $0x4,(%rax)
    2266:	75 55                	jne    22bd <rio_readlineb+0x88>
    2268:	ba 00 20 00 00       	mov    $0x2000,%edx
    226d:	48 89 ee             	mov    %rbp,%rsi
    2270:	8b 3b                	mov    (%rbx),%edi
    2272:	e8 69 ee ff ff       	call   10e0 <read@plt>
    2277:	89 c2                	mov    %eax,%edx
    2279:	89 43 04             	mov    %eax,0x4(%rbx)
    227c:	85 c0                	test   %eax,%eax
    227e:	78 de                	js     225e <rio_readlineb+0x29>
    2280:	85 c0                	test   %eax,%eax
    2282:	74 42                	je     22c6 <rio_readlineb+0x91>
    2284:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2288:	48 8b 43 08          	mov    0x8(%rbx),%rax
    228c:	0f b6 08             	movzbl (%rax),%ecx
    228f:	48 83 c0 01          	add    $0x1,%rax
    2293:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2297:	83 ea 01             	sub    $0x1,%edx
    229a:	89 53 04             	mov    %edx,0x4(%rbx)
    229d:	49 83 c4 01          	add    $0x1,%r12
    22a1:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    22a6:	80 f9 0a             	cmp    $0xa,%cl
    22a9:	74 3c                	je     22e7 <rio_readlineb+0xb2>
    22ab:	41 83 c5 01          	add    $0x1,%r13d
    22af:	4d 39 f4             	cmp    %r14,%r12
    22b2:	74 30                	je     22e4 <rio_readlineb+0xaf>
    22b4:	8b 53 04             	mov    0x4(%rbx),%edx
    22b7:	85 d2                	test   %edx,%edx
    22b9:	7e ad                	jle    2268 <rio_readlineb+0x33>
    22bb:	eb cb                	jmp    2288 <rio_readlineb+0x53>
    22bd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22c4:	eb 05                	jmp    22cb <rio_readlineb+0x96>
    22c6:	b8 00 00 00 00       	mov    $0x0,%eax
    22cb:	85 c0                	test   %eax,%eax
    22cd:	75 29                	jne    22f8 <rio_readlineb+0xc3>
    22cf:	b8 00 00 00 00       	mov    $0x0,%eax
    22d4:	41 83 fd 01          	cmp    $0x1,%r13d
    22d8:	75 0d                	jne    22e7 <rio_readlineb+0xb2>
    22da:	eb 13                	jmp    22ef <rio_readlineb+0xba>
    22dc:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    22e2:	eb 03                	jmp    22e7 <rio_readlineb+0xb2>
    22e4:	4d 89 f4             	mov    %r14,%r12
    22e7:	41 c6 04 24 00       	movb   $0x0,(%r12)
    22ec:	49 63 c5             	movslq %r13d,%rax
    22ef:	5b                   	pop    %rbx
    22f0:	5d                   	pop    %rbp
    22f1:	41 5c                	pop    %r12
    22f3:	41 5d                	pop    %r13
    22f5:	41 5e                	pop    %r14
    22f7:	c3                   	ret
    22f8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22ff:	eb ee                	jmp    22ef <rio_readlineb+0xba>

0000000000002301 <submitr>:
    2301:	41 57                	push   %r15
    2303:	41 56                	push   %r14
    2305:	41 55                	push   %r13
    2307:	41 54                	push   %r12
    2309:	55                   	push   %rbp
    230a:	53                   	push   %rbx
    230b:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    2312:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2317:	89 f5                	mov    %esi,%ebp
    2319:	49 89 d4             	mov    %rdx,%r12
    231c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2321:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2326:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    232b:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    2332:	00 
    2333:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    233a:	00 
    233b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2342:	00 00 
    2344:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    234b:	00 
    234c:	31 c0                	xor    %eax,%eax
    234e:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    2355:	00 
    2356:	ba 00 00 00 00       	mov    $0x0,%edx
    235b:	be 01 00 00 00       	mov    $0x1,%esi
    2360:	bf 02 00 00 00       	mov    $0x2,%edi
    2365:	e8 66 ee ff ff       	call   11d0 <socket@plt>
    236a:	85 c0                	test   %eax,%eax
    236c:	0f 88 0d 01 00 00    	js     247f <submitr+0x17e>
    2372:	41 89 c6             	mov    %eax,%r14d
    2375:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    237a:	e8 a1 ed ff ff       	call   1120 <gethostbyname@plt>
    237f:	48 85 c0             	test   %rax,%rax
    2382:	0f 84 47 01 00 00    	je     24cf <submitr+0x1ce>
    2388:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    238d:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2394:	00 00 
    2396:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    239d:	00 00 
    239f:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    23a6:	48 63 50 14          	movslq 0x14(%rax),%rdx
    23aa:	48 8b 40 18          	mov    0x18(%rax),%rax
    23ae:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    23b3:	48 8b 30             	mov    (%rax),%rsi
    23b6:	e8 a5 ed ff ff       	call   1160 <memmove@plt>
    23bb:	66 c1 c5 08          	rol    $0x8,%bp
    23bf:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    23c4:	ba 10 00 00 00       	mov    $0x10,%edx
    23c9:	4c 89 ee             	mov    %r13,%rsi
    23cc:	44 89 f7             	mov    %r14d,%edi
    23cf:	e8 cc ed ff ff       	call   11a0 <connect@plt>
    23d4:	85 c0                	test   %eax,%eax
    23d6:	0f 88 5e 01 00 00    	js     253a <submitr+0x239>
    23dc:	48 89 df             	mov    %rbx,%rdi
    23df:	e8 ac ec ff ff       	call   1090 <strlen@plt>
    23e4:	48 89 c5             	mov    %rax,%rbp
    23e7:	4c 89 e7             	mov    %r12,%rdi
    23ea:	e8 a1 ec ff ff       	call   1090 <strlen@plt>
    23ef:	49 89 c5             	mov    %rax,%r13
    23f2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23f7:	e8 94 ec ff ff       	call   1090 <strlen@plt>
    23fc:	49 89 c4             	mov    %rax,%r12
    23ff:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2404:	e8 87 ec ff ff       	call   1090 <strlen@plt>
    2409:	48 89 c2             	mov    %rax,%rdx
    240c:	4b 8d 84 25 80 00 00 	lea    0x80(%r13,%r12,1),%rax
    2413:	00 
    2414:	48 01 d0             	add    %rdx,%rax
    2417:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    241c:	48 01 d0             	add    %rdx,%rax
    241f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2425:	0f 87 6c 01 00 00    	ja     2597 <submitr+0x296>
    242b:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2432:	00 
    2433:	b9 00 04 00 00       	mov    $0x400,%ecx
    2438:	b8 00 00 00 00       	mov    $0x0,%eax
    243d:	48 89 d7             	mov    %rdx,%rdi
    2440:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2443:	48 89 df             	mov    %rbx,%rdi
    2446:	e8 45 ec ff ff       	call   1090 <strlen@plt>
    244b:	85 c0                	test   %eax,%eax
    244d:	0f 84 13 05 00 00    	je     2966 <submitr+0x665>
    2453:	8d 40 ff             	lea    -0x1(%rax),%eax
    2456:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    245b:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2462:	00 
    2463:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    246a:	00 
    246b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2470:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2477:	00 20 00 
    247a:	e9 a5 01 00 00       	jmp    2624 <submitr+0x323>
    247f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2486:	3a 20 43 
    2489:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2490:	20 75 6e 
    2493:	49 89 07             	mov    %rax,(%r15)
    2496:	49 89 57 08          	mov    %rdx,0x8(%r15)
    249a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24a1:	74 6f 20 
    24a4:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    24ab:	65 20 73 
    24ae:	49 89 47 10          	mov    %rax,0x10(%r15)
    24b2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24b6:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    24bd:	65 
    24be:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    24c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24ca:	e9 6e 03 00 00       	jmp    283d <submitr+0x53c>
    24cf:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    24d6:	3a 20 44 
    24d9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    24e0:	20 75 6e 
    24e3:	49 89 07             	mov    %rax,(%r15)
    24e6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    24ea:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24f1:	74 6f 20 
    24f4:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    24fb:	76 65 20 
    24fe:	49 89 47 10          	mov    %rax,0x10(%r15)
    2502:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2506:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    250d:	72 20 61 
    2510:	49 89 47 20          	mov    %rax,0x20(%r15)
    2514:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    251b:	65 
    251c:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2523:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2528:	44 89 f7             	mov    %r14d,%edi
    252b:	e8 a0 eb ff ff       	call   10d0 <close@plt>
    2530:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2535:	e9 03 03 00 00       	jmp    283d <submitr+0x53c>
    253a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2541:	3a 20 55 
    2544:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    254b:	20 74 6f 
    254e:	49 89 07             	mov    %rax,(%r15)
    2551:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2555:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    255c:	65 63 74 
    255f:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2566:	68 65 20 
    2569:	49 89 47 10          	mov    %rax,0x10(%r15)
    256d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2571:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2578:	76 
    2579:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2580:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2585:	44 89 f7             	mov    %r14d,%edi
    2588:	e8 43 eb ff ff       	call   10d0 <close@plt>
    258d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2592:	e9 a6 02 00 00       	jmp    283d <submitr+0x53c>
    2597:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    259e:	3a 20 52 
    25a1:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    25a8:	20 73 74 
    25ab:	49 89 07             	mov    %rax,(%r15)
    25ae:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25b2:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    25b9:	74 6f 6f 
    25bc:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    25c3:	65 2e 20 
    25c6:	49 89 47 10          	mov    %rax,0x10(%r15)
    25ca:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25ce:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    25d5:	61 73 65 
    25d8:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    25df:	49 54 52 
    25e2:	49 89 47 20          	mov    %rax,0x20(%r15)
    25e6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25ea:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    25f1:	55 46 00 
    25f4:	49 89 47 30          	mov    %rax,0x30(%r15)
    25f8:	44 89 f7             	mov    %r14d,%edi
    25fb:	e8 d0 ea ff ff       	call   10d0 <close@plt>
    2600:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2605:	e9 33 02 00 00       	jmp    283d <submitr+0x53c>
    260a:	49 0f a3 c5          	bt     %rax,%r13
    260e:	73 1e                	jae    262e <submitr+0x32d>
    2610:	88 55 00             	mov    %dl,0x0(%rbp)
    2613:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2617:	48 83 c3 01          	add    $0x1,%rbx
    261b:	4c 39 e3             	cmp    %r12,%rbx
    261e:	0f 84 42 03 00 00    	je     2966 <submitr+0x665>
    2624:	0f b6 13             	movzbl (%rbx),%edx
    2627:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    262a:	3c 35                	cmp    $0x35,%al
    262c:	76 dc                	jbe    260a <submitr+0x309>
    262e:	89 d0                	mov    %edx,%eax
    2630:	83 e0 df             	and    $0xffffffdf,%eax
    2633:	83 e8 41             	sub    $0x41,%eax
    2636:	3c 19                	cmp    $0x19,%al
    2638:	76 d6                	jbe    2610 <submitr+0x30f>
    263a:	80 fa 20             	cmp    $0x20,%dl
    263d:	74 50                	je     268f <submitr+0x38e>
    263f:	8d 42 e0             	lea    -0x20(%rdx),%eax
    2642:	3c 5f                	cmp    $0x5f,%al
    2644:	76 09                	jbe    264f <submitr+0x34e>
    2646:	80 fa 09             	cmp    $0x9,%dl
    2649:	0f 85 8a 02 00 00    	jne    28d9 <submitr+0x5d8>
    264f:	0f b6 d2             	movzbl %dl,%edx
    2652:	48 8d 35 b6 10 00 00 	lea    0x10b6(%rip),%rsi        # 370f <array.0+0x4cf>
    2659:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    265e:	b8 00 00 00 00       	mov    $0x0,%eax
    2663:	e8 18 eb ff ff       	call   1180 <sprintf@plt>
    2668:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    266f:	00 
    2670:	88 45 00             	mov    %al,0x0(%rbp)
    2673:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    267a:	00 
    267b:	88 45 01             	mov    %al,0x1(%rbp)
    267e:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2685:	00 
    2686:	88 45 02             	mov    %al,0x2(%rbp)
    2689:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    268d:	eb 88                	jmp    2617 <submitr+0x316>
    268f:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2693:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2697:	e9 7b ff ff ff       	jmp    2617 <submitr+0x316>
    269c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    26a3:	3a 20 43 
    26a6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    26ad:	20 75 6e 
    26b0:	49 89 07             	mov    %rax,(%r15)
    26b3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    26b7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    26be:	74 6f 20 
    26c1:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    26c8:	20 74 6f 
    26cb:	49 89 47 10          	mov    %rax,0x10(%r15)
    26cf:	49 89 57 18          	mov    %rdx,0x18(%r15)
    26d3:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    26da:	73 65 72 
    26dd:	49 89 47 20          	mov    %rax,0x20(%r15)
    26e1:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    26e8:	00 
    26e9:	44 89 f7             	mov    %r14d,%edi
    26ec:	e8 df e9 ff ff       	call   10d0 <close@plt>
    26f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26f6:	e9 42 01 00 00       	jmp    283d <submitr+0x53c>
    26fb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2702:	3a 20 43 
    2705:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    270c:	20 75 6e 
    270f:	49 89 07             	mov    %rax,(%r15)
    2712:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2716:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    271d:	74 6f 20 
    2720:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2727:	20 74 6f 
    272a:	49 89 47 10          	mov    %rax,0x10(%r15)
    272e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2732:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2739:	73 65 72 
    273c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2740:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2747:	00 
    2748:	44 89 f7             	mov    %r14d,%edi
    274b:	e8 80 e9 ff ff       	call   10d0 <close@plt>
    2750:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2755:	e9 e3 00 00 00       	jmp    283d <submitr+0x53c>
    275a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2761:	3a 20 43 
    2764:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    276b:	20 75 6e 
    276e:	49 89 07             	mov    %rax,(%r15)
    2771:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2775:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    277c:	74 6f 20 
    277f:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2786:	66 69 72 
    2789:	49 89 47 10          	mov    %rax,0x10(%r15)
    278d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2791:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2798:	61 64 65 
    279b:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    27a2:	6d 20 73 
    27a5:	49 89 47 20          	mov    %rax,0x20(%r15)
    27a9:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27ad:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    27b4:	65 
    27b5:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    27bc:	44 89 f7             	mov    %r14d,%edi
    27bf:	e8 0c e9 ff ff       	call   10d0 <close@plt>
    27c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27c9:	eb 72                	jmp    283d <submitr+0x53c>
    27cb:	48 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%rcx
    27d2:	00 
    27d3:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 3660 <array.0+0x420>
    27da:	4c 89 ff             	mov    %r15,%rdi
    27dd:	b8 00 00 00 00       	mov    $0x0,%eax
    27e2:	e8 99 e9 ff ff       	call   1180 <sprintf@plt>
    27e7:	44 89 f7             	mov    %r14d,%edi
    27ea:	e8 e1 e8 ff ff       	call   10d0 <close@plt>
    27ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27f4:	eb 47                	jmp    283d <submitr+0x53c>
    27f6:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    27fd:	00 
    27fe:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2803:	ba 00 20 00 00       	mov    $0x2000,%edx
    2808:	e8 28 fa ff ff       	call   2235 <rio_readlineb>
    280d:	48 85 c0             	test   %rax,%rax
    2810:	7e 54                	jle    2866 <submitr+0x565>
    2812:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2819:	00 
    281a:	4c 89 ff             	mov    %r15,%rdi
    281d:	e8 3e e8 ff ff       	call   1060 <strcpy@plt>
    2822:	44 89 f7             	mov    %r14d,%edi
    2825:	e8 a6 e8 ff ff       	call   10d0 <close@plt>
    282a:	48 8d 35 03 0f 00 00 	lea    0xf03(%rip),%rsi        # 3734 <array.0+0x4f4>
    2831:	4c 89 ff             	mov    %r15,%rdi
    2834:	e8 c7 e8 ff ff       	call   1100 <strcmp@plt>
    2839:	f7 d8                	neg    %eax
    283b:	19 c0                	sbb    %eax,%eax
    283d:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2844:	00 
    2845:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    284c:	00 00 
    284e:	0f 85 be 02 00 00    	jne    2b12 <submitr+0x811>
    2854:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    285b:	5b                   	pop    %rbx
    285c:	5d                   	pop    %rbp
    285d:	41 5c                	pop    %r12
    285f:	41 5d                	pop    %r13
    2861:	41 5e                	pop    %r14
    2863:	41 5f                	pop    %r15
    2865:	c3                   	ret
    2866:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    286d:	3a 20 43 
    2870:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2877:	20 75 6e 
    287a:	49 89 07             	mov    %rax,(%r15)
    287d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2881:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2888:	74 6f 20 
    288b:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2892:	73 74 61 
    2895:	49 89 47 10          	mov    %rax,0x10(%r15)
    2899:	49 89 57 18          	mov    %rdx,0x18(%r15)
    289d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    28a4:	65 73 73 
    28a7:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    28ae:	72 6f 6d 
    28b1:	49 89 47 20          	mov    %rax,0x20(%r15)
    28b5:	49 89 57 28          	mov    %rdx,0x28(%r15)
    28b9:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    28c0:	65 72 00 
    28c3:	49 89 47 30          	mov    %rax,0x30(%r15)
    28c7:	44 89 f7             	mov    %r14d,%edi
    28ca:	e8 01 e8 ff ff       	call   10d0 <close@plt>
    28cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28d4:	e9 64 ff ff ff       	jmp    283d <submitr+0x53c>
    28d9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    28e0:	3a 20 52 
    28e3:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    28ea:	20 73 74 
    28ed:	49 89 07             	mov    %rax,(%r15)
    28f0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    28f4:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    28fb:	63 6f 6e 
    28fe:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2905:	20 61 6e 
    2908:	49 89 47 10          	mov    %rax,0x10(%r15)
    290c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2910:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2917:	67 61 6c 
    291a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2921:	6e 70 72 
    2924:	49 89 47 20          	mov    %rax,0x20(%r15)
    2928:	49 89 57 28          	mov    %rdx,0x28(%r15)
    292c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2933:	6c 65 20 
    2936:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    293d:	63 74 65 
    2940:	49 89 47 30          	mov    %rax,0x30(%r15)
    2944:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2948:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    294f:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2954:	44 89 f7             	mov    %r14d,%edi
    2957:	e8 74 e7 ff ff       	call   10d0 <close@plt>
    295c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2961:	e9 d7 fe ff ff       	jmp    283d <submitr+0x53c>
    2966:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    296d:	00 
    296e:	4c 8d 8c 24 60 40 00 	lea    0x4060(%rsp),%r9
    2975:	00 
    2976:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    297b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2980:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2985:	48 8d 35 04 0d 00 00 	lea    0xd04(%rip),%rsi        # 3690 <array.0+0x450>
    298c:	48 89 df             	mov    %rbx,%rdi
    298f:	b8 00 00 00 00       	mov    $0x0,%eax
    2994:	e8 e7 e7 ff ff       	call   1180 <sprintf@plt>
    2999:	48 89 df             	mov    %rbx,%rdi
    299c:	e8 ef e6 ff ff       	call   1090 <strlen@plt>
    29a1:	48 89 c2             	mov    %rax,%rdx
    29a4:	48 89 de             	mov    %rbx,%rsi
    29a7:	44 89 f7             	mov    %r14d,%edi
    29aa:	e8 26 f8 ff ff       	call   21d5 <rio_writen>
    29af:	48 85 c0             	test   %rax,%rax
    29b2:	0f 88 e4 fc ff ff    	js     269c <submitr+0x39b>
    29b8:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    29bf:	00 
    29c0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    29c5:	48 8d 35 4a 0d 00 00 	lea    0xd4a(%rip),%rsi        # 3716 <array.0+0x4d6>
    29cc:	48 89 df             	mov    %rbx,%rdi
    29cf:	b8 00 00 00 00       	mov    $0x0,%eax
    29d4:	e8 a7 e7 ff ff       	call   1180 <sprintf@plt>
    29d9:	48 89 df             	mov    %rbx,%rdi
    29dc:	e8 af e6 ff ff       	call   1090 <strlen@plt>
    29e1:	48 89 c2             	mov    %rax,%rdx
    29e4:	48 89 de             	mov    %rbx,%rsi
    29e7:	44 89 f7             	mov    %r14d,%edi
    29ea:	e8 e6 f7 ff ff       	call   21d5 <rio_writen>
    29ef:	48 85 c0             	test   %rax,%rax
    29f2:	0f 88 03 fd ff ff    	js     26fb <submitr+0x3fa>
    29f8:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
    29fd:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2a04:	00 
    2a05:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2a0a:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2a0f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a14:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2a1b:	00 
    2a1c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a21:	e8 0f f8 ff ff       	call   2235 <rio_readlineb>
    2a26:	48 85 c0             	test   %rax,%rax
    2a29:	0f 8e 2b fd ff ff    	jle    275a <submitr+0x459>
    2a2f:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2a34:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2a3b:	00 
    2a3c:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2a43:	00 
    2a44:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2a4b:	00 
    2a4c:	48 8d 35 d0 0c 00 00 	lea    0xcd0(%rip),%rsi        # 3723 <array.0+0x4e3>
    2a53:	b8 00 00 00 00       	mov    $0x0,%eax
    2a58:	e8 f3 e6 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2a5d:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    2a61:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    2a67:	0f 85 5e fd ff ff    	jne    27cb <submitr+0x4ca>
    2a6d:	48 8d 1d ac 0c 00 00 	lea    0xcac(%rip),%rbx        # 3720 <array.0+0x4e0>
    2a74:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2a7b:	00 
    2a7c:	48 89 de             	mov    %rbx,%rsi
    2a7f:	e8 7c e6 ff ff       	call   1100 <strcmp@plt>
    2a84:	85 c0                	test   %eax,%eax
    2a86:	0f 84 6a fd ff ff    	je     27f6 <submitr+0x4f5>
    2a8c:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2a93:	00 
    2a94:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2a99:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a9e:	e8 92 f7 ff ff       	call   2235 <rio_readlineb>
    2aa3:	48 85 c0             	test   %rax,%rax
    2aa6:	7f cc                	jg     2a74 <submitr+0x773>
    2aa8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2aaf:	3a 20 43 
    2ab2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ab9:	20 75 6e 
    2abc:	49 89 07             	mov    %rax,(%r15)
    2abf:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2ac3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2aca:	74 6f 20 
    2acd:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2ad4:	68 65 61 
    2ad7:	49 89 47 10          	mov    %rax,0x10(%r15)
    2adb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2adf:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2ae6:	66 72 6f 
    2ae9:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2af0:	76 65 72 
    2af3:	49 89 47 20          	mov    %rax,0x20(%r15)
    2af7:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2afb:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2b00:	44 89 f7             	mov    %r14d,%edi
    2b03:	e8 c8 e5 ff ff       	call   10d0 <close@plt>
    2b08:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b0d:	e9 2b fd ff ff       	jmp    283d <submitr+0x53c>
    2b12:	e8 89 e5 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002b17 <init_timeout>:
    2b17:	85 ff                	test   %edi,%edi
    2b19:	75 01                	jne    2b1c <init_timeout+0x5>
    2b1b:	c3                   	ret
    2b1c:	53                   	push   %rbx
    2b1d:	89 fb                	mov    %edi,%ebx
    2b1f:	48 8d 35 84 f6 ff ff 	lea    -0x97c(%rip),%rsi        # 21aa <sigalrm_handler>
    2b26:	bf 0e 00 00 00       	mov    $0xe,%edi
    2b2b:	e8 e0 e5 ff ff       	call   1110 <signal@plt>
    2b30:	85 db                	test   %ebx,%ebx
    2b32:	b8 00 00 00 00       	mov    $0x0,%eax
    2b37:	0f 49 c3             	cmovns %ebx,%eax
    2b3a:	89 c7                	mov    %eax,%edi
    2b3c:	e8 7f e5 ff ff       	call   10c0 <alarm@plt>
    2b41:	5b                   	pop    %rbx
    2b42:	c3                   	ret

0000000000002b43 <init_driver>:
    2b43:	41 54                	push   %r12
    2b45:	55                   	push   %rbp
    2b46:	53                   	push   %rbx
    2b47:	48 83 ec 20          	sub    $0x20,%rsp
    2b4b:	48 89 fd             	mov    %rdi,%rbp
    2b4e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2b55:	00 00 
    2b57:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2b5c:	31 c0                	xor    %eax,%eax
    2b5e:	be 01 00 00 00       	mov    $0x1,%esi
    2b63:	bf 0d 00 00 00       	mov    $0xd,%edi
    2b68:	e8 a3 e5 ff ff       	call   1110 <signal@plt>
    2b6d:	be 01 00 00 00       	mov    $0x1,%esi
    2b72:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2b77:	e8 94 e5 ff ff       	call   1110 <signal@plt>
    2b7c:	be 01 00 00 00       	mov    $0x1,%esi
    2b81:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2b86:	e8 85 e5 ff ff       	call   1110 <signal@plt>
    2b8b:	ba 00 00 00 00       	mov    $0x0,%edx
    2b90:	be 01 00 00 00       	mov    $0x1,%esi
    2b95:	bf 02 00 00 00       	mov    $0x2,%edi
    2b9a:	e8 31 e6 ff ff       	call   11d0 <socket@plt>
    2b9f:	85 c0                	test   %eax,%eax
    2ba1:	0f 88 97 00 00 00    	js     2c3e <init_driver+0xfb>
    2ba7:	89 c3                	mov    %eax,%ebx
    2ba9:	48 8d 3d 87 0b 00 00 	lea    0xb87(%rip),%rdi        # 3737 <array.0+0x4f7>
    2bb0:	e8 6b e5 ff ff       	call   1120 <gethostbyname@plt>
    2bb5:	48 85 c0             	test   %rax,%rax
    2bb8:	0f 84 cc 00 00 00    	je     2c8a <init_driver+0x147>
    2bbe:	49 89 e4             	mov    %rsp,%r12
    2bc1:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2bc8:	00 
    2bc9:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2bd0:	00 00 
    2bd2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2bd8:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2bdc:	48 8b 40 18          	mov    0x18(%rax),%rax
    2be0:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2be5:	48 8b 30             	mov    (%rax),%rsi
    2be8:	e8 73 e5 ff ff       	call   1160 <memmove@plt>
    2bed:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    2bf4:	ba 10 00 00 00       	mov    $0x10,%edx
    2bf9:	4c 89 e6             	mov    %r12,%rsi
    2bfc:	89 df                	mov    %ebx,%edi
    2bfe:	e8 9d e5 ff ff       	call   11a0 <connect@plt>
    2c03:	85 c0                	test   %eax,%eax
    2c05:	0f 88 e7 00 00 00    	js     2cf2 <init_driver+0x1af>
    2c0b:	89 df                	mov    %ebx,%edi
    2c0d:	e8 be e4 ff ff       	call   10d0 <close@plt>
    2c12:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2c18:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2c1c:	b8 00 00 00 00       	mov    $0x0,%eax
    2c21:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2c26:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2c2d:	00 00 
    2c2f:	0f 85 ee 00 00 00    	jne    2d23 <init_driver+0x1e0>
    2c35:	48 83 c4 20          	add    $0x20,%rsp
    2c39:	5b                   	pop    %rbx
    2c3a:	5d                   	pop    %rbp
    2c3b:	41 5c                	pop    %r12
    2c3d:	c3                   	ret
    2c3e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c45:	3a 20 43 
    2c48:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c4f:	20 75 6e 
    2c52:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c56:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c5a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c61:	74 6f 20 
    2c64:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2c6b:	65 20 73 
    2c6e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c72:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c76:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2c7d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2c83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c88:	eb 97                	jmp    2c21 <init_driver+0xde>
    2c8a:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2c91:	3a 20 44 
    2c94:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2c9b:	20 75 6e 
    2c9e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ca2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ca6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2cad:	74 6f 20 
    2cb0:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2cb7:	76 65 20 
    2cba:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cbe:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cc2:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2cc9:	72 20 61 
    2ccc:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2cd0:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2cd7:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2cdd:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2ce1:	89 df                	mov    %ebx,%edi
    2ce3:	e8 e8 e3 ff ff       	call   10d0 <close@plt>
    2ce8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ced:	e9 2f ff ff ff       	jmp    2c21 <init_driver+0xde>
    2cf2:	b9 50 00 00 00       	mov    $0x50,%ecx
    2cf7:	48 8d 15 39 0a 00 00 	lea    0xa39(%rip),%rdx        # 3737 <array.0+0x4f7>
    2cfe:	48 8d 35 db 09 00 00 	lea    0x9db(%rip),%rsi        # 36e0 <array.0+0x4a0>
    2d05:	48 89 ef             	mov    %rbp,%rdi
    2d08:	b8 00 00 00 00       	mov    $0x0,%eax
    2d0d:	e8 6e e4 ff ff       	call   1180 <sprintf@plt>
    2d12:	89 df                	mov    %ebx,%edi
    2d14:	e8 b7 e3 ff ff       	call   10d0 <close@plt>
    2d19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d1e:	e9 fe fe ff ff       	jmp    2c21 <init_driver+0xde>
    2d23:	e8 78 e3 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002d28 <driver_post>:
    2d28:	53                   	push   %rbx
    2d29:	4c 89 c3             	mov    %r8,%rbx
    2d2c:	85 c9                	test   %ecx,%ecx
    2d2e:	75 17                	jne    2d47 <driver_post+0x1f>
    2d30:	48 85 ff             	test   %rdi,%rdi
    2d33:	74 05                	je     2d3a <driver_post+0x12>
    2d35:	80 3f 00             	cmpb   $0x0,(%rdi)
    2d38:	75 31                	jne    2d6b <driver_post+0x43>
    2d3a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2d3f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2d43:	89 c8                	mov    %ecx,%eax
    2d45:	5b                   	pop    %rbx
    2d46:	c3                   	ret
    2d47:	48 89 d6             	mov    %rdx,%rsi
    2d4a:	48 8d 3d f1 09 00 00 	lea    0x9f1(%rip),%rdi        # 3742 <array.0+0x502>
    2d51:	b8 00 00 00 00       	mov    $0x0,%eax
    2d56:	e8 55 e3 ff ff       	call   10b0 <printf@plt>
    2d5b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2d60:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2d64:	b8 00 00 00 00       	mov    $0x0,%eax
    2d69:	eb da                	jmp    2d45 <driver_post+0x1d>
    2d6b:	41 50                	push   %r8
    2d6d:	52                   	push   %rdx
    2d6e:	4c 8d 0d e4 09 00 00 	lea    0x9e4(%rip),%r9        # 3759 <array.0+0x519>
    2d75:	49 89 f0             	mov    %rsi,%r8
    2d78:	48 89 f9             	mov    %rdi,%rcx
    2d7b:	48 8d 15 df 09 00 00 	lea    0x9df(%rip),%rdx        # 3761 <array.0+0x521>
    2d82:	be 50 00 00 00       	mov    $0x50,%esi
    2d87:	48 8d 3d a9 09 00 00 	lea    0x9a9(%rip),%rdi        # 3737 <array.0+0x4f7>
    2d8e:	e8 6e f5 ff ff       	call   2301 <submitr>
    2d93:	48 83 c4 10          	add    $0x10,%rsp
    2d97:	eb ac                	jmp    2d45 <driver_post+0x1d>
    2d99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002da0 <__libc_csu_init>:
    2da0:	f3 0f 1e fa          	endbr64
    2da4:	41 57                	push   %r15
    2da6:	4c 8d 3d 3b 30 00 00 	lea    0x303b(%rip),%r15        # 5de8 <__frame_dummy_init_array_entry>
    2dad:	41 56                	push   %r14
    2daf:	49 89 d6             	mov    %rdx,%r14
    2db2:	41 55                	push   %r13
    2db4:	49 89 f5             	mov    %rsi,%r13
    2db7:	41 54                	push   %r12
    2db9:	41 89 fc             	mov    %edi,%r12d
    2dbc:	55                   	push   %rbp
    2dbd:	48 8d 2d 2c 30 00 00 	lea    0x302c(%rip),%rbp        # 5df0 <__do_global_dtors_aux_fini_array_entry>
    2dc4:	53                   	push   %rbx
    2dc5:	4c 29 fd             	sub    %r15,%rbp
    2dc8:	48 83 ec 08          	sub    $0x8,%rsp
    2dcc:	e8 2f e2 ff ff       	call   1000 <_init>
    2dd1:	48 c1 fd 03          	sar    $0x3,%rbp
    2dd5:	74 1f                	je     2df6 <__libc_csu_init+0x56>
    2dd7:	31 db                	xor    %ebx,%ebx
    2dd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2de0:	4c 89 f2             	mov    %r14,%rdx
    2de3:	4c 89 ee             	mov    %r13,%rsi
    2de6:	44 89 e7             	mov    %r12d,%edi
    2de9:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2ded:	48 83 c3 01          	add    $0x1,%rbx
    2df1:	48 39 dd             	cmp    %rbx,%rbp
    2df4:	75 ea                	jne    2de0 <__libc_csu_init+0x40>
    2df6:	48 83 c4 08          	add    $0x8,%rsp
    2dfa:	5b                   	pop    %rbx
    2dfb:	5d                   	pop    %rbp
    2dfc:	41 5c                	pop    %r12
    2dfe:	41 5d                	pop    %r13
    2e00:	41 5e                	pop    %r14
    2e02:	41 5f                	pop    %r15
    2e04:	c3                   	ret
    2e05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e0c:	00 00 00 00 

0000000000002e10 <__libc_csu_fini>:
    2e10:	f3 0f 1e fa          	endbr64
    2e14:	c3                   	ret

Disassembly of section .fini:

0000000000002e18 <_fini>:
    2e18:	f3 0f 1e fa          	endbr64
    2e1c:	48 83 ec 08          	sub    $0x8,%rsp
    2e20:	48 83 c4 08          	add    $0x8,%rsp
    2e24:	c3                   	ret
