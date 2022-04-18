# Modified by Princeton University on June 9th, 2015
# ========== Copyright Header Begin ==========================================
# 
# OpenSPARC T1 Processor File: sjm_5.cmd
# Copyright (c) 2006 Sun Microsystems, Inc.  All Rights Reserved.
# DO NOT ALTER OR REMOVE COPYRIGHT NOTICES.
# 
# The above named program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public
# License version 2 as published by the Free Software Foundation.
# 
# The above named program is distributed in the hope that it will be 
# useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
# 
# You should have received a copy of the GNU General Public
# License along with this work; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.
# 
# ========== Copyright Header End ============================================
CONFIG id=30 iosyncadr=0x7EF00BEEF00
TIMEOUT 10000000
IOSYNC
#==================================================
#==================================================


LABEL_0:

WRITEMSKIO  0x0000061146c49dc0 0x0ff0  0x00000000 0x849dce82 0xd5d7b7e8 0x00000000 

WRITEBLK  0x0000000e31cba640 +
        0x08a18518 0x8e5f555b 0x579f8dda 0x872311c9 +
        0x4847ad0f 0x8721a2b9 0xf7a03d4d 0x0754f488 +
        0x7c48d02a 0xeffd3796 0xd31a3b1a 0x1527374a +
        0x7ad8c0ee 0xb6a20c53 0x28fdc458 0x3be74172 

READBLK  0x0000000e31cba640 +
        0x08a18518 0x8e5f555b 0x579f8dda 0x872311c9 +
        0x4847ad0f 0x8721a2b9 0xf7a03d4d 0x0754f488 +
        0x7c48d02a 0xeffd3796 0xd31a3b1a 0x1527374a +
        0x7ad8c0ee 0xb6a20c53 0x28fdc458 0x3be74172 

READMSKIO   0x0000061146c49dc0 0x0ff0  0x00000000 0x849dce82 0xd5d7b7e8 0x00000000 

WRITEIO  0x0000060d016b2d80 8 0xf279f6cb 0x2aa503de 

INT  0x0000003f00000000 +
        0x4b43e7b7 0x37c00ed4 0x49f87f75 0x5f5c3e56 +
        0xee971a04 0x89f15ef1 0x81a62f80 0x43e226f4 +
        0x70e9f47a 0x361d55d8 0x4ffb9f5c 0x6df6dd7a +
        0x211dd8d9 0xab82feca 0xf88e3671 0xc29b0b91 

WRITEMSKIO  0x0000061662ee0540 0x00ff  0x00000000 0x00000000 0xdccde112 0xba753c5d 

WRITEBLKIO  0x000006118fc654c0 +
        0x7a7e030f 0xa5af2992 0xb76e0b3f 0x23f4e24e +
        0xccb61acb 0x4fe01387 0xeb439750 0xd0a0afc4 +
        0x155242d3 0x4529f494 0xef08b063 0xda9185fb +
        0x7885481f 0x6f36de73 0xb747e9c2 0x0e29c8e3 

WRITEBLK  0x0000001c058b5200 +
        0x08e36691 0xfbb74517 0xf2c3d889 0x0355caac +
        0x19005b0f 0xa2a6fa26 0xfd02d848 0x762762e0 +
        0x54f95e9c 0x3eee6360 0x8e8da9d7 0x5dd98cbb +
        0xefdab9e1 0x60085cef 0xfe8ff72c 0x731aa5ef 

READBLK  0x0000001c058b5200 +
        0x08e36691 0xfbb74517 0xf2c3d889 0x0355caac +
        0x19005b0f 0xa2a6fa26 0xfd02d848 0x762762e0 +
        0x54f95e9c 0x3eee6360 0x8e8da9d7 0x5dd98cbb +
        0xefdab9e1 0x60085cef 0xfe8ff72c 0x731aa5ef 

INT  0x0000006f00000000 +
        0x23c2f2d1 0x508e0bb3 0x5723da9d 0xdb429111 +
        0x0a39f109 0x5397b300 0x0131edf5 0x00d7d75f +
        0x5b22b1e7 0xc102f581 0x5c39a3c1 0xf06417af +
        0x853c9d2d 0x22896988 0x6ee90524 0xfa26cf69 

WRITEIO  0x0000060b18186100 4 0x52b7b0de 

WRITEIO  0x00000612d69c5440 8 0x832fe50e 0x470b1fb3 

READBLKIO  0x000006118fc654c0 +
        0x7a7e030f 0xa5af2992 0xb76e0b3f 0x23f4e24e +
        0xccb61acb 0x4fe01387 0xeb439750 0xd0a0afc4 +
        0x155242d3 0x4529f494 0xef08b063 0xda9185fb +
        0x7885481f 0x6f36de73 0xb747e9c2 0x0e29c8e3 

WRITEBLK  0x000000011b365b80 +
        0x09df5292 0x557798d5 0xaaf2ad42 0x90e6ad93 +
        0x3834d0cc 0x15d71c05 0x4e44cdf3 0xfb9c3b34 +
        0xfa1bc2fe 0x635e2b2a 0x1415d2c5 0xc9ba1af3 +
        0xc10e3bf6 0xbb8b32eb 0xf7a3725a 0x6dcfe0a2 

WRITEBLK  0x000000136837cfc0 +
        0x9207ab84 0xa9527893 0xc186151a 0x20a9ee06 +
        0xb2a58ad3 0x075db309 0x47a6b2e5 0x6c93c51c +
        0xa24de032 0xbd5bdcab 0x7d5e9c18 0xb489645d +
        0xbd959f2f 0x4d324e10 0x82f09436 0xafdd9cd2 

READIO  0x0000060d016b2d80 8 0xf279f6cb 0x2aa503de 
WRITEMSKIO  0x00000615d957d8c0 0x0f00  0x00000000 0x319bfb9f 0x00000000 0x00000000 

WRITEIO  0x000006111e1390c0 4 0xb638e3b9 

READMSKIO   0x0000061662ee0540 0x00ff  0x00000000 0x00000000 0xdccde112 0xba753c5d 

WRITEMSKIO  0x00000612c564aa80 0xff00  0x3dbaf8d2 0x39445893 0x00000000 0x00000000 

WRITEIO  0x00000614769b1780 8 0xcf6f4fcd 0xe642f9f8 

READMSKIO   0x00000615d957d8c0 0x0f00  0x00000000 0x319bfb9f 0x00000000 0x00000000 

WRITEMSK  0x000000011b365b80 0xff0f0ff0fff00f0f +
        0xf8ed4d0b 0xff193c37 0x00000000 0x0fcc2a38 +
        0x00000000 0x0d8e17dd 0xebbcf973 0x00000000 +
        0xa720a69a 0x5ed54868 0xe73ba570 0x00000000 +
        0x00000000 0x63fb0628 0x00000000 0x3a952d7c 

READMSKIO   0x00000612c564aa80 0xff00  0x3dbaf8d2 0x39445893 0x00000000 0x00000000 

READBLK  0x000000011b365b80 +
        0xf8ed4d0b 0xff193c37 0xaaf2ad42 0x0fcc2a38 +
        0x3834d0cc 0x0d8e17dd 0xebbcf973 0xfb9c3b34 +
        0xa720a69a 0x5ed54868 0xe73ba570 0xc9ba1af3 +
        0xc10e3bf6 0x63fb0628 0xf7a3725a 0x3a952d7c 

INT  0x0000000f00000000 +
        0xdfe4367e 0xa7b715b9 0x1fce3e6a 0xd27f0ddb +
        0x3f77a35e 0x9cbc687a 0x723be1d7 0xeb61c045 +
        0x76d00f16 0x23c48b41 0xc674f95d 0x0eda4b26 +
        0x40f56edc 0x9ecb65d6 0x059ec74a 0x19be135d 

READIO  0x0000060b18186100 4 0x52b7b0de 
WRITEBLKIO  0x00000607401627c0 +
        0xf59491c9 0xb906df19 0x1791c984 0x1b99cf2e +
        0x24cac74e 0x72a069a4 0xbe8b2d79 0xd1e364da +
        0xd3e4bb13 0x126c8c18 0x6f4fd72d 0x7498c104 +
        0x4ee69651 0xc69de556 0x1c17df63 0x53b7f4da 

WRITEIO  0x0000060cda1f4dc0 8 0x63d784bc 0x386c51fa 

WRITEBLKIO  0x00000618b42ede00 +
        0xb4eaa1c1 0x7265b0ef 0x93dc29fb 0xe1c21e42 +
        0x5734d631 0x6fa73524 0xc080d7f7 0xd6689874 +
        0xb4bda92c 0xedff78cd 0x096261d3 0xa6806acc +
        0xd6714808 0xce1e5e76 0xf244b693 0x766a26a0 

WRITEIO  0x00000611b7b0a900 8 0x5a26a971 0x76071850 

WRITEBLK  0x00000006cf4e9480 +
        0x374e2fd9 0x083ee8c5 0x77e95e8c 0x9dc4270f +
        0x42cb8657 0x433914dd 0x820ccfdd 0xa0529885 +
        0x65afc817 0x87283e05 0x8c32efc2 0x017c0936 +
        0x5564a37f 0x30f4c608 0xe5a38568 0xcaf77855 

WRITEBLK  0x0000001adf109dc0 +
        0x7dbbc701 0x4d6d3756 0xd94712ed 0xc38cce52 +
        0x16acbbca 0xc0d2e100 0x7911bb17 0x0bf09d21 +
        0x511bbad3 0xe0a6bc2b 0x3cbbcd0c 0x1ef3ffab +
        0xfa893cf5 0x5b3eaa2e 0x7ee8e5ae 0xe06b89c3 

READIO  0x00000612d69c5440 8 0x832fe50e 0x470b1fb3 
WRITEIO  0x0000060ce7ec8bc0 8 0xd00cf180 0x8b2eca2f 

WRITEBLK  0x00000015fa74b940 +
        0xec782bf6 0x0eff8460 0xf7ecc075 0x570e8a72 +
        0x0ffb59be 0x60378775 0x495df55d 0x17de54f9 +
        0xf61ee60e 0x2618e262 0xf3c0f254 0x0ba22f8f +
        0xddde3828 0xcb793860 0xc8d8bd0a 0xd966e3d5 

WRITEIO  0x000006103b25a500 8 0x827c4a75 0xc57bda96 

READBLK  0x000000136837cfc0 +
        0x9207ab84 0xa9527893 0xc186151a 0x20a9ee06 +
        0xb2a58ad3 0x075db309 0x47a6b2e5 0x6c93c51c +
        0xa24de032 0xbd5bdcab 0x7d5e9c18 0xb489645d +
        0xbd959f2f 0x4d324e10 0x82f09436 0xafdd9cd2 

INT  0x0000001f00000000 +
        0x5b0395c6 0x33711990 0x52351d4c 0x6ae30198 +
        0x122c82d0 0x21640923 0x4bd98966 0x9231f249 +
        0xa2c732f7 0xae3f9f1c 0x932bae78 0x68032bb4 +
        0x9619feb2 0x59629522 0x5edbae36 0xe663f16b 

WRITEBLKIO  0x0000061582071980 +
        0xf5cee2d2 0x27755d29 0x630e3ec3 0x90a3366f +
        0x7da6d75c 0x8f57f1e1 0xae9d4544 0x90bd9ed8 +
        0x5dfc20a1 0x0865162f 0x6075838e 0x03a063c8 +
        0xf32a68c6 0x92298db5 0xb9bfc23e 0xf1e54790 

WRITEBLK  0x0000001f8234ea80 +
        0x3143f067 0x66f1ddca 0xb6c36493 0x8c6418f5 +
        0x9244947b 0x18d1c3d8 0xe41fe778 0xed097e9b +
        0x8139c308 0x76b32f30 0x1f356150 0xb58f0afa +
        0x61b493b0 0x13b34ad0 0x29f27873 0xb682d395 

WRITEMSK  0x00000006cf4e9480 0x000000f00ff00000 +
        0x00000000 0x00000000 0x00000000 0x00000000 +
        0x00000000 0x00000000 0x71d46829 0x00000000 +
        0x00000000 0x878452b4 0xdec16c16 0x00000000 +
        0x00000000 0x00000000 0x00000000 0x00000000 

WRITEBLK  0x00000002c8452b40 +
        0xc2d7f3e3 0x7ee04ff0 0xfcf23553 0x95d9a96e +
        0x2d569b64 0xf34c46c0 0x0611b7fe 0x966efbba +
        0xa577b7d0 0x38b24d2e 0x65d8d9ec 0x1ce7f962 +
        0x683cce6d 0x1c0e55f9 0xd880187e 0x7289bb33 

WRITEMSK  0x00000006cf4e9480 0x0f000fff0fff0f0f +
        0x00000000 0xbdda09c0 0x00000000 0x00000000 +
        0x00000000 0xb723896c 0x2ab360f1 0x3220d99c +
        0x00000000 0x6d9d3928 0xf9ac29a9 0xc1844573 +
        0x00000000 0xb19b1e94 0x00000000 0x7dfbb221 

READIO  0x000006111e1390c0 4 0xb638e3b9 
INT  0x000001ef00000000 +
        0xd7b00278 0x6e36f876 0xe823e3d3 0x4c030411 +
        0xe795fa95 0x7d9eb85a 0xd8421a83 0x53d47690 +
        0x2080b98c 0xa472e854 0x5d217873 0x7924414f +
        0x103f8c54 0x00feaa38 0xcad353e2 0x6977e075 

INT  0x000000cf00000000 +
        0xc3d4f3a4 0xc8fa7e07 0x45469400 0xbeae6f7a +
        0xdc485f20 0x79924025 0x32b9f16e 0xfad54455 +
        0xba5904a3 0xf525623c 0x175c56a0 0xcd6820c7 +
        0x8836aa6e 0x78c90de0 0xc008827d 0x027c1da3 

READBLK  0x00000006cf4e9480 +
        0x374e2fd9 0xbdda09c0 0x77e95e8c 0x9dc4270f +
        0x42cb8657 0xb723896c 0x2ab360f1 0x3220d99c +
        0x65afc817 0x6d9d3928 0xf9ac29a9 0xc1844573 +
        0x5564a37f 0xb19b1e94 0xe5a38568 0x7dfbb221 

WRITEBLKIO  0x0000060f6e82bd40 +
        0x03af9968 0xa15cb916 0xecfc2727 0xf6a20127 +
        0x4634a8cb 0x5268fb7b 0x8241c22c 0xee7514cd +
        0x110106ce 0x0becb727 0xebec0505 0x9b29291c +
        0x8fca1be9 0x28f391a8 0x99962993 0xb6ed54ae 

INT  0x000000ef00000000 +
        0x08b2b426 0x28aef814 0xadfefa97 0x627054a8 +
        0x149a62c2 0x2bdc83ad 0x5749e5cd 0x1705d9f4 +
        0xaf3d7d12 0xf5e257bd 0xcd28c91c 0x0b97ca6a +
        0x9e7daf18 0x41b915f9 0x68e8ffbe 0x690dd745 

WRITEBLK  0x0000001526619dc0 +
        0xafe055db 0x12fc286d 0xb7bb6197 0x41c639dd +
        0x91fd2cfd 0x8743e10c 0x6cbf4bd6 0x0eed7a57 +
        0x30784901 0x3e911ad8 0x0c29fe14 0xc2d8a9d6 +
        0x734b919f 0xc8120d69 0x35ab857b 0xea030164 

READBLK  0x0000001adf109dc0 +
        0x7dbbc701 0x4d6d3756 0xd94712ed 0xc38cce52 +
        0x16acbbca 0xc0d2e100 0x7911bb17 0x0bf09d21 +
        0x511bbad3 0xe0a6bc2b 0x3cbbcd0c 0x1ef3ffab +
        0xfa893cf5 0x5b3eaa2e 0x7ee8e5ae 0xe06b89c3 

READBLK  0x00000015fa74b940 +
        0xec782bf6 0x0eff8460 0xf7ecc075 0x570e8a72 +
        0x0ffb59be 0x60378775 0x495df55d 0x17de54f9 +
        0xf61ee60e 0x2618e262 0xf3c0f254 0x0ba22f8f +
        0xddde3828 0xcb793860 0xc8d8bd0a 0xd966e3d5 

INT  0x0000016f00000000 +
        0x7ce48f27 0xe1a50989 0x6b57905a 0x2a365fc1 +
        0xbd5967aa 0xe2e88917 0x697b6f2e 0xf0c65aaa +
        0xa9e6ef63 0x4df2e492 0x4e4de828 0x62244380 +
        0xb727b841 0x44b4a20a 0xf4bf602d 0xf347a79c 

READIO  0x00000614769b1780 8 0xcf6f4fcd 0xe642f9f8 
WRITEMSK  0x0000001f8234ea80 0x0f0f00f00ffff000 +
        0x00000000 0xc9cd5d85 0x00000000 0x5c063417 +
        0x00000000 0x00000000 0x5c8d328e 0x00000000 +
        0x00000000 0x8e2f9cf6 0x14282b17 0x47197d28 +
        0xeebac8b7 0x00000000 0x00000000 0x00000000 

WRITEMSK  0x0000001f8234ea80 0xff0f00ff00f0f00f +
        0x802840c5 0x78936c6e 0x00000000 0x9216107b +
        0x00000000 0x00000000 0xe0fdab26 0xf5ea0df2 +
        0x00000000 0x00000000 0xba00d388 0x00000000 +
        0x4f54e5fc 0x00000000 0x00000000 0x2395e8dc 

READBLKIO  0x00000607401627c0 +
        0xf59491c9 0xb906df19 0x1791c984 0x1b99cf2e +
        0x24cac74e 0x72a069a4 0xbe8b2d79 0xd1e364da +
        0xd3e4bb13 0x126c8c18 0x6f4fd72d 0x7498c104 +
        0x4ee69651 0xc69de556 0x1c17df63 0x53b7f4da 

WRITEIO  0x0000061428012100 8 0x047b79fd 0x6dd9df7f 

WRITEMSKIO  0x0000061e4e8891c0 0x0fff  0x00000000 0xa922f80b 0x2d587746 0x751c12b7 

READMSKIO   0x0000061e4e8891c0 0x0fff  0x00000000 0xa922f80b 0x2d587746 0x751c12b7 

WRITEMSK  0x0000001f8234ea80 0x0f0000f0000f000f +
        0x00000000 0x75cdaeac 0x00000000 0x00000000 +
        0x00000000 0x00000000 0x9db7d094 0x00000000 +
        0x00000000 0x00000000 0x00000000 0xfe82b67b +
        0x00000000 0x00000000 0x00000000 0x569ad4d7 

READIO  0x0000060cda1f4dc0 8 0x63d784bc 0x386c51fa 
WRITEMSK  0x0000001f8234ea80 0x0ff0ffff0ff00f00 +
        0x00000000 0x10515879 0x68340a17 0x00000000 +
        0x10cc681a 0x4495119a 0x294f220f 0xf97ee307 +
        0x00000000 0x8f4f5b49 0x24d435d2 0x00000000 +
        0x00000000 0x8c7b0961 0x00000000 0x00000000 

WRITEMSK  0x0000001f8234ea80 0xfff000ff000ff00f +
        0x99c2e508 0x72dd3d7b 0x00132c76 0x00000000 +
        0x00000000 0x00000000 0xc8ea77bd 0xd806cf68 +
        0x00000000 0x00000000 0x00000000 0x855eb576 +
        0x6fae8928 0x00000000 0x00000000 0x77458ad5 

READIO  0x00000611b7b0a900 8 0x5a26a971 0x76071850 
READBLKIO  0x00000618b42ede00 +
        0xb4eaa1c1 0x7265b0ef 0x93dc29fb 0xe1c21e42 +
        0x5734d631 0x6fa73524 0xc080d7f7 0xd6689874 +
        0xb4bda92c 0xedff78cd 0x096261d3 0xa6806acc +
        0xd6714808 0xce1e5e76 0xf244b693 0x766a26a0 

READBLK  0x0000001f8234ea80 +
        0x99c2e508 0x72dd3d7b 0x00132c76 0x9216107b +
        0x10cc681a 0x4495119a 0xc8ea77bd 0xd806cf68 +
        0x8139c308 0x8f4f5b49 0x24d435d2 0x855eb576 +
        0x6fae8928 0x8c7b0961 0x29f27873 0x77458ad5 

READBLKIO  0x0000061582071980 +
        0xf5cee2d2 0x27755d29 0x630e3ec3 0x90a3366f +
        0x7da6d75c 0x8f57f1e1 0xae9d4544 0x90bd9ed8 +
        0x5dfc20a1 0x0865162f 0x6075838e 0x03a063c8 +
        0xf32a68c6 0x92298db5 0xb9bfc23e 0xf1e54790 

READBLK  0x00000002c8452b40 +
        0xc2d7f3e3 0x7ee04ff0 0xfcf23553 0x95d9a96e +
        0x2d569b64 0xf34c46c0 0x0611b7fe 0x966efbba +
        0xa577b7d0 0x38b24d2e 0x65d8d9ec 0x1ce7f962 +
        0x683cce6d 0x1c0e55f9 0xd880187e 0x7289bb33 

WRITEBLKIO  0x0000060da5a20c40 +
        0x8664b847 0x1fd508bd 0x47151052 0x1fac9652 +
        0x8fc687e7 0x967b8d65 0x966e2b0c 0x62533712 +
        0x50803411 0x62e5d178 0x992c13c7 0x03394170 +
        0xcf4eec85 0x37b0b905 0x769c0dc3 0x6741391e 