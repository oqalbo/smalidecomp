# classes.dex

.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final EVEN_TOTAL_SUBSET:[I

.field public static final FINDER_PATTERNS:[[I

.field public static final FINDER_PATTERN_SEQUENCES:[[I

.field public static final GSUM:[I

.field public static final SYMBOL_WIDEST:[I

.field public static final WEIGHTS:[[I


# instance fields
.field public final pairs:Ljava/util/ArrayList;

.field public final rows:Ljava/util/ArrayList;

.field public final startEnd:[I

.field public startFromEven:Z


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 12
    const/16 v5, 0x68

    .line 14
    const/16 v6, 0xcc

    .line 16
    const/16 v7, 0x14

    .line 18
    const/16 v8, 0x34

    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 26
    const/16 v5, 0xb84

    .line 28
    const/16 v6, 0xf94

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x15c

    .line 33
    const/16 v9, 0x56c

    .line 35
    filled-new-array {v7, v8, v9, v5, v6}, [I

    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 41
    const/16 v5, 0x8

    .line 43
    filled-new-array {v4, v5, v2, v4}, [I

    .line 46
    move-result-object v8

    .line 47
    const/4 v6, 0x6

    .line 48
    filled-new-array {v3, v6, v2, v4}, [I

    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v3, v2, v6, v4}, [I

    .line 55
    move-result-object v10

    .line 56
    const/4 v14, 0x2

    .line 57
    filled-new-array {v3, v14, v5, v4}, [I

    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v14, v6, v1, v4}, [I

    .line 64
    move-result-object v12

    .line 65
    const/16 v1, 0x9

    .line 67
    filled-new-array {v14, v14, v1, v4}, [I

    .line 70
    move-result-object v13

    .line 71
    filled-new-array/range {v8 .. v13}, [[I

    .line 74
    move-result-object v8

    .line 75
    sput-object v8, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 77
    new-array v15, v5, [I

    .line 79
    fill-array-data v15, :array_134

    .line 82
    new-array v8, v5, [I

    .line 84
    fill-array-data v8, :array_148

    .line 87
    new-array v9, v5, [I

    .line 89
    fill-array-data v9, :array_15c

    .line 92
    new-array v10, v5, [I

    .line 94
    fill-array-data v10, :array_170

    .line 97
    new-array v11, v5, [I

    .line 99
    fill-array-data v11, :array_184

    .line 102
    new-array v12, v5, [I

    .line 104
    fill-array-data v12, :array_198

    .line 107
    new-array v13, v5, [I

    .line 109
    fill-array-data v13, :array_1ac

    .line 112
    new-array v1, v5, [I

    .line 114
    fill-array-data v1, :array_1c0

    .line 117
    new-array v0, v5, [I

    .line 119
    fill-array-data v0, :array_1d4

    .line 122
    new-array v6, v5, [I

    .line 124
    fill-array-data v6, :array_1e8

    .line 127
    new-array v2, v5, [I

    .line 129
    fill-array-data v2, :array_1fc

    .line 132
    new-array v3, v5, [I

    .line 134
    fill-array-data v3, :array_210

    .line 137
    new-array v14, v5, [I

    .line 139
    fill-array-data v14, :array_224

    .line 142
    new-array v4, v5, [I

    .line 144
    fill-array-data v4, :array_238

    .line 147
    new-array v7, v5, [I

    .line 149
    fill-array-data v7, :array_24c

    .line 152
    move-object/from16 v23, v0

    .line 154
    new-array v0, v5, [I

    .line 156
    fill-array-data v0, :array_260

    .line 159
    move-object/from16 v30, v0

    .line 161
    new-array v0, v5, [I

    .line 163
    fill-array-data v0, :array_274

    .line 166
    move-object/from16 v31, v0

    .line 168
    new-array v0, v5, [I

    .line 170
    fill-array-data v0, :array_288

    .line 173
    move-object/from16 v32, v0

    .line 175
    new-array v0, v5, [I

    .line 177
    fill-array-data v0, :array_29c

    .line 180
    move-object/from16 v33, v0

    .line 182
    new-array v0, v5, [I

    .line 184
    fill-array-data v0, :array_2b0

    .line 187
    move-object/from16 v34, v0

    .line 189
    new-array v0, v5, [I

    .line 191
    fill-array-data v0, :array_2c4

    .line 194
    move-object/from16 v35, v0

    .line 196
    new-array v0, v5, [I

    .line 198
    fill-array-data v0, :array_2d8

    .line 201
    move-object/from16 v36, v0

    .line 203
    new-array v0, v5, [I

    .line 205
    fill-array-data v0, :array_2ec

    .line 208
    move-object/from16 v37, v0

    .line 210
    move-object/from16 v22, v1

    .line 212
    move-object/from16 v25, v2

    .line 214
    move-object/from16 v26, v3

    .line 216
    move-object/from16 v28, v4

    .line 218
    move-object/from16 v24, v6

    .line 220
    move-object/from16 v29, v7

    .line 222
    move-object/from16 v16, v8

    .line 224
    move-object/from16 v17, v9

    .line 226
    move-object/from16 v18, v10

    .line 228
    move-object/from16 v19, v11

    .line 230
    move-object/from16 v20, v12

    .line 232
    move-object/from16 v21, v13

    .line 234
    move-object/from16 v27, v14

    .line 236
    filled-new-array/range {v15 .. v37}, [[I

    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 242
    const/4 v0, 0x0

    .line 243
    filled-new-array {v0, v0}, [I

    .line 246
    move-result-object v6

    .line 247
    const/4 v1, 0x1

    .line 248
    filled-new-array {v0, v1, v1}, [I

    .line 251
    move-result-object v7

    .line 252
    const/4 v2, 0x3

    .line 253
    const/4 v3, 0x2

    .line 254
    filled-new-array {v0, v3, v1, v2}, [I

    .line 257
    move-result-object v8

    .line 258
    const/4 v4, 0x4

    .line 259
    filled-new-array {v0, v4, v1, v2, v3}, [I

    .line 262
    move-result-object v9

    .line 263
    const/4 v0, 0x6

    .line 264
    new-array v10, v0, [I

    .line 266
    fill-array-data v10, :array_300

    .line 269
    const/4 v0, 0x7

    .line 270
    new-array v11, v0, [I

    .line 272
    fill-array-data v11, :array_310

    .line 275
    new-array v12, v5, [I

    .line 277
    fill-array-data v12, :array_322

    .line 280
    const/16 v0, 0x9

    .line 282
    new-array v13, v0, [I

    .line 284
    fill-array-data v13, :array_336

    .line 287
    const/16 v0, 0xa

    .line 289
    new-array v14, v0, [I

    .line 291
    fill-array-data v14, :array_34c

    .line 294
    const/16 v0, 0xb

    .line 296
    new-array v15, v0, [I

    .line 298
    fill-array-data v15, :array_364

    .line 301
    filled-new-array/range {v6 .. v15}, [[I

    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 307
    return-void

    .line 308
    nop

    .line 309
    :array_134
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 329
    :array_148
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 349
    :array_15c
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 369
    :array_170
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 389
    :array_184
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 409
    :array_198
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 429
    :array_1ac
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 449
    :array_1c0
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 469
    :array_1d4
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 489
    :array_1e8
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 509
    :array_1fc
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 529
    :array_210
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 549
    :array_224
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    .line 569
    :array_238
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 589
    :array_24c
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 609
    :array_260
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    .line 629
    :array_274
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    .line 649
    :array_288
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    .line 669
    :array_29c
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_2b0
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_2c4
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_2d8
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_2ec
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_300
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_310
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_322
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_336
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_34c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_364
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 25
    return-void
.end method

.method public static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    sub-int/2addr v3, v1

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 20
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_1a

    .line 25
    add-int/lit8 v2, v0, -0x2

    .line 27
    :cond_1a
    const/16 v0, 0xc

    .line 29
    mul-int/2addr v2, v0

    .line 30
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 32
    invoke-direct {v3, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 42
    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 44
    iget v5, v5, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 46
    const/16 v6, 0xb

    .line 48
    move v8, v2

    .line 49
    move v7, v6

    .line 50
    :goto_31
    if-ltz v7, :cond_40

    .line 52
    shl-int v9, v1, v7

    .line 54
    and-int/2addr v9, v5

    .line 55
    if-eqz v9, :cond_3b

    .line 57
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 60
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 62
    add-int/lit8 v7, v7, -0x1

    .line 64
    goto :goto_31

    .line 65
    :cond_40
    move v5, v1

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    move-result v7

    .line 70
    if-ge v5, v7, :cond_7a

    .line 72
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 78
    iget-object v9, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 80
    iget v9, v9, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 82
    move v10, v6

    .line 83
    :goto_52
    if-ltz v10, :cond_61

    .line 85
    shl-int v11, v1, v10

    .line 87
    and-int/2addr v11, v9

    .line 88
    if-eqz v11, :cond_5c

    .line 90
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 93
    :cond_5c
    add-int/lit8 v8, v8, 0x1

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 97
    goto :goto_52

    .line 98
    :cond_61
    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 100
    if-eqz v7, :cond_77

    .line 102
    iget v7, v7, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 104
    move v9, v6

    .line 105
    :goto_68
    if-ltz v9, :cond_77

    .line 107
    shl-int v10, v1, v9

    .line 109
    and-int/2addr v10, v7

    .line 110
    if-eqz v10, :cond_72

    .line 112
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 115
    :cond_72
    add-int/lit8 v8, v8, 0x1

    .line 117
    add-int/lit8 v9, v9, -0x1

    .line 119
    goto :goto_68

    .line 120
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_41

    .line 123
    :cond_7a
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v5, :cond_88

    .line 130
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    .line 132
    invoke-direct {v0, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    .line 135
    goto/16 :goto_112

    .line 137
    :cond_88
    invoke-virtual {v3, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_95

    .line 143
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;

    .line 145
    invoke-direct {v0, v3}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 148
    goto/16 :goto_112

    .line 150
    :cond_95
    const/4 v4, 0x4

    .line 151
    invoke-static {v1, v4, v3}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 154
    move-result v5

    .line 155
    if-eq v5, v4, :cond_10d

    .line 157
    const/4 v4, 0x5

    .line 158
    if-eq v5, v4, :cond_107

    .line 160
    invoke-static {v1, v4, v3}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 163
    move-result v4

    .line 164
    if-eq v4, v0, :cond_101

    .line 166
    const/16 v0, 0xd

    .line 168
    if-eq v4, v0, :cond_fb

    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-static {v1, v0, v3}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 174
    move-result v0

    .line 175
    const-string v4, "11"

    .line 177
    const-string v5, "13"

    .line 179
    const-string v7, "15"

    .line 181
    const-string v8, "17"

    .line 183
    const-string v9, "310"

    .line 185
    const-string v10, "320"

    .line 187
    packed-switch v0, :pswitch_data_144

    .line 190
    const-string p0, "unknown decoder: "

    .line 192
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 203
    return-object v6

    .line 204
    :pswitch_cb  #0x3f
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 206
    invoke-direct {v0, v3, v10, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    goto :goto_112

    .line 210
    :pswitch_d1  #0x3e
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 212
    invoke-direct {v0, v3, v9, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_112

    .line 216
    :pswitch_d7  #0x3d
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 218
    invoke-direct {v0, v3, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    goto :goto_112

    .line 222
    :pswitch_dd  #0x3c
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 224
    invoke-direct {v0, v3, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    goto :goto_112

    .line 228
    :pswitch_e3  #0x3b
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 230
    invoke-direct {v0, v3, v10, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto :goto_112

    .line 234
    :pswitch_e9  #0x3a
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 236
    invoke-direct {v0, v3, v9, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_112

    .line 240
    :pswitch_ef  #0x39
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 242
    invoke-direct {v0, v3, v10, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_112

    .line 246
    :pswitch_f5  #0x38
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    .line 248
    invoke-direct {v0, v3, v9, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    goto :goto_112

    .line 252
    :cond_fb
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    .line 254
    invoke-direct {v0, v3, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    .line 257
    goto :goto_112

    .line 258
    :cond_101
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    .line 260
    invoke-direct {v0, v3, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    .line 263
    goto :goto_112

    .line 264
    :cond_107
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;

    .line 266
    invoke-direct {v0, v3, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;

    .line 272
    invoke-direct {v0, v3, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    .line 275
    :goto_112
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->parseInformation()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 285
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 287
    iget-object v3, v3, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 289
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 292
    move-result v4

    .line 293
    sub-int/2addr v4, v1

    .line 294
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 300
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 302
    iget-object p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 304
    new-instance v4, Lcom/google/zxing/Result;

    .line 306
    aget-object v5, v3, v2

    .line 308
    aget-object v3, v3, v1

    .line 310
    aget-object v2, p0, v2

    .line 312
    aget-object p0, p0, v1

    .line 314
    filled-new-array {v5, v3, v2, p0}, [Lcom/google/zxing/ResultPoint;

    .line 317
    move-result-object p0

    .line 318
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 320
    invoke-direct {v4, v0, v6, p0, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 323
    return-object v4

    .line 324
    nop

    .line 325
    :pswitch_data_144
    .packed-switch 0x38
        :pswitch_f5  #00000038
        :pswitch_ef  #00000039
        :pswitch_e9  #0000003a
        :pswitch_e3  #0000003b
        :pswitch_dd  #0000003c
        :pswitch_d7  #0000003d
        :pswitch_d1  #0000003e
        :pswitch_cb  #0000003f
    .end packed-switch
.end method


# virtual methods
.method public final checkChecksum()Z
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 10
    iget-object v2, v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 12
    iget-object v1, v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_42

    .line 17
    :cond_10
    iget v1, v1, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    move v5, v4

    .line 22
    :goto_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v6

    .line 26
    if-ge v5, v6, :cond_36

    .line 28
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 34
    iget-object v7, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 36
    iget v7, v7, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 38
    add-int/2addr v1, v7

    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 41
    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 43
    if-eqz v6, :cond_32

    .line 45
    iget v6, v6, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 47
    add-int/2addr v1, v6

    .line 48
    add-int/lit8 v3, v3, 0x2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v7

    .line 52
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_15

    .line 55
    :cond_36
    rem-int/lit16 v1, v1, 0xd3

    .line 57
    add-int/lit8 v3, v3, -0x4

    .line 59
    mul-int/lit16 v3, v3, 0xd3

    .line 61
    add-int/2addr v3, v1

    .line 62
    iget p0, v2, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 64
    if-ne v3, p0, :cond_42

    .line 66
    return v4

    .line 67
    :cond_42
    :goto_42
    return v0
.end method

.method public final checkRows(Ljava/util/ArrayList;I)Ljava/util/List;
    .registers 11

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_74

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 15
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_29

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 36
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_17

    .line 42
    :cond_29
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_30
    const/16 v4, 0xa

    .line 51
    if-ge v3, v4, :cond_71

    .line 53
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 55
    aget-object v4, v4, v3

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v5

    .line 61
    array-length v6, v4

    .line 62
    if-gt v5, v6, :cond_6e

    .line 64
    move v5, v2

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_58

    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 77
    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 79
    iget v6, v6, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 81
    aget v7, v4, v5

    .line 83
    if-eq v6, v7, :cond_55

    .line 85
    goto :goto_6e

    .line 86
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, p2, 0x1

    .line 106
    :try_start_69
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 109
    move-result-object p0
    :try_end_6d
    .catch Lcom/google/zxing/NotFoundException; {:try_start_69 .. :try_end_6d} :catch_71

    .line 110
    return-object p0

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_30

    .line 114
    :catch_71
    :cond_71
    add-int/lit8 p2, p2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_74
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 119
    throw p0
.end method

.method public final checkRows(Z)Ljava/util/List;
    .registers 6

    .line 120
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-le v1, v2, :cond_f

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v3

    .line 122
    :cond_f
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_19

    .line 123
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 124
    :cond_19
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v3
    :try_end_23
    .catch Lcom/google/zxing/NotFoundException; {:try_start_19 .. :try_end_23} :catch_23

    :catch_23
    if-eqz p1, :cond_28

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_28
    return-object v3
.end method

.method public final decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p4, :cond_17

    .line 16
    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 18
    aget v6, v6, v4

    .line 20
    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(ILcom/google/zxing/common/BitArray;[I)V

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 26
    aget v6, v6, v5

    .line 28
    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v5

    .line 33
    move v6, v4

    .line 34
    :goto_21
    if-ge v6, v1, :cond_30

    .line 36
    aget v7, v3, v6

    .line 38
    aget v8, v3, v1

    .line 40
    aput v8, v3, v6

    .line 42
    aput v7, v3, v1

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    :goto_30
    invoke-static {v3}, Lkotlin/ResultKt;->sum([I)I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v6, 0x41880000  # 17.0f

    .line 56
    div-float/2addr v1, v6

    .line 57
    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 59
    iget v2, v2, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 61
    aget v7, v6, v5

    .line 63
    aget v6, v6, v4

    .line 65
    sub-int/2addr v7, v6

    .line 66
    int-to-float v6, v7

    .line 67
    const/high16 v7, 0x41700000  # 15.0f

    .line 69
    div-float/2addr v6, v7

    .line 70
    sub-float v7, v1, v6

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v7

    .line 76
    div-float/2addr v7, v6

    .line 77
    const v6, 0x3e99999a  # 0.3f

    .line 80
    cmpl-float v7, v7, v6

    .line 82
    if-gtz v7, :cond_1a3

    .line 84
    move v7, v4

    .line 85
    :goto_54
    array-length v8, v3

    .line 86
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    .line 88
    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    .line 90
    iget-object v11, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    .line 92
    iget-object v12, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    .line 94
    if-ge v7, v8, :cond_9b

    .line 96
    aget v8, v3, v7

    .line 98
    int-to-float v8, v8

    .line 99
    const/high16 v13, 0x3f800000  # 1.0f

    .line 101
    mul-float/2addr v8, v13

    .line 102
    div-float/2addr v8, v1

    .line 103
    const/high16 v13, 0x3f000000  # 0.5f

    .line 105
    add-float/2addr v13, v8

    .line 106
    float-to-int v13, v13

    .line 107
    if-gtz v13, :cond_75

    .line 109
    cmpg-float v13, v8, v6

    .line 111
    if-ltz v13, :cond_72

    .line 113
    move v13, v5

    .line 114
    goto :goto_85

    .line 115
    :cond_72
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 117
    throw v0

    .line 118
    :cond_75
    const/16 v14, 0x8

    .line 120
    if-le v13, v14, :cond_85

    .line 122
    const v13, 0x410b3333  # 8.7f

    .line 125
    cmpl-float v13, v8, v13

    .line 127
    if-gtz v13, :cond_82

    .line 129
    move v13, v14

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 133
    throw v0

    .line 134
    :cond_85
    :goto_85
    div-int/lit8 v14, v7, 0x2

    .line 136
    and-int/lit8 v15, v7, 0x1

    .line 138
    if-nez v15, :cond_92

    .line 140
    aput v13, v12, v14

    .line 142
    int-to-float v9, v13

    .line 143
    sub-float/2addr v8, v9

    .line 144
    aput v8, v10, v14

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    aput v13, v11, v14

    .line 149
    int-to-float v10, v13

    .line 150
    sub-float/2addr v8, v10

    .line 151
    aput v8, v9, v14

    .line 153
    :goto_98
    add-int/lit8 v7, v7, 0x1

    .line 155
    goto :goto_54

    .line 156
    :cond_9b
    invoke-static {v12}, Lkotlin/ResultKt;->sum([I)I

    .line 159
    move-result v0

    .line 160
    invoke-static {v11}, Lkotlin/ResultKt;->sum([I)I

    .line 163
    move-result v1

    .line 164
    const/16 v3, 0xd

    .line 166
    const/4 v6, 0x4

    .line 167
    if-le v0, v3, :cond_ab

    .line 169
    move v7, v4

    .line 170
    move v8, v5

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    if-ge v0, v6, :cond_b0

    .line 174
    move v8, v4

    .line 175
    move v7, v5

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move v7, v4

    .line 178
    move v8, v7

    .line 179
    :goto_b2
    if-le v1, v3, :cond_b7

    .line 181
    move v13, v4

    .line 182
    move v14, v5

    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    if-ge v1, v6, :cond_bc

    .line 186
    move v14, v4

    .line 187
    move v13, v5

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move v13, v4

    .line 190
    move v14, v13

    .line 191
    :goto_be
    add-int v15, v0, v1

    .line 193
    add-int/lit8 v15, v15, -0x11

    .line 195
    and-int/lit8 v4, v0, 0x1

    .line 197
    if-ne v4, v5, :cond_c8

    .line 199
    move v4, v5

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v4, 0x0

    .line 202
    :goto_c9
    and-int/lit8 v16, v1, 0x1

    .line 204
    if-nez v16, :cond_d0

    .line 206
    move/from16 v16, v5

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/16 v16, 0x0

    .line 211
    :goto_d2
    const/4 v6, -0x1

    .line 212
    if-eq v15, v6, :cond_101

    .line 214
    if-eqz v15, :cond_ec

    .line 216
    if-ne v15, v5, :cond_e9

    .line 218
    if-eqz v4, :cond_e2

    .line 220
    if-nez v16, :cond_df

    .line 222
    move v8, v5

    .line 223
    goto :goto_10d

    .line 224
    :cond_df
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 226
    throw v0

    .line 227
    :cond_e2
    if-eqz v16, :cond_e6

    .line 229
    move v14, v5

    .line 230
    goto :goto_10d

    .line 231
    :cond_e6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 233
    throw v0

    .line 234
    :cond_e9
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 236
    throw v0

    .line 237
    :cond_ec
    if-eqz v4, :cond_fb

    .line 239
    if-eqz v16, :cond_f8

    .line 241
    if-ge v0, v1, :cond_f5

    .line 243
    move v7, v5

    .line 244
    move v14, v7

    .line 245
    goto :goto_10d

    .line 246
    :cond_f5
    move v8, v5

    .line 247
    move v13, v8

    .line 248
    goto :goto_10d

    .line 249
    :cond_f8
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 251
    throw v0

    .line 252
    :cond_fb
    if-nez v16, :cond_fe

    .line 254
    goto :goto_10d

    .line 255
    :cond_fe
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 257
    throw v0

    .line 258
    :cond_101
    if-eqz v4, :cond_10a

    .line 260
    if-nez v16, :cond_107

    .line 262
    move v7, v5

    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 266
    throw v0

    .line 267
    :cond_10a
    if-eqz v16, :cond_1a0

    .line 269
    move v13, v5

    .line 270
    :goto_10d
    if-eqz v7, :cond_118

    .line 272
    if-nez v8, :cond_115

    .line 274
    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 277
    goto :goto_118

    .line 278
    :cond_115
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 280
    throw v0

    .line 281
    :cond_118
    :goto_118
    if-eqz v8, :cond_11d

    .line 283
    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 286
    :cond_11d
    if-eqz v13, :cond_128

    .line 288
    if-nez v14, :cond_125

    .line 290
    invoke-static {v11, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 293
    goto :goto_128

    .line 294
    :cond_125
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 296
    throw v0

    .line 297
    :cond_128
    :goto_128
    if-eqz v14, :cond_12d

    .line 299
    invoke-static {v11, v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 302
    :cond_12d
    mul-int/lit8 v0, v2, 0x4

    .line 304
    const/4 v1, 0x2

    .line 305
    if-eqz p3, :cond_134

    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v4, v1

    .line 310
    :goto_135
    add-int/2addr v0, v4

    .line 311
    xor-int/lit8 v4, p4, 0x1

    .line 313
    add-int/2addr v0, v4

    .line 314
    sub-int/2addr v0, v5

    .line 315
    array-length v4, v12

    .line 316
    sub-int/2addr v4, v5

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    :goto_13e
    sget-object v8, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 321
    if-ltz v4, :cond_158

    .line 323
    if-nez v2, :cond_148

    .line 325
    if-eqz p3, :cond_148

    .line 327
    if-nez p4, :cond_152

    .line 329
    :cond_148
    aget-object v8, v8, v0

    .line 331
    mul-int/lit8 v9, v4, 0x2

    .line 333
    aget v8, v8, v9

    .line 335
    aget v9, v12, v4

    .line 337
    mul-int/2addr v9, v8

    .line 338
    add-int/2addr v6, v9

    .line 339
    :cond_152
    aget v8, v12, v4

    .line 341
    add-int/2addr v7, v8

    .line 342
    add-int/lit8 v4, v4, -0x1

    .line 344
    goto :goto_13e

    .line 345
    :cond_158
    array-length v4, v11

    .line 346
    sub-int/2addr v4, v5

    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_15b
    if-ltz v4, :cond_171

    .line 350
    if-nez v2, :cond_163

    .line 352
    if-eqz p3, :cond_163

    .line 354
    if-nez p4, :cond_16e

    .line 356
    :cond_163
    aget-object v10, v8, v0

    .line 358
    mul-int/lit8 v13, v4, 0x2

    .line 360
    add-int/2addr v13, v5

    .line 361
    aget v10, v10, v13

    .line 363
    aget v13, v11, v4

    .line 365
    mul-int/2addr v13, v10

    .line 366
    add-int/2addr v9, v13

    .line 367
    :cond_16e
    add-int/lit8 v4, v4, -0x1

    .line 369
    goto :goto_15b

    .line 370
    :cond_171
    add-int/2addr v6, v9

    .line 371
    and-int/lit8 v0, v7, 0x1

    .line 373
    if-nez v0, :cond_19d

    .line 375
    if-gt v7, v3, :cond_19d

    .line 377
    const/4 v0, 0x4

    .line 378
    if-lt v7, v0, :cond_19d

    .line 380
    sub-int/2addr v3, v7

    .line 381
    div-int/2addr v3, v1

    .line 382
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 384
    aget v0, v0, v3

    .line 386
    rsub-int/lit8 v1, v0, 0x9

    .line 388
    invoke-static {v12, v0, v5}, Lkotlin/ResultKt;->getRSSvalue([IIZ)I

    .line 391
    move-result v0

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v11, v1, v2}, Lkotlin/ResultKt;->getRSSvalue([IIZ)I

    .line 396
    move-result v1

    .line 397
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 399
    aget v2, v2, v3

    .line 401
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 403
    aget v3, v4, v3

    .line 405
    mul-int/2addr v0, v2

    .line 406
    add-int/2addr v0, v1

    .line 407
    add-int/2addr v0, v3

    .line 408
    new-instance v1, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 410
    invoke-direct {v1, v0, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 413
    return-object v1

    .line 414
    :cond_19d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 416
    throw v0

    .line 417
    :cond_1a0
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 419
    throw v0

    .line 420
    :cond_1a3
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 422
    throw v0
.end method

.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 9
    :try_start_8
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(Lcom/google/zxing/common/BitArray;I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Lcom/google/zxing/NotFoundException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(Lcom/google/zxing/common/BitArray;I)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final decodeRow2pairs(Lcom/google/zxing/common/BitArray;I)Ljava/util/List;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 6
    if-nez v1, :cond_19

    .line 8
    :try_start_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lcom/google/zxing/NotFoundException; {:try_start_7 .. :try_end_e} :catch_f

    .line 15
    goto :goto_2

    .line 16
    :catch_f
    move-exception v1

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    throw v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return-object v3

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    move v4, v0

    .line 40
    move v5, v4

    .line 41
    :goto_28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v6

    .line 45
    if-ge v4, v6, :cond_46

    .line 47
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 53
    iget v7, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->rowNumber:I

    .line 55
    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 57
    if-le v7, p2, :cond_3f

    .line 59
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_28

    .line 71
    :cond_46
    move v6, v0

    .line 72
    :goto_47
    if-nez v6, :cond_cd

    .line 74
    if-eqz v5, :cond_4d

    .line 76
    goto/16 :goto_cd

    .line 78
    :cond_4d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v5

    .line 82
    :cond_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_88

    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v7

    .line 98
    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_86

    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 110
    iget-object v9, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v9

    .line 116
    :cond_73
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_51

    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 128
    invoke-virtual {v8, v10}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_73

    .line 134
    goto :goto_61

    .line 135
    :cond_86
    move v5, v2

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v5, v0

    .line 138
    :goto_89
    if-eqz v5, :cond_8c

    .line 140
    goto :goto_cd

    .line 141
    :cond_8c
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 143
    invoke-direct {v5, v3, p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/ArrayList;I)V

    .line 146
    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_cd

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 165
    iget-object v4, p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v5

    .line 175
    if-eq v4, v5, :cond_98

    .line 177
    iget-object p2, p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p2

    .line 183
    :cond_b6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_c9

    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 195
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_b6

    .line 201
    goto :goto_98

    .line 202
    :cond_c9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 205
    goto :goto_98

    .line 206
    :cond_cd
    :goto_cd
    if-nez v1, :cond_dd

    .line 208
    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_d6

    .line 214
    return-object p1

    .line 215
    :cond_d6
    invoke-virtual {p0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_dd

    .line 221
    return-object p0

    .line 222
    :cond_dd
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 224
    throw p0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method

.method public final retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_12

    .line 17
    move v3, v6

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v5

    .line 20
    :goto_13
    iget-boolean v7, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 22
    if-eqz v7, :cond_19

    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 26
    :cond_19
    const/4 v7, -0x1

    .line 27
    move v8, v6

    .line 28
    :goto_1b
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    .line 30
    aput v5, v9, v5

    .line 32
    aput v5, v9, v6

    .line 34
    aput v5, v9, v4

    .line 36
    const/4 v10, 0x3

    .line 37
    aput v5, v9, v10

    .line 39
    iget v11, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 41
    if-ltz v7, :cond_2c

    .line 43
    move v12, v7

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_34

    .line 51
    move v12, v5

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v12

    .line 57
    sub-int/2addr v12, v6

    .line 58
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 64
    iget-object v12, v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 66
    iget-object v12, v12, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 68
    aget v12, v12, v6

    .line 70
    :goto_45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v13

    .line 74
    rem-int/2addr v13, v4

    .line 75
    if-eqz v13, :cond_4e

    .line 77
    move v13, v6

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v13, v5

    .line 80
    :goto_4f
    iget-boolean v14, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 82
    if-eqz v14, :cond_55

    .line 84
    xor-int/lit8 v13, v13, 0x1

    .line 86
    :cond_55
    move v14, v5

    .line 87
    :goto_56
    if-ge v12, v11, :cond_65

    .line 89
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 92
    move-result v14

    .line 93
    xor-int/lit8 v15, v14, 0x1

    .line 95
    if-nez v14, :cond_64

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 99
    move v14, v15

    .line 100
    goto :goto_56

    .line 101
    :cond_64
    move v14, v15

    .line 102
    :cond_65
    move/from16 v16, v4

    .line 104
    move v4, v5

    .line 105
    move v15, v14

    .line 106
    move v14, v12

    .line 107
    :goto_6a
    if-ge v12, v11, :cond_1a1

    .line 109
    move/from16 v17, v5

    .line 111
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 114
    move-result v5

    .line 115
    if-eq v5, v15, :cond_7f

    .line 117
    aget v5, v9, v4

    .line 119
    add-int/2addr v5, v6

    .line 120
    aput v5, v9, v4

    .line 122
    move/from16 v19, v6

    .line 124
    move/from16 v18, v10

    .line 126
    goto/16 :goto_197

    .line 128
    :cond_7f
    if-ne v4, v10, :cond_18c

    .line 130
    if-eqz v13, :cond_9f

    .line 132
    array-length v5, v9

    .line 133
    move/from16 v18, v10

    .line 135
    move/from16 v10, v17

    .line 137
    :goto_88
    move/from16 v19, v6

    .line 139
    div-int/lit8 v6, v5, 0x2

    .line 141
    if-ge v10, v6, :cond_a3

    .line 143
    aget v6, v9, v10

    .line 145
    sub-int v20, v5, v10

    .line 147
    add-int/lit8 v20, v20, -0x1

    .line 149
    aget v21, v9, v20

    .line 151
    aput v21, v9, v10

    .line 153
    aput v6, v9, v20

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 157
    move/from16 v6, v19

    .line 159
    goto :goto_88

    .line 160
    :cond_9f
    move/from16 v19, v6

    .line 162
    move/from16 v18, v10

    .line 164
    :cond_a3
    invoke-static {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_15a

    .line 170
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 172
    aput v14, v4, v17

    .line 174
    aput v12, v4, v19

    .line 176
    if-eqz v3, :cond_c8

    .line 178
    add-int/lit8 v14, v14, -0x1

    .line 180
    :goto_b3
    if-ltz v14, :cond_be

    .line 182
    invoke-virtual {v1, v14}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_be

    .line 188
    add-int/lit8 v14, v14, -0x1

    .line 190
    goto :goto_b3

    .line 191
    :cond_be
    add-int/lit8 v14, v14, 0x1

    .line 193
    aget v5, v4, v17

    .line 195
    sub-int/2addr v5, v14

    .line 196
    aget v6, v4, v19

    .line 198
    :goto_c5
    move v13, v6

    .line 199
    move v12, v14

    .line 200
    goto :goto_d3

    .line 201
    :cond_c8
    add-int/lit8 v12, v12, 0x1

    .line 203
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 206
    move-result v6

    .line 207
    aget v5, v4, v19

    .line 209
    sub-int v5, v6, v5

    .line 211
    goto :goto_c5

    .line 212
    :goto_d3
    array-length v6, v9

    .line 213
    add-int/lit8 v6, v6, -0x1

    .line 215
    move/from16 v10, v17

    .line 217
    move/from16 v11, v19

    .line 219
    invoke-static {v9, v10, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    aput v5, v9, v10

    .line 224
    const/4 v5, 0x0

    .line 225
    :try_start_e0
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_e3
    const/4 v10, 0x6

    .line 229
    if-ge v11, v10, :cond_105

    .line 231
    aget-object v10, v6, v11

    .line 233
    const v14, 0x3ee66666  # 0.45f

    .line 236
    invoke-static {v9, v10, v14}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 239
    move-result v10
    :try_end_ef
    .catch Lcom/google/zxing/NotFoundException; {:try_start_e0 .. :try_end_ef} :catch_108

    .line 240
    const v14, 0x3e4ccccd  # 0.2f

    .line 243
    cmpg-float v10, v10, v14

    .line 245
    if-gez v10, :cond_102

    .line 247
    new-instance v10, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 249
    filled-new-array {v12, v13}, [I

    .line 252
    move-result-object v15

    .line 253
    move/from16 v14, p3

    .line 255
    invoke-direct/range {v10 .. v15}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(IIII[I)V

    .line 258
    goto :goto_109

    .line 259
    :cond_102
    add-int/lit8 v11, v11, 0x1

    .line 261
    goto :goto_e3

    .line 262
    :cond_105
    :try_start_105
    sget-object v6, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 264
    throw v6
    :try_end_108
    .catch Lcom/google/zxing/NotFoundException; {:try_start_105 .. :try_end_108} :catch_108

    .line 265
    :catch_108
    move-object v10, v5

    .line 266
    :goto_109
    if-nez v10, :cond_128

    .line 268
    const/16 v17, 0x0

    .line 270
    aget v4, v4, v17

    .line 272
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_11e

    .line 278
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 285
    move-result v4

    .line 286
    goto :goto_126

    .line 287
    :cond_11e
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 290
    move-result v4

    .line 291
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 294
    move-result v4

    .line 295
    :goto_126
    move v7, v4

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v8, 0x0

    .line 298
    :goto_129
    if-nez v8, :cond_154

    .line 300
    const/4 v11, 0x1

    .line 301
    invoke-virtual {v0, v1, v10, v3, v11}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_145

    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v6

    .line 315
    sub-int/2addr v6, v11

    .line 316
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 322
    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 324
    if-eqz v2, :cond_147

    .line 326
    :cond_145
    const/4 v2, 0x0

    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 330
    throw v0

    .line 331
    :goto_14a
    :try_start_14a
    invoke-virtual {v0, v1, v10, v3, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 334
    move-result-object v5
    :try_end_14e
    .catch Lcom/google/zxing/NotFoundException; {:try_start_14a .. :try_end_14e} :catch_14e

    .line 335
    :catch_14e
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 337
    invoke-direct {v0, v4, v5, v10}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V

    .line 340
    return-object v0

    .line 341
    :cond_154
    move/from16 v4, v16

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x1

    .line 345
    goto/16 :goto_1b

    .line 347
    :cond_15a
    if-eqz v13, :cond_173

    .line 349
    array-length v5, v9

    .line 350
    const/4 v10, 0x0

    .line 351
    :goto_15e
    div-int/lit8 v6, v5, 0x2

    .line 353
    if-ge v10, v6, :cond_173

    .line 355
    aget v6, v9, v10

    .line 357
    sub-int v20, v5, v10

    .line 359
    const/16 v19, 0x1

    .line 361
    add-int/lit8 v20, v20, -0x1

    .line 363
    aget v21, v9, v20

    .line 365
    aput v21, v9, v10

    .line 367
    aput v6, v9, v20

    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 371
    goto :goto_15e

    .line 372
    :cond_173
    const/16 v19, 0x1

    .line 374
    const/16 v17, 0x0

    .line 376
    aget v5, v9, v17

    .line 378
    aget v6, v9, v19

    .line 380
    add-int/2addr v5, v6

    .line 381
    add-int/2addr v14, v5

    .line 382
    aget v5, v9, v16

    .line 384
    aput v5, v9, v17

    .line 386
    aget v5, v9, v18

    .line 388
    aput v5, v9, v19

    .line 390
    aput v17, v9, v16

    .line 392
    aput v17, v9, v18

    .line 394
    add-int/lit8 v4, v4, -0x1

    .line 396
    goto :goto_192

    .line 397
    :cond_18c
    move/from16 v19, v6

    .line 399
    move/from16 v18, v10

    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 403
    :goto_192
    aput v19, v9, v4

    .line 405
    xor-int/lit8 v5, v15, 0x1

    .line 407
    move v15, v5

    .line 408
    :goto_197
    add-int/lit8 v12, v12, 0x1

    .line 410
    move/from16 v5, v17

    .line 412
    move/from16 v10, v18

    .line 414
    move/from16 v6, v19

    .line 416
    goto/16 :goto_6a

    .line 418
    :cond_1a1
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 420
    throw v0
.end method
