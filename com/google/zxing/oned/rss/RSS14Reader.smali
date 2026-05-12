# classes.dex

.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final FINDER_PATTERNS:[[I

.field public static final INSIDE_GSUM:[I

.field public static final INSIDE_ODD_TOTAL_SUBSET:[I

.field public static final INSIDE_ODD_WIDEST:[I

.field public static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field public static final OUTSIDE_GSUM:[I

.field public static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field public final possibleLeftPairs:Ljava/util/ArrayList;

.field public final possibleRightPairs:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/16 v0, 0x46

    .line 3
    const/16 v1, 0x7e

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 8
    const/16 v4, 0x22

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 16
    const/16 v0, 0x30

    .line 18
    const/16 v1, 0x51

    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 29
    const/16 v0, 0x7df

    .line 31
    const/16 v1, 0xa9b

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 36
    const/16 v6, 0x3c1

    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 44
    const/16 v0, 0x40c

    .line 46
    const/16 v1, 0x5ec

    .line 48
    const/16 v5, 0x150

    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 56
    const/16 v0, 0x8

    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v4, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v4, v2}, [I

    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 66
    const/4 v5, 0x2

    .line 67
    filled-new-array {v5, v3, v1, v0}, [I

    .line 70
    move-result-object v6

    .line 71
    sput-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 73
    filled-new-array {v4, v0, v5, v2}, [I

    .line 76
    move-result-object v7

    .line 77
    const/4 v6, 0x5

    .line 78
    filled-new-array {v4, v6, v6, v2}, [I

    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x7

    .line 83
    move v10, v9

    .line 84
    filled-new-array {v4, v4, v10, v2}, [I

    .line 87
    move-result-object v9

    .line 88
    const/16 v11, 0x9

    .line 90
    move v12, v10

    .line 91
    filled-new-array {v4, v2, v11, v2}, [I

    .line 94
    move-result-object v10

    .line 95
    filled-new-array {v5, v12, v3, v2}, [I

    .line 98
    move-result-object v3

    .line 99
    filled-new-array {v5, v6, v1, v2}, [I

    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v5, v4, v0, v2}, [I

    .line 106
    move-result-object v13

    .line 107
    filled-new-array {v2, v6, v12, v2}, [I

    .line 110
    move-result-object v14

    .line 111
    filled-new-array {v2, v4, v11, v2}, [I

    .line 114
    move-result-object v15

    .line 115
    move-object v12, v1

    .line 116
    move-object v11, v3

    .line 117
    filled-new-array/range {v7 .. v15}, [[I

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static addOrTally(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_20

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 20
    iget v2, v1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 22
    iget v3, p1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 24
    if-ne v2, v3, :cond_7

    .line 26
    iget p0, v1, Lcom/google/zxing/oned/rss/Pair;->count:I

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    iput p0, v1, Lcom/google/zxing/oned/rss/Pair;->count:I

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    move-object/from16 v5, p2

    .line 15
    iget-object v5, v5, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_19

    .line 20
    aget v5, v5, v4

    .line 22
    invoke-static {v5, v1, v3}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(ILcom/google/zxing/common/BitArray;[I)V

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    aget v5, v5, v6

    .line 28
    invoke-static {v5, v1, v3}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v6

    .line 33
    move v5, v4

    .line 34
    :goto_21
    if-ge v5, v1, :cond_30

    .line 36
    aget v7, v3, v5

    .line 38
    aget v8, v3, v1

    .line 40
    aput v8, v3, v5

    .line 42
    aput v7, v3, v1

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    :goto_30
    if-eqz v2, :cond_35

    .line 51
    const/16 v1, 0x10

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v1, 0xf

    .line 56
    :goto_37
    invoke-static {v3}, Lkotlin/ResultKt;->sum([I)I

    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    int-to-float v7, v1

    .line 62
    div-float/2addr v5, v7

    .line 63
    move v7, v4

    .line 64
    :goto_3f
    array-length v8, v3

    .line 65
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    .line 67
    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    .line 69
    iget-object v11, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    .line 71
    iget-object v12, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    .line 73
    if-ge v7, v8, :cond_71

    .line 75
    aget v8, v3, v7

    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v5

    .line 79
    const/high16 v13, 0x3f000000  # 0.5f

    .line 81
    add-float/2addr v13, v8

    .line 82
    float-to-int v13, v13

    .line 83
    if-gtz v13, :cond_56

    .line 85
    move v13, v6

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const/16 v14, 0x8

    .line 89
    if-le v13, v14, :cond_5b

    .line 91
    move v13, v14

    .line 92
    :cond_5b
    :goto_5b
    div-int/lit8 v14, v7, 0x2

    .line 94
    and-int/lit8 v15, v7, 0x1

    .line 96
    if-nez v15, :cond_68

    .line 98
    aput v13, v12, v14

    .line 100
    int-to-float v9, v13

    .line 101
    sub-float/2addr v8, v9

    .line 102
    aput v8, v10, v14

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    aput v13, v11, v14

    .line 107
    int-to-float v10, v13

    .line 108
    sub-float/2addr v8, v10

    .line 109
    aput v8, v9, v14

    .line 111
    :goto_6e
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_3f

    .line 114
    :cond_71
    invoke-static {v12}, Lkotlin/ResultKt;->sum([I)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v11}, Lkotlin/ResultKt;->sum([I)I

    .line 121
    move-result v3

    .line 122
    const/16 v5, 0xa

    .line 124
    const/4 v7, 0x4

    .line 125
    const/16 v8, 0xc

    .line 127
    if-eqz v2, :cond_9c

    .line 129
    if-le v0, v8, :cond_85

    .line 131
    move v13, v4

    .line 132
    move v14, v6

    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    if-ge v0, v7, :cond_8a

    .line 136
    move v14, v4

    .line 137
    move v13, v6

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v13, v4

    .line 140
    move v14, v13

    .line 141
    :goto_8c
    if-le v3, v8, :cond_92

    .line 143
    :goto_8e
    move v15, v4

    .line 144
    move/from16 v16, v6

    .line 146
    goto :goto_b1

    .line 147
    :cond_92
    if-ge v3, v7, :cond_98

    .line 149
    :goto_94
    move/from16 v16, v4

    .line 151
    move v15, v6

    .line 152
    goto :goto_b1

    .line 153
    :cond_98
    move v15, v4

    .line 154
    move/from16 v16, v15

    .line 156
    goto :goto_b1

    .line 157
    :cond_9c
    const/16 v13, 0xb

    .line 159
    if-le v0, v13, :cond_a3

    .line 161
    move v13, v4

    .line 162
    move v14, v6

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    const/4 v13, 0x5

    .line 165
    if-ge v0, v13, :cond_a9

    .line 167
    move v14, v4

    .line 168
    move v13, v6

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move v13, v4

    .line 171
    move v14, v13

    .line 172
    :goto_ab
    if-le v3, v5, :cond_ae

    .line 174
    goto :goto_8e

    .line 175
    :cond_ae
    if-ge v3, v7, :cond_98

    .line 177
    goto :goto_94

    .line 178
    :goto_b1
    add-int v17, v0, v3

    .line 180
    sub-int v1, v17, v1

    .line 182
    and-int/lit8 v5, v0, 0x1

    .line 184
    if-ne v5, v2, :cond_bb

    .line 186
    move v5, v6

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v5, v4

    .line 189
    :goto_bc
    and-int/lit8 v4, v3, 0x1

    .line 191
    if-ne v4, v6, :cond_c2

    .line 193
    move v4, v6

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v4, 0x0

    .line 196
    :goto_c3
    const/4 v7, -0x1

    .line 197
    if-eq v1, v7, :cond_f4

    .line 199
    if-eqz v1, :cond_de

    .line 201
    if-ne v1, v6, :cond_db

    .line 203
    if-eqz v5, :cond_d3

    .line 205
    if-nez v4, :cond_d0

    .line 207
    move v14, v6

    .line 208
    goto :goto_100

    .line 209
    :cond_d0
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 211
    throw v0

    .line 212
    :cond_d3
    if-eqz v4, :cond_d8

    .line 214
    move/from16 v16, v6

    .line 216
    goto :goto_100

    .line 217
    :cond_d8
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 219
    throw v0

    .line 220
    :cond_db
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 222
    throw v0

    .line 223
    :cond_de
    if-eqz v5, :cond_ee

    .line 225
    if-eqz v4, :cond_eb

    .line 227
    if-ge v0, v3, :cond_e8

    .line 229
    move v13, v6

    .line 230
    move/from16 v16, v13

    .line 232
    goto :goto_100

    .line 233
    :cond_e8
    move v14, v6

    .line 234
    move v15, v14

    .line 235
    goto :goto_100

    .line 236
    :cond_eb
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 238
    throw v0

    .line 239
    :cond_ee
    if-nez v4, :cond_f1

    .line 241
    goto :goto_100

    .line 242
    :cond_f1
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 244
    throw v0

    .line 245
    :cond_f4
    if-eqz v5, :cond_fd

    .line 247
    if-nez v4, :cond_fa

    .line 249
    move v13, v6

    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 253
    throw v0

    .line 254
    :cond_fd
    if-eqz v4, :cond_1a4

    .line 256
    move v15, v6

    .line 257
    :goto_100
    if-eqz v13, :cond_10b

    .line 259
    if-nez v14, :cond_108

    .line 261
    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 267
    throw v0

    .line 268
    :cond_10b
    :goto_10b
    if-eqz v14, :cond_110

    .line 270
    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 273
    :cond_110
    if-eqz v15, :cond_11b

    .line 275
    if-nez v16, :cond_118

    .line 277
    invoke-static {v11, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 283
    throw v0

    .line 284
    :cond_11b
    :goto_11b
    if-eqz v16, :cond_120

    .line 286
    invoke-static {v11, v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 289
    :cond_120
    array-length v0, v12

    .line 290
    sub-int/2addr v0, v6

    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_124
    if-ltz v0, :cond_12f

    .line 295
    mul-int/lit8 v1, v1, 0x9

    .line 297
    aget v4, v12, v0

    .line 299
    add-int/2addr v1, v4

    .line 300
    add-int/2addr v3, v4

    .line 301
    add-int/lit8 v0, v0, -0x1

    .line 303
    goto :goto_124

    .line 304
    :cond_12f
    array-length v0, v11

    .line 305
    sub-int/2addr v0, v6

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_133
    if-ltz v0, :cond_13e

    .line 310
    mul-int/lit8 v4, v4, 0x9

    .line 312
    aget v7, v11, v0

    .line 314
    add-int/2addr v4, v7

    .line 315
    add-int/2addr v5, v7

    .line 316
    add-int/lit8 v0, v0, -0x1

    .line 318
    goto :goto_133

    .line 319
    :cond_13e
    mul-int/lit8 v4, v4, 0x3

    .line 321
    add-int/2addr v4, v1

    .line 322
    if-eqz v2, :cond_172

    .line 324
    and-int/lit8 v0, v3, 0x1

    .line 326
    if-nez v0, :cond_16f

    .line 328
    if-gt v3, v8, :cond_16f

    .line 330
    const/4 v0, 0x4

    .line 331
    if-lt v3, v0, :cond_16f

    .line 333
    sub-int/2addr v8, v3

    .line 334
    div-int/lit8 v8, v8, 0x2

    .line 336
    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    .line 338
    aget v0, v0, v8

    .line 340
    rsub-int/lit8 v1, v0, 0x9

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v12, v0, v2}, Lkotlin/ResultKt;->getRSSvalue([IIZ)I

    .line 346
    move-result v0

    .line 347
    invoke-static {v11, v1, v6}, Lkotlin/ResultKt;->getRSSvalue([IIZ)I

    .line 350
    move-result v1

    .line 351
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    .line 353
    aget v2, v2, v8

    .line 355
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    .line 357
    aget v3, v3, v8

    .line 359
    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 361
    mul-int/2addr v0, v2

    .line 362
    add-int/2addr v0, v1

    .line 363
    add-int/2addr v0, v3

    .line 364
    invoke-direct {v5, v0, v4}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 367
    return-object v5

    .line 368
    :cond_16f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 370
    throw v0

    .line 371
    :cond_172
    and-int/lit8 v0, v5, 0x1

    .line 373
    if-nez v0, :cond_1a1

    .line 375
    const/16 v0, 0xa

    .line 377
    if-gt v5, v0, :cond_1a1

    .line 379
    const/4 v1, 0x4

    .line 380
    if-lt v5, v1, :cond_1a1

    .line 382
    rsub-int/lit8 v5, v5, 0xa

    .line 384
    div-int/lit8 v5, v5, 0x2

    .line 386
    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    .line 388
    aget v0, v0, v5

    .line 390
    rsub-int/lit8 v1, v0, 0x9

    .line 392
    invoke-static {v12, v0, v6}, Lkotlin/ResultKt;->getRSSvalue([IIZ)I

    .line 395
    move-result v0

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v11, v1, v2}, Lkotlin/ResultKt;->getRSSvalue([IIZ)I

    .line 400
    move-result v1

    .line 401
    sget-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    .line 403
    aget v2, v2, v5

    .line 405
    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    .line 407
    aget v3, v3, v5

    .line 409
    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 411
    mul-int/2addr v1, v2

    .line 412
    add-int/2addr v1, v0

    .line 413
    add-int/2addr v1, v3

    .line 414
    invoke-direct {v5, v1, v4}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 417
    return-object v5

    .line 418
    :cond_1a1
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 420
    throw v0

    .line 421
    :cond_1a4
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 423
    throw v0
.end method

.method public final decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 9
    move-result-object v1

    .line 10
    if-nez p4, :cond_d

    .line 12
    move-object p4, v0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 16
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    .line 22
    :goto_15
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_36

    .line 26
    iget-object v4, v1, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 28
    aget v5, v4, v2

    .line 30
    aget v4, v4, v3

    .line 32
    add-int/2addr v5, v4

    .line 33
    sub-int/2addr v5, v3

    .line 34
    int-to-float v4, v5

    .line 35
    const/high16 v5, 0x40000000  # 2.0f

    .line 37
    div-float/2addr v4, v5

    .line 38
    if-eqz p2, :cond_2d

    .line 40
    iget p2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 42
    sub-int/2addr p2, v3

    .line 43
    int-to-float p2, p2

    .line 44
    sub-float v4, p2, v4

    .line 46
    :cond_2d
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 48
    int-to-float p3, p3

    .line 49
    invoke-direct {p2, v4, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 52
    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 55
    :cond_36
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/google/zxing/oned/rss/Pair;

    .line 65
    iget p3, p2, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 67
    mul-int/lit16 p3, p3, 0x63d

    .line 69
    iget p4, p0, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 71
    add-int/2addr p3, p4

    .line 72
    iget p2, p2, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 74
    iget p0, p0, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 76
    mul-int/lit8 p0, p0, 0x4

    .line 78
    add-int/2addr p0, p2

    .line 79
    invoke-direct {p1, p3, p0, v1}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_51
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_51} :catch_52

    .line 82
    return-object p1

    .line 83
    :catch_52
    return-object v0
.end method

.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/ArrayList;

    .line 8
    invoke-static {v2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/ArrayList;

    .line 21
    invoke-static {p0, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V

    .line 24
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_ca

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    .line 43
    iget p3, p2, Lcom/google/zxing/oned/rss/Pair;->count:I

    .line 45
    iget-object v2, p2, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 47
    if-le p3, v1, :cond_1e

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p3

    .line 53
    :cond_34
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1e

    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/zxing/oned/rss/Pair;

    .line 65
    iget v4, v3, Lcom/google/zxing/oned/rss/Pair;->count:I

    .line 67
    iget-object v5, v3, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 69
    if-le v4, v1, :cond_34

    .line 71
    iget v4, p2, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 73
    iget v6, v3, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    .line 75
    mul-int/lit8 v6, v6, 0x10

    .line 77
    add-int/2addr v6, v4

    .line 78
    rem-int/lit8 v6, v6, 0x4f

    .line 80
    iget v4, v2, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 82
    mul-int/lit8 v4, v4, 0x9

    .line 84
    iget v7, v5, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 86
    add-int/2addr v4, v7

    .line 87
    const/16 v7, 0x48

    .line 89
    if-le v4, v7, :cond_5c

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 93
    :cond_5c
    const/16 v7, 0x8

    .line 95
    if-le v4, v7, :cond_62

    .line 97
    add-int/lit8 v4, v4, -0x1

    .line 99
    :cond_62
    if-ne v6, v4, :cond_34

    .line 101
    iget p0, p2, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 103
    int-to-long p0, p0

    .line 104
    const-wide/32 p2, 0x453af5

    .line 107
    mul-long/2addr p0, p2

    .line 108
    iget p2, v3, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    .line 110
    int-to-long p2, p2

    .line 111
    add-long/2addr p0, p2

    .line 112
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    const/16 p2, 0xe

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    move-result p2

    .line 127
    const/16 p3, 0xd

    .line 129
    rsub-int/lit8 p2, p2, 0xd

    .line 131
    :goto_82
    const/16 v3, 0x30

    .line 133
    if-lez p2, :cond_8c

    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 p2, p2, -0x1

    .line 140
    goto :goto_82

    .line 141
    :cond_8c
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move p0, v0

    .line 145
    move p2, p0

    .line 146
    :goto_91
    if-ge p0, p3, :cond_a2

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 151
    move-result v4

    .line 152
    sub-int/2addr v4, v3

    .line 153
    and-int/lit8 v6, p0, 0x1

    .line 155
    if-nez v6, :cond_9e

    .line 157
    mul-int/lit8 v4, v4, 0x3

    .line 159
    :cond_9e
    add-int/2addr p2, v4

    .line 160
    add-int/lit8 p0, p0, 0x1

    .line 162
    goto :goto_91

    .line 163
    :cond_a2
    const/16 p0, 0xa

    .line 165
    rem-int/2addr p2, p0

    .line 166
    rsub-int/lit8 p2, p2, 0xa

    .line 168
    if-ne p2, p0, :cond_aa

    .line 170
    move p2, v0

    .line 171
    :cond_aa
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    iget-object p0, v2, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 176
    iget-object p2, v5, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 178
    new-instance p3, Lcom/google/zxing/Result;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    aget-object v2, p0, v0

    .line 186
    aget-object p0, p0, v1

    .line 188
    aget-object v0, p2, v0

    .line 190
    aget-object p2, p2, v1

    .line 192
    filled-new-array {v2, p0, v0, p2}, [Lcom/google/zxing/ResultPoint;

    .line 195
    move-result-object p0

    .line 196
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p3, p1, v0, p0, p2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 202
    return-object p3

    .line 203
    :cond_ca
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 205
    throw p0
.end method

.method public final findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I
    .registers 13

    .line 1
    iget-object p0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aput v0, p0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    aput v0, p0, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aput v0, p0, v2

    .line 12
    const/4 v3, 0x3

    .line 13
    aput v0, p0, v3

    .line 15
    iget v4, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 17
    move v5, v0

    .line 18
    move v6, v5

    .line 19
    :goto_12
    if-ge v5, v4, :cond_1e

    .line 21
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 24
    move-result v6

    .line 25
    xor-int/2addr v6, v1

    .line 26
    if-eq p2, v6, :cond_1e

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    move v7, v0

    .line 32
    move p2, v5

    .line 33
    :goto_20
    if-ge v5, v4, :cond_59

    .line 35
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 38
    move-result v8

    .line 39
    if-eq v8, v6, :cond_2e

    .line 41
    aget v8, p0, v7

    .line 43
    add-int/2addr v8, v1

    .line 44
    aput v8, p0, v7

    .line 46
    goto :goto_56

    .line 47
    :cond_2e
    if-ne v7, v3, :cond_50

    .line 49
    invoke-static {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3b

    .line 55
    filled-new-array {p2, v5}, [I

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    aget v8, p0, v0

    .line 62
    aget v9, p0, v1

    .line 64
    add-int/2addr v8, v9

    .line 65
    add-int/2addr p2, v8

    .line 66
    aget v8, p0, v2

    .line 68
    aput v8, p0, v0

    .line 70
    aget v8, p0, v3

    .line 72
    aput v8, p0, v1

    .line 74
    aput v0, p0, v2

    .line 76
    aput v0, p0, v3

    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 83
    :goto_52
    aput v1, p0, v7

    .line 85
    xor-int/lit8 v6, v6, 0x1

    .line 87
    :goto_56
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_20

    .line 90
    :cond_59
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 92
    throw p0
.end method

.method public final parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_b
    if-ltz v2, :cond_16

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_16

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_16
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object p0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    .line 29
    array-length v4, p0

    .line 30
    sub-int/2addr v4, v3

    .line 31
    invoke-static {p0, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput v1, p0, v0

    .line 36
    move v6, v0

    .line 37
    :goto_24
    const/16 v0, 0x9

    .line 39
    if-ge v6, v0, :cond_58

    .line 41
    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    .line 43
    aget-object v0, v0, v6

    .line 45
    const v1, 0x3ee66666  # 0.45f

    .line 48
    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 51
    move-result v0

    .line 52
    const v1, 0x3e4ccccd  # 0.2f

    .line 55
    cmpg-float v0, v0, v1

    .line 57
    if-gez v0, :cond_54

    .line 59
    aget p0, p4, v3

    .line 61
    if-eqz p3, :cond_47

    .line 63
    iget p1, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 65
    sub-int/2addr p1, v3

    .line 66
    sub-int p3, p1, v2

    .line 68
    sub-int/2addr p1, p0

    .line 69
    move v8, p1

    .line 70
    move v7, p3

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v8, p0

    .line 73
    move v7, v2

    .line 74
    :goto_49
    new-instance v5, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 76
    filled-new-array {v2, p0}, [I

    .line 79
    move-result-object v10

    .line 80
    move v9, p2

    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(IIII[I)V

    .line 84
    return-object v5

    .line 85
    :cond_54
    move v9, p2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_24

    .line 89
    :cond_58
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 91
    throw p0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method
