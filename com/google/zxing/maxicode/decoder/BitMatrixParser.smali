# classes.dex

.class public abstract Lcom/google/zxing/maxicode/decoder/BitMatrixParser;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final BITNR:[[I

.field public static final SETS:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 34

    .line 1
    const/16 v0, 0x1e

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_10a

    .line 8
    new-array v2, v0, [I

    .line 10
    fill-array-data v2, :array_14a

    .line 13
    new-array v3, v0, [I

    .line 15
    fill-array-data v3, :array_18a

    .line 18
    new-array v4, v0, [I

    .line 20
    fill-array-data v4, :array_1ca

    .line 23
    new-array v5, v0, [I

    .line 25
    fill-array-data v5, :array_20a

    .line 28
    new-array v6, v0, [I

    .line 30
    fill-array-data v6, :array_24a

    .line 33
    new-array v7, v0, [I

    .line 35
    fill-array-data v7, :array_28a

    .line 38
    new-array v8, v0, [I

    .line 40
    fill-array-data v8, :array_2ca

    .line 43
    new-array v9, v0, [I

    .line 45
    fill-array-data v9, :array_30a

    .line 48
    new-array v10, v0, [I

    .line 50
    fill-array-data v10, :array_34a

    .line 53
    new-array v11, v0, [I

    .line 55
    fill-array-data v11, :array_38a

    .line 58
    new-array v12, v0, [I

    .line 60
    fill-array-data v12, :array_3ca

    .line 63
    new-array v13, v0, [I

    .line 65
    fill-array-data v13, :array_40a

    .line 68
    new-array v14, v0, [I

    .line 70
    fill-array-data v14, :array_44a

    .line 73
    new-array v15, v0, [I

    .line 75
    fill-array-data v15, :array_48a

    .line 78
    move-object/from16 v16, v1

    .line 80
    new-array v1, v0, [I

    .line 82
    fill-array-data v1, :array_4ca

    .line 85
    move-object/from16 v17, v1

    .line 87
    new-array v1, v0, [I

    .line 89
    fill-array-data v1, :array_50a

    .line 92
    move-object/from16 v18, v1

    .line 94
    new-array v1, v0, [I

    .line 96
    fill-array-data v1, :array_54a

    .line 99
    move-object/from16 v19, v1

    .line 101
    new-array v1, v0, [I

    .line 103
    fill-array-data v1, :array_58a

    .line 106
    move-object/from16 v20, v1

    .line 108
    new-array v1, v0, [I

    .line 110
    fill-array-data v1, :array_5ca

    .line 113
    move-object/from16 v21, v1

    .line 115
    new-array v1, v0, [I

    .line 117
    fill-array-data v1, :array_60a

    .line 120
    move-object/from16 v22, v1

    .line 122
    new-array v1, v0, [I

    .line 124
    fill-array-data v1, :array_64a

    .line 127
    move-object/from16 v23, v1

    .line 129
    new-array v1, v0, [I

    .line 131
    fill-array-data v1, :array_68a

    .line 134
    move-object/from16 v24, v1

    .line 136
    new-array v1, v0, [I

    .line 138
    fill-array-data v1, :array_6ca

    .line 141
    move-object/from16 v25, v1

    .line 143
    new-array v1, v0, [I

    .line 145
    fill-array-data v1, :array_70a

    .line 148
    move-object/from16 v26, v1

    .line 150
    new-array v1, v0, [I

    .line 152
    fill-array-data v1, :array_74a

    .line 155
    move-object/from16 v27, v1

    .line 157
    new-array v1, v0, [I

    .line 159
    fill-array-data v1, :array_78a

    .line 162
    move-object/from16 v28, v1

    .line 164
    new-array v1, v0, [I

    .line 166
    fill-array-data v1, :array_7ca

    .line 169
    move-object/from16 v29, v1

    .line 171
    new-array v1, v0, [I

    .line 173
    fill-array-data v1, :array_80a

    .line 176
    move-object/from16 v30, v1

    .line 178
    new-array v1, v0, [I

    .line 180
    fill-array-data v1, :array_84a

    .line 183
    move-object/from16 v31, v1

    .line 185
    new-array v1, v0, [I

    .line 187
    fill-array-data v1, :array_88a

    .line 190
    move-object/from16 v32, v1

    .line 192
    new-array v1, v0, [I

    .line 194
    fill-array-data v1, :array_8ca

    .line 197
    new-array v0, v0, [I

    .line 199
    fill-array-data v0, :array_90a

    .line 202
    move-object/from16 v33, v32

    .line 204
    move-object/from16 v32, v1

    .line 206
    move-object/from16 v1, v16

    .line 208
    move-object/from16 v16, v17

    .line 210
    move-object/from16 v17, v18

    .line 212
    move-object/from16 v18, v19

    .line 214
    move-object/from16 v19, v20

    .line 216
    move-object/from16 v20, v21

    .line 218
    move-object/from16 v21, v22

    .line 220
    move-object/from16 v22, v23

    .line 222
    move-object/from16 v23, v24

    .line 224
    move-object/from16 v24, v25

    .line 226
    move-object/from16 v25, v26

    .line 228
    move-object/from16 v26, v27

    .line 230
    move-object/from16 v27, v28

    .line 232
    move-object/from16 v28, v29

    .line 234
    move-object/from16 v29, v30

    .line 236
    move-object/from16 v30, v31

    .line 238
    move-object/from16 v31, v33

    .line 240
    move-object/from16 v33, v0

    .line 242
    filled-new-array/range {v1 .. v33}, [[I

    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->BITNR:[[I

    .line 248
    const-string v5, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0¢£¤¥¦§©\u00ad®¶\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    .line 250
    const-string v6, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?"

    .line 252
    const-string v1, "\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    .line 254
    const-string v2, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    .line 256
    const-string v3, "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚ\ufffa\u001c\u001d\u001eÛÜÝÞßª¬±²³µ¹º¼½¾\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    .line 258
    const-string v4, "àáâãäåæçèéêëìíîïðñòóôõö÷øùú\ufffa\u001c\u001d\u001e\ufffbûüýþÿ¡¨«¯°´·¸»¿\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    .line 260
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->SETS:[Ljava/lang/String;

    .line 266
    return-void

    .line 267
    :array_10a
    .array-data 4
        0x79
        0x78
        0x7f
        0x7e
        0x85
        0x84
        0x8b
        0x8a
        0x91
        0x90
        0x97
        0x96
        0x9d
        0x9c
        0xa3
        0xa2
        0xa9
        0xa8
        0xaf
        0xae
        0xb5
        0xb4
        0xbb
        0xba
        0xc1
        0xc0
        0xc7
        0xc6
        -0x2
        -0x2
    .end array-data

    .line 331
    :array_14a
    .array-data 4
        0x7b
        0x7a
        0x81
        0x80
        0x87
        0x86
        0x8d
        0x8c
        0x93
        0x92
        0x99
        0x98
        0x9f
        0x9e
        0xa5
        0xa4
        0xab
        0xaa
        0xb1
        0xb0
        0xb7
        0xb6
        0xbd
        0xbc
        0xc3
        0xc2
        0xc9
        0xc8
        0x330
        -0x3
    .end array-data

    .line 395
    :array_18a
    .array-data 4
        0x7d
        0x7c
        0x83
        0x82
        0x89
        0x88
        0x8f
        0x8e
        0x95
        0x94
        0x9b
        0x9a
        0xa1
        0xa0
        0xa7
        0xa6
        0xad
        0xac
        0xb3
        0xb2
        0xb9
        0xb8
        0xbf
        0xbe
        0xc5
        0xc4
        0xcb
        0xca
        0x332
        0x331
    .end array-data

    .line 459
    :array_1ca
    .array-data 4
        0x11b
        0x11a
        0x115
        0x114
        0x10f
        0x10e
        0x109
        0x108
        0x103
        0x102
        0xfd
        0xfc
        0xf7
        0xf6
        0xf1
        0xf0
        0xeb
        0xea
        0xe5
        0xe4
        0xdf
        0xde
        0xd9
        0xd8
        0xd3
        0xd2
        0xcd
        0xcc
        0x333
        -0x3
    .end array-data

    .line 523
    :array_20a
    .array-data 4
        0x11d
        0x11c
        0x117
        0x116
        0x111
        0x110
        0x10b
        0x10a
        0x105
        0x104
        0xff
        0xfe
        0xf9
        0xf8
        0xf3
        0xf2
        0xed
        0xec
        0xe7
        0xe6
        0xe1
        0xe0
        0xdb
        0xda
        0xd5
        0xd4
        0xcf
        0xce
        0x335
        0x334
    .end array-data

    .line 587
    :array_24a
    .array-data 4
        0x11f
        0x11e
        0x119
        0x118
        0x113
        0x112
        0x10d
        0x10c
        0x107
        0x106
        0x101
        0x100
        0xfb
        0xfa
        0xf5
        0xf4
        0xef
        0xee
        0xe9
        0xe8
        0xe3
        0xe2
        0xdd
        0xdc
        0xd7
        0xd6
        0xd1
        0xd0
        0x336
        -0x3
    .end array-data

    .line 651
    :array_28a
    .array-data 4
        0x121
        0x120
        0x127
        0x126
        0x12d
        0x12c
        0x133
        0x132
        0x139
        0x138
        0x13f
        0x13e
        0x145
        0x144
        0x14b
        0x14a
        0x151
        0x150
        0x157
        0x156
        0x15d
        0x15c
        0x163
        0x162
        0x169
        0x168
        0x16f
        0x16e
        0x338
        0x337
    .end array-data

    :array_2ca
    .array-data 4
        0x123
        0x122
        0x129
        0x128
        0x12f
        0x12e
        0x135
        0x134
        0x13b
        0x13a
        0x141
        0x140
        0x147
        0x146
        0x14d
        0x14c
        0x153
        0x152
        0x159
        0x158
        0x15f
        0x15e
        0x165
        0x164
        0x16b
        0x16a
        0x171
        0x170
        0x339
        -0x3
    .end array-data

    :array_30a
    .array-data 4
        0x125
        0x124
        0x12b
        0x12a
        0x131
        0x130
        0x137
        0x136
        0x13d
        0x13c
        0x143
        0x142
        0x149
        0x148
        0x14f
        0x14e
        0x155
        0x154
        0x15b
        0x15a
        0x161
        0x160
        0x167
        0x166
        0x16d
        0x16c
        0x173
        0x172
        0x33b
        0x33a
    .end array-data

    :array_34a
    .array-data 4
        0x199
        0x198
        0x193
        0x192
        0x18d
        0x18c
        0x187
        0x186
        0x4f
        0x4e
        -0x2
        -0x2
        0xd
        0xc
        0x25
        0x24
        0x2
        -0x1
        0x2c
        0x2b
        0x6d
        0x6c
        0x181
        0x180
        0x17b
        0x17a
        0x175
        0x174
        0x33c
        -0x3
    .end array-data

    :array_38a
    .array-data 4
        0x19b
        0x19a
        0x195
        0x194
        0x18f
        0x18e
        0x189
        0x188
        0x51
        0x50
        0x28
        -0x2
        0xf
        0xe
        0x27
        0x26
        0x3
        -0x1
        -0x1
        0x2d
        0x6f
        0x6e
        0x183
        0x182
        0x17d
        0x17c
        0x177
        0x176
        0x33e
        0x33d
    .end array-data

    :array_3ca
    .array-data 4
        0x19d
        0x19c
        0x197
        0x196
        0x191
        0x190
        0x18b
        0x18a
        0x53
        0x52
        0x29
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x5
        0x4
        0x2f
        0x2e
        0x71
        0x70
        0x185
        0x184
        0x17f
        0x17e
        0x179
        0x178
        0x33f
        -0x3
    .end array-data

    :array_40a
    .array-data 4
        0x19f
        0x19e
        0x1a5
        0x1a4
        0x1ab
        0x1aa
        0x67
        0x66
        0x37
        0x36
        0x10
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x14
        0x13
        0x55
        0x54
        0x1b1
        0x1b0
        0x1b7
        0x1b6
        0x1bd
        0x1bc
        0x341
        0x340
    .end array-data

    :array_44a
    .array-data 4
        0x1a1
        0x1a0
        0x1a7
        0x1a6
        0x1ad
        0x1ac
        0x69
        0x68
        0x39
        0x38
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x16
        0x15
        0x57
        0x56
        0x1b3
        0x1b2
        0x1b9
        0x1b8
        0x1bf
        0x1be
        0x342
        -0x3
    .end array-data

    :array_48a
    .array-data 4
        0x1a3
        0x1a2
        0x1a9
        0x1a8
        0x1af
        0x1ae
        0x6b
        0x6a
        0x3b
        0x3a
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x17
        0x59
        0x58
        0x1b5
        0x1b4
        0x1bb
        0x1ba
        0x1c1
        0x1c0
        0x344
        0x343
    .end array-data

    :array_4ca
    .array-data 4
        0x1e1
        0x1e0
        0x1db
        0x1da
        0x1d5
        0x1d4
        0x30
        -0x2
        0x1e
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x0
        0x35
        0x34
        0x1cf
        0x1ce
        0x1c9
        0x1c8
        0x1c3
        0x1c2
        0x345
        -0x3
    .end array-data

    :array_50a
    .array-data 4
        0x1e3
        0x1e2
        0x1dd
        0x1dc
        0x1d7
        0x1d6
        0x31
        -0x1
        -0x2
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x2
        -0x1
        0x1d1
        0x1d0
        0x1cb
        0x1ca
        0x1c5
        0x1c4
        0x347
        0x346
    .end array-data

    :array_54a
    .array-data 4
        0x1e5
        0x1e4
        0x1df
        0x1de
        0x1d9
        0x1d8
        0x33
        0x32
        0x1f
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x1
        -0x2
        0x2a
        0x1d3
        0x1d2
        0x1cd
        0x1cc
        0x1c7
        0x1c6
        0x348
        -0x3
    .end array-data

    :array_58a
    .array-data 4
        0x1e7
        0x1e6
        0x1ed
        0x1ec
        0x1f3
        0x1f2
        0x61
        0x60
        0x3d
        0x3c
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x1a
        0x5b
        0x5a
        0x1f9
        0x1f8
        0x1ff
        0x1fe
        0x205
        0x204
        0x34a
        0x349
    .end array-data

    :array_5ca
    .array-data 4
        0x1e9
        0x1e8
        0x1ef
        0x1ee
        0x1f5
        0x1f4
        0x63
        0x62
        0x3f
        0x3e
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x1c
        0x1b
        0x5d
        0x5c
        0x1fb
        0x1fa
        0x201
        0x200
        0x207
        0x206
        0x34b
        -0x3
    .end array-data

    :array_60a
    .array-data 4
        0x1eb
        0x1ea
        0x1f1
        0x1f0
        0x1f7
        0x1f6
        0x65
        0x64
        0x41
        0x40
        0x11
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x12
        0x1d
        0x5f
        0x5e
        0x1fd
        0x1fc
        0x203
        0x202
        0x209
        0x208
        0x34d
        0x34c
    .end array-data

    :array_64a
    .array-data 4
        0x22f
        0x22e
        0x229
        0x228
        0x223
        0x222
        0x21d
        0x21c
        0x49
        0x48
        0x20
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0xa
        0x43
        0x42
        0x73
        0x72
        0x217
        0x216
        0x211
        0x210
        0x20b
        0x20a
        0x34e
        -0x3
    .end array-data

    :array_68a
    .array-data 4
        0x231
        0x230
        0x22b
        0x22a
        0x225
        0x224
        0x21f
        0x21e
        0x4b
        0x4a
        -0x2
        -0x1
        0x7
        0x6
        0x23
        0x22
        0xb
        -0x2
        0x45
        0x44
        0x75
        0x74
        0x219
        0x218
        0x213
        0x212
        0x20d
        0x20c
        0x350
        0x34f
    .end array-data

    :array_6ca
    .array-data 4
        0x233
        0x232
        0x22d
        0x22c
        0x227
        0x226
        0x221
        0x220
        0x4d
        0x4c
        -0x2
        0x21
        0x9
        0x8
        0x19
        0x18
        -0x1
        -0x2
        0x47
        0x46
        0x77
        0x76
        0x21b
        0x21a
        0x215
        0x214
        0x20f
        0x20e
        0x351
        -0x3
    .end array-data

    :array_70a
    .array-data 4
        0x235
        0x234
        0x23b
        0x23a
        0x241
        0x240
        0x247
        0x246
        0x24d
        0x24c
        0x253
        0x252
        0x259
        0x258
        0x25f
        0x25e
        0x265
        0x264
        0x26b
        0x26a
        0x271
        0x270
        0x277
        0x276
        0x27d
        0x27c
        0x283
        0x282
        0x353
        0x352
    .end array-data

    :array_74a
    .array-data 4
        0x237
        0x236
        0x23d
        0x23c
        0x243
        0x242
        0x249
        0x248
        0x24f
        0x24e
        0x255
        0x254
        0x25b
        0x25a
        0x261
        0x260
        0x267
        0x266
        0x26d
        0x26c
        0x273
        0x272
        0x279
        0x278
        0x27f
        0x27e
        0x285
        0x284
        0x354
        -0x3
    .end array-data

    :array_78a
    .array-data 4
        0x239
        0x238
        0x23f
        0x23e
        0x245
        0x244
        0x24b
        0x24a
        0x251
        0x250
        0x257
        0x256
        0x25d
        0x25c
        0x263
        0x262
        0x269
        0x268
        0x26f
        0x26e
        0x275
        0x274
        0x27b
        0x27a
        0x281
        0x280
        0x287
        0x286
        0x356
        0x355
    .end array-data

    :array_7ca
    .array-data 4
        0x2d7
        0x2d6
        0x2d1
        0x2d0
        0x2cb
        0x2ca
        0x2c5
        0x2c4
        0x2bf
        0x2be
        0x2b9
        0x2b8
        0x2b3
        0x2b2
        0x2ad
        0x2ac
        0x2a7
        0x2a6
        0x2a1
        0x2a0
        0x29b
        0x29a
        0x295
        0x294
        0x28f
        0x28e
        0x289
        0x288
        0x357
        -0x3
    .end array-data

    :array_80a
    .array-data 4
        0x2d9
        0x2d8
        0x2d3
        0x2d2
        0x2cd
        0x2cc
        0x2c7
        0x2c6
        0x2c1
        0x2c0
        0x2bb
        0x2ba
        0x2b5
        0x2b4
        0x2af
        0x2ae
        0x2a9
        0x2a8
        0x2a3
        0x2a2
        0x29d
        0x29c
        0x297
        0x296
        0x291
        0x290
        0x28b
        0x28a
        0x359
        0x358
    .end array-data

    :array_84a
    .array-data 4
        0x2db
        0x2da
        0x2d5
        0x2d4
        0x2cf
        0x2ce
        0x2c9
        0x2c8
        0x2c3
        0x2c2
        0x2bd
        0x2bc
        0x2b7
        0x2b6
        0x2b1
        0x2b0
        0x2ab
        0x2aa
        0x2a5
        0x2a4
        0x29f
        0x29e
        0x299
        0x298
        0x293
        0x292
        0x28d
        0x28c
        0x35a
        -0x3
    .end array-data

    :array_88a
    .array-data 4
        0x2dd
        0x2dc
        0x2e3
        0x2e2
        0x2e9
        0x2e8
        0x2ef
        0x2ee
        0x2f5
        0x2f4
        0x2fb
        0x2fa
        0x301
        0x300
        0x307
        0x306
        0x30d
        0x30c
        0x313
        0x312
        0x319
        0x318
        0x31f
        0x31e
        0x325
        0x324
        0x32b
        0x32a
        0x35c
        0x35b
    .end array-data

    :array_8ca
    .array-data 4
        0x2df
        0x2de
        0x2e5
        0x2e4
        0x2eb
        0x2ea
        0x2f1
        0x2f0
        0x2f7
        0x2f6
        0x2fd
        0x2fc
        0x303
        0x302
        0x309
        0x308
        0x30f
        0x30e
        0x315
        0x314
        0x31b
        0x31a
        0x321
        0x320
        0x327
        0x326
        0x32d
        0x32c
        0x35d
        -0x3
    .end array-data

    :array_90a
    .array-data 4
        0x2e1
        0x2e0
        0x2e7
        0x2e6
        0x2ed
        0x2ec
        0x2f3
        0x2f2
        0x2f9
        0x2f8
        0x2ff
        0x2fe
        0x305
        0x304
        0x30b
        0x30a
        0x311
        0x310
        0x317
        0x316
        0x31d
        0x31c
        0x323
        0x322
        0x329
        0x328
        0x32f
        0x32e
        0x35f
        0x35e
    .end array-data
.end method

.method public static getInt([B[B)I
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    move v0, v1

    .line 6
    move v2, v0

    .line 7
    :goto_6
    array-length v3, p1

    .line 8
    if-ge v0, v3, :cond_26

    .line 10
    aget-byte v3, p1, v0

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 14
    div-int/lit8 v4, v3, 0x6

    .line 16
    aget-byte v4, p0, v4

    .line 18
    rem-int/lit8 v3, v3, 0x6

    .line 20
    rsub-int/lit8 v3, v3, 0x5

    .line 22
    const/4 v5, 0x1

    .line 23
    shl-int v3, v5, v3

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-nez v3, :cond_1d

    .line 28
    move v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v5

    .line 31
    :goto_1e
    array-length v4, p1

    .line 32
    sub-int/2addr v4, v0

    .line 33
    sub-int/2addr v4, v5

    .line 34
    shl-int/2addr v3, v4

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 43
    return v1
.end method

.method public static getMessage([BII)Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, p1

    .line 9
    move v5, v1

    .line 10
    move v4, v2

    .line 11
    move v6, v4

    .line 12
    :goto_b
    add-int v7, p1, p2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-ge v3, v7, :cond_6d

    .line 17
    sget-object v7, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->SETS:[Ljava/lang/String;

    .line 19
    aget-object v7, v7, v4

    .line 21
    aget-byte v9, p0, v3

    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v7

    .line 27
    packed-switch v7, :pswitch_data_90

    .line 30
    :pswitch_1d  #0xfffa
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_65

    .line 34
    :pswitch_21  #0xfffb
    add-int/lit8 v7, v3, 0x1

    .line 36
    aget-byte v7, p0, v7

    .line 38
    shl-int/lit8 v7, v7, 0x18

    .line 40
    add-int/lit8 v9, v3, 0x2

    .line 42
    aget-byte v9, p0, v9

    .line 44
    shl-int/lit8 v9, v9, 0x12

    .line 46
    add-int/2addr v7, v9

    .line 47
    add-int/lit8 v9, v3, 0x3

    .line 49
    aget-byte v9, p0, v9

    .line 51
    shl-int/lit8 v9, v9, 0xc

    .line 53
    add-int/2addr v7, v9

    .line 54
    add-int/lit8 v9, v3, 0x4

    .line 56
    aget-byte v9, p0, v9

    .line 58
    shl-int/lit8 v9, v9, 0x6

    .line 60
    add-int/2addr v7, v9

    .line 61
    add-int/lit8 v3, v3, 0x5

    .line 63
    aget-byte v9, p0, v3

    .line 65
    add-int/2addr v7, v9

    .line 66
    new-instance v9, Ljava/text/DecimalFormat;

    .line 68
    const-string v10, "000000000"

    .line 70
    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 73
    int-to-long v10, v7

    .line 74
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_65

    .line 82
    :pswitch_51  #0xfff9
    move v5, v1

    .line 83
    goto :goto_65

    .line 84
    :pswitch_53  #0xfff8
    move v5, v1

    .line 85
    move v4, v8

    .line 86
    goto :goto_65

    .line 87
    :pswitch_56  #0xfff7
    move v5, v1

    .line 88
    :goto_57
    move v4, v2

    .line 89
    goto :goto_65

    .line 90
    :pswitch_59  #0xfff6
    const/4 v5, 0x3

    .line 91
    :goto_5a
    move v6, v4

    .line 92
    goto :goto_57

    .line 93
    :pswitch_5c  #0xfff5
    const/4 v5, 0x2

    .line 94
    goto :goto_5a

    .line 95
    :pswitch_5e  #0xfff0, 0xfff1, 0xfff2, 0xfff3, 0xfff4
    const v5, 0xfff0

    .line 98
    sub-int/2addr v7, v5

    .line 99
    move v6, v4

    .line 100
    move v4, v7

    .line 101
    move v5, v8

    .line 102
    :goto_65
    add-int/lit8 v7, v5, -0x1

    .line 104
    if-nez v5, :cond_6a

    .line 106
    move v4, v6

    .line 107
    :cond_6a
    add-int/2addr v3, v8

    .line 108
    move v5, v7

    .line 109
    goto :goto_b

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result p0

    .line 114
    if-lez p0, :cond_8a

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    move-result p0

    .line 120
    sub-int/2addr p0, v8

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    move-result p0

    .line 125
    const p1, 0xfffc

    .line 128
    if-ne p0, p1, :cond_8a

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v8

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    goto :goto_6d

    .line 139
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0xfff0
        :pswitch_5e  #0000fff0
        :pswitch_5e  #0000fff1
        :pswitch_5e  #0000fff2
        :pswitch_5e  #0000fff3
        :pswitch_5e  #0000fff4
        :pswitch_5c  #0000fff5
        :pswitch_59  #0000fff6
        :pswitch_56  #0000fff7
        :pswitch_53  #0000fff8
        :pswitch_51  #0000fff9
        :pswitch_1d  #0000fffa
        :pswitch_21  #0000fffb
    .end packed-switch
.end method
