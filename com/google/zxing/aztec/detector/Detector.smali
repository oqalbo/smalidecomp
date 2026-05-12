# classes.dex

.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final EXPECTED_CORNER_BITS:[I


# instance fields
.field public compact:Z

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public nbCenterLayers:I

.field public nbDataBlocks:I

.field public nbLayers:I

.field public shift:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x83b

    .line 3
    const/16 v1, 0x707

    .line 5
    const/16 v2, 0xee0

    .line 7
    const/16 v3, 0x1dc

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    return-void
.end method

.method public static expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .registers 10

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000  # 2.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p1, p0, p1

    .line 10
    iget v1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, p0, v2

    .line 15
    iget v3, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 17
    sub-float v4, v1, v3

    .line 19
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 21
    iget v2, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 23
    sub-float v5, p1, v2

    .line 25
    add-float/2addr v1, v3

    .line 26
    div-float/2addr v1, v0

    .line 27
    add-float/2addr p1, v2

    .line 28
    div-float/2addr p1, v0

    .line 29
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 31
    mul-float/2addr v4, p2

    .line 32
    add-float v3, v1, v4

    .line 34
    mul-float/2addr v5, p2

    .line 35
    add-float v6, p1, v5

    .line 37
    invoke-direct {v2, v3, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 40
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 42
    sub-float/2addr v1, v4

    .line 43
    sub-float/2addr p1, v5

    .line 44
    invoke-direct {v3, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 47
    const/4 p1, 0x1

    .line 48
    aget-object p1, p0, p1

    .line 50
    iget v1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 52
    const/4 v4, 0x3

    .line 53
    aget-object p0, p0, v4

    .line 55
    iget v4, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 57
    sub-float v5, v1, v4

    .line 59
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 61
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 63
    sub-float v6, p1, p0

    .line 65
    add-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v0

    .line 67
    add-float/2addr p1, p0

    .line 68
    div-float/2addr p1, v0

    .line 69
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 71
    mul-float/2addr v5, p2

    .line 72
    add-float v0, v1, v5

    .line 74
    mul-float/2addr p2, v6

    .line 75
    add-float v4, p1, p2

    .line 77
    invoke-direct {p0, v0, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 80
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 82
    sub-float/2addr v1, v5

    .line 83
    sub-float/2addr p1, p2

    .line 84
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 87
    filled-new-array {v2, p0, v3, v0}, [Lcom/google/zxing/ResultPoint;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_a
    new-instance v8, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 13
    invoke-direct {v8, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 16
    invoke-virtual {v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v7

    .line 22
    aget-object v10, v8, v6

    .line 24
    aget-object v11, v8, v3

    .line 26
    aget-object v8, v8, v2
    :try_end_1b
    .catch Lcom/google/zxing/NotFoundException; {:try_start_a .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_62

    .line 29
    :catch_1c
    iget v8, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 31
    div-int/2addr v8, v3

    .line 32
    iget v9, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 34
    div-int/2addr v9, v3

    .line 35
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 37
    add-int/lit8 v11, v8, 0x7

    .line 39
    add-int/lit8 v12, v9, -0x7

    .line 41
    invoke-direct {v10, v11, v12, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 44
    invoke-virtual {v0, v10, v7, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 51
    move-result-object v10

    .line 52
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 54
    add-int/2addr v9, v5

    .line 55
    invoke-direct {v13, v11, v9, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 58
    invoke-virtual {v0, v13, v7, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 65
    move-result-object v11

    .line 66
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 68
    sub-int/2addr v8, v5

    .line 69
    invoke-direct {v13, v8, v9, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 72
    invoke-virtual {v0, v13, v7, v4, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 79
    move-result-object v9

    .line 80
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 82
    invoke-direct {v13, v8, v12, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 85
    invoke-virtual {v0, v13, v7, v4, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v37, v11

    .line 95
    move-object v11, v9

    .line 96
    move-object v9, v10

    .line 97
    move-object/from16 v10, v37

    .line 99
    :goto_62
    iget v12, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 101
    iget v13, v8, Lcom/google/zxing/ResultPoint;->x:F

    .line 103
    add-float/2addr v12, v13

    .line 104
    iget v13, v10, Lcom/google/zxing/ResultPoint;->x:F

    .line 106
    add-float/2addr v12, v13

    .line 107
    iget v13, v11, Lcom/google/zxing/ResultPoint;->x:F

    .line 109
    add-float/2addr v12, v13

    .line 110
    const/high16 v13, 0x40800000  # 4.0f

    .line 112
    div-float/2addr v12, v13

    .line 113
    invoke-static {v12}, Lkotlin/ResultKt;->round(F)I

    .line 116
    move-result v12

    .line 117
    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 119
    iget v8, v8, Lcom/google/zxing/ResultPoint;->y:F

    .line 121
    add-float/2addr v9, v8

    .line 122
    iget v8, v10, Lcom/google/zxing/ResultPoint;->y:F

    .line 124
    add-float/2addr v9, v8

    .line 125
    iget v8, v11, Lcom/google/zxing/ResultPoint;->y:F

    .line 127
    add-float/2addr v9, v8

    .line 128
    div-float/2addr v9, v13

    .line 129
    invoke-static {v9}, Lkotlin/ResultKt;->round(F)I

    .line 132
    move-result v8

    .line 133
    const/16 v9, 0xf

    .line 135
    :try_start_86
    new-instance v10, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 137
    invoke-direct {v10, v1, v9, v12, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 140
    invoke-virtual {v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 143
    move-result-object v10

    .line 144
    aget-object v11, v10, v7

    .line 146
    aget-object v14, v10, v6

    .line 148
    aget-object v15, v10, v3

    .line 150
    aget-object v8, v10, v2
    :try_end_97
    .catch Lcom/google/zxing/NotFoundException; {:try_start_86 .. :try_end_97} :catch_98

    .line 152
    goto :goto_d4

    .line 153
    :catch_98
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 155
    add-int/lit8 v11, v12, 0x7

    .line 157
    add-int/lit8 v14, v8, -0x7

    .line 159
    invoke-direct {v10, v11, v14, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 162
    invoke-virtual {v0, v10, v7, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 169
    move-result-object v10

    .line 170
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-direct {v15, v11, v8, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 176
    invoke-virtual {v0, v15, v7, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 183
    move-result-object v11

    .line 184
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 186
    sub-int/2addr v12, v5

    .line 187
    invoke-direct {v15, v12, v8, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 190
    invoke-virtual {v0, v15, v7, v4, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 197
    move-result-object v15

    .line 198
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 200
    invoke-direct {v8, v12, v14, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 203
    invoke-virtual {v0, v8, v7, v4, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 210
    move-result-object v8

    .line 211
    move-object v14, v11

    .line 212
    move-object v11, v10

    .line 213
    :goto_d4
    iget v10, v11, Lcom/google/zxing/ResultPoint;->x:F

    .line 215
    iget v12, v8, Lcom/google/zxing/ResultPoint;->x:F

    .line 217
    add-float/2addr v10, v12

    .line 218
    iget v12, v14, Lcom/google/zxing/ResultPoint;->x:F

    .line 220
    add-float/2addr v10, v12

    .line 221
    iget v12, v15, Lcom/google/zxing/ResultPoint;->x:F

    .line 223
    add-float/2addr v10, v12

    .line 224
    div-float/2addr v10, v13

    .line 225
    invoke-static {v10}, Lkotlin/ResultKt;->round(F)I

    .line 228
    move-result v10

    .line 229
    iget v11, v11, Lcom/google/zxing/ResultPoint;->y:F

    .line 231
    iget v8, v8, Lcom/google/zxing/ResultPoint;->y:F

    .line 233
    add-float/2addr v11, v8

    .line 234
    iget v8, v14, Lcom/google/zxing/ResultPoint;->y:F

    .line 236
    add-float/2addr v11, v8

    .line 237
    iget v8, v15, Lcom/google/zxing/ResultPoint;->y:F

    .line 239
    add-float/2addr v11, v8

    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Lkotlin/ResultKt;->round(F)I

    .line 244
    move-result v8

    .line 245
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 247
    invoke-direct {v11, v10, v8, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 250
    iput v6, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 252
    move v13, v6

    .line 253
    move-object v8, v11

    .line 254
    move-object v10, v8

    .line 255
    move-object v12, v10

    .line 256
    :goto_ff
    iget v14, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 258
    iget v15, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 260
    move/from16 v16, v7

    .line 262
    iget v7, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 264
    move/from16 v17, v9

    .line 266
    iget v9, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 268
    iget v5, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 270
    const/16 v2, 0x9

    .line 272
    if-ge v5, v2, :cond_1c0

    .line 274
    invoke-virtual {v0, v11, v13, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 277
    move-result-object v11

    .line 278
    iget v2, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 280
    iget v5, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 282
    invoke-virtual {v0, v8, v13, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v21, v11

    .line 288
    invoke-virtual {v0, v10, v13, v4, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v0, v12, v13, v4, v4}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 295
    move-result-object v12

    .line 296
    iget v4, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 298
    move/from16 v23, v6

    .line 300
    iget v6, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 302
    move-object/from16 v24, v12

    .line 304
    iget v12, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 306
    move/from16 v25, v13

    .line 308
    const/4 v13, 0x2

    .line 309
    if-le v12, v13, :cond_1a3

    .line 311
    invoke-static {v6, v4, v5, v2}, Lkotlin/ResultKt;->distance(IIII)F

    .line 314
    move-result v12

    .line 315
    move/from16 v20, v13

    .line 317
    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 319
    int-to-float v13, v13

    .line 320
    mul-float/2addr v12, v13

    .line 321
    invoke-static {v15, v14, v9, v7}, Lkotlin/ResultKt;->distance(IIII)F

    .line 324
    move-result v13

    .line 325
    move/from16 v26, v2

    .line 327
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 329
    add-int/lit8 v2, v2, 0x2

    .line 331
    int-to-float v2, v2

    .line 332
    mul-float/2addr v13, v2

    .line 333
    div-float/2addr v12, v13

    .line 334
    float-to-double v12, v12

    .line 335
    const-wide/high16 v27, 0x3fe8000000000000L  # 0.75

    .line 337
    cmpg-double v2, v12, v27

    .line 339
    if-ltz v2, :cond_1c2

    .line 341
    const-wide/high16 v27, 0x3ff4000000000000L  # 1.25

    .line 343
    cmpl-double v2, v12, v27

    .line 345
    if-gtz v2, :cond_1c2

    .line 347
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 349
    add-int/lit8 v5, v5, -0x3

    .line 351
    add-int/lit8 v12, v26, 0x3

    .line 353
    const/4 v13, 0x3

    .line 354
    invoke-direct {v2, v5, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 357
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 359
    iget v12, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 361
    sub-int/2addr v12, v13

    .line 362
    move/from16 v19, v4

    .line 364
    iget v4, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 366
    sub-int/2addr v4, v13

    .line 367
    invoke-direct {v5, v12, v4, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 370
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 372
    iget v12, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 374
    add-int/2addr v12, v13

    .line 375
    move-object/from16 v26, v3

    .line 377
    iget v3, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 379
    sub-int/2addr v3, v13

    .line 380
    invoke-direct {v4, v12, v3, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 383
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 385
    add-int/lit8 v6, v6, 0x3

    .line 387
    add-int/lit8 v12, v19, 0x3

    .line 389
    invoke-direct {v3, v6, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 392
    invoke-virtual {v0, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_18e

    .line 398
    goto :goto_1c2

    .line 399
    :cond_18e
    invoke-virtual {v0, v2, v5}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    .line 402
    move-result v2

    .line 403
    if-eq v2, v6, :cond_195

    .line 405
    goto :goto_1c2

    .line 406
    :cond_195
    invoke-virtual {v0, v5, v4}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    .line 409
    move-result v2

    .line 410
    if-eq v2, v6, :cond_19c

    .line 412
    goto :goto_1c2

    .line 413
    :cond_19c
    invoke-virtual {v0, v4, v3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    .line 416
    move-result v2

    .line 417
    if-ne v2, v6, :cond_1c2

    .line 419
    goto :goto_1a5

    .line 420
    :cond_1a3
    move-object/from16 v26, v3

    .line 422
    :goto_1a5
    xor-int/lit8 v13, v25, 0x1

    .line 424
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 428
    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 430
    move-object v10, v11

    .line 431
    move/from16 v7, v16

    .line 433
    move/from16 v9, v17

    .line 435
    move-object/from16 v11, v21

    .line 437
    move/from16 v6, v23

    .line 439
    move-object/from16 v12, v24

    .line 441
    move-object/from16 v8, v26

    .line 443
    const/4 v2, 0x3

    .line 444
    const/4 v3, 0x2

    .line 445
    const/4 v4, -0x1

    .line 446
    const/4 v5, 0x7

    .line 447
    goto/16 :goto_ff

    .line 449
    :cond_1c0
    move/from16 v23, v6

    .line 451
    :cond_1c2
    :goto_1c2
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 453
    const/4 v3, 0x5

    .line 454
    if-eq v2, v3, :cond_1ce

    .line 456
    const/4 v4, 0x7

    .line 457
    if-ne v2, v4, :cond_1cb

    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cb
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 462
    throw v0

    .line 463
    :cond_1ce
    :goto_1ce
    if-ne v2, v3, :cond_1d3

    .line 465
    move/from16 v4, v23

    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    move/from16 v4, v16

    .line 470
    :goto_1d5
    iput-boolean v4, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 472
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 474
    int-to-float v5, v9

    .line 475
    const/high16 v6, 0x3f000000  # 0.5f

    .line 477
    add-float/2addr v5, v6

    .line 478
    int-to-float v7, v7

    .line 479
    sub-float/2addr v7, v6

    .line 480
    invoke-direct {v4, v5, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 483
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 485
    iget v7, v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 487
    int-to-float v7, v7

    .line 488
    add-float/2addr v7, v6

    .line 489
    iget v8, v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 491
    int-to-float v8, v8

    .line 492
    add-float/2addr v8, v6

    .line 493
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 496
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 498
    iget v8, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 500
    int-to-float v8, v8

    .line 501
    sub-float/2addr v8, v6

    .line 502
    iget v9, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 504
    int-to-float v9, v9

    .line 505
    add-float/2addr v9, v6

    .line 506
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 509
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 511
    int-to-float v9, v15

    .line 512
    sub-float/2addr v9, v6

    .line 513
    int-to-float v10, v14

    .line 514
    sub-float/2addr v10, v6

    .line 515
    invoke-direct {v8, v9, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 518
    filled-new-array {v4, v5, v7, v8}, [Lcom/google/zxing/ResultPoint;

    .line 521
    move-result-object v4

    .line 522
    const/16 v20, 0x2

    .line 524
    mul-int/lit8 v2, v2, 0x2

    .line 526
    add-int/lit8 v5, v2, -0x3

    .line 528
    invoke-static {v4, v5, v2}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 531
    move-result-object v2

    .line 532
    if-eqz p1, :cond_21d

    .line 534
    aget-object v4, v2, v16

    .line 536
    aget-object v5, v2, v20

    .line 538
    aput-object v5, v2, v16

    .line 540
    aput-object v4, v2, v20

    .line 542
    :cond_21d
    aget-object v4, v2, v16

    .line 544
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_39d

    .line 550
    aget-object v4, v2, v23

    .line 552
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_39d

    .line 558
    aget-object v4, v2, v20

    .line 560
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_39d

    .line 566
    const/16 v19, 0x3

    .line 568
    aget-object v4, v2, v19

    .line 570
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_39d

    .line 576
    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 578
    mul-int/lit8 v4, v4, 0x2

    .line 580
    aget-object v5, v2, v16

    .line 582
    aget-object v6, v2, v23

    .line 584
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 587
    move-result v5

    .line 588
    aget-object v6, v2, v23

    .line 590
    aget-object v7, v2, v20

    .line 592
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 595
    move-result v6

    .line 596
    aget-object v7, v2, v20

    .line 598
    const/16 v19, 0x3

    .line 600
    aget-object v8, v2, v19

    .line 602
    invoke-virtual {v0, v7, v8, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 605
    move-result v7

    .line 606
    aget-object v8, v2, v19

    .line 608
    aget-object v9, v2, v16

    .line 610
    invoke-virtual {v0, v8, v9, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 613
    move-result v8

    .line 614
    filled-new-array {v5, v6, v7, v8}, [I

    .line 617
    move-result-object v5

    .line 618
    move/from16 v6, v16

    .line 620
    move v7, v6

    .line 621
    :goto_26c
    const/4 v13, 0x4

    .line 622
    if-ge v6, v13, :cond_282

    .line 624
    aget v8, v5, v6

    .line 626
    add-int/lit8 v9, v4, -0x2

    .line 628
    shr-int v9, v8, v9

    .line 630
    shl-int/lit8 v9, v9, 0x1

    .line 632
    and-int/lit8 v8, v8, 0x1

    .line 634
    add-int/2addr v9, v8

    .line 635
    shl-int/lit8 v7, v7, 0x3

    .line 637
    add-int/2addr v7, v9

    .line 638
    add-int/lit8 v6, v6, 0x1

    .line 640
    const/16 v20, 0x2

    .line 642
    goto :goto_26c

    .line 643
    :cond_282
    and-int/lit8 v4, v7, 0x1

    .line 645
    shl-int/lit8 v4, v4, 0xb

    .line 647
    shr-int/lit8 v6, v7, 0x1

    .line 649
    add-int/2addr v4, v6

    .line 650
    move/from16 v6, v16

    .line 652
    :goto_28b
    if-ge v6, v13, :cond_39a

    .line 654
    sget-object v7, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 656
    aget v7, v7, v6

    .line 658
    xor-int/2addr v7, v4

    .line 659
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 662
    move-result v7

    .line 663
    const/4 v8, 0x2

    .line 664
    if-gt v7, v8, :cond_390

    .line 666
    iput v6, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 668
    const-wide/16 v6, 0x0

    .line 670
    move/from16 v4, v16

    .line 672
    :goto_29f
    const/16 v8, 0xa

    .line 674
    if-ge v4, v13, :cond_2c8

    .line 676
    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 678
    add-int/2addr v9, v4

    .line 679
    rem-int/2addr v9, v13

    .line 680
    aget v9, v5, v9

    .line 682
    iget-boolean v10, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 684
    if-eqz v10, :cond_2b8

    .line 686
    const/16 v18, 0x7

    .line 688
    shl-long v6, v6, v18

    .line 690
    shr-int/lit8 v8, v9, 0x1

    .line 692
    and-int/lit8 v8, v8, 0x7f

    .line 694
    :goto_2b5
    int-to-long v8, v8

    .line 695
    add-long/2addr v6, v8

    .line 696
    goto :goto_2c5

    .line 697
    :cond_2b8
    const/16 v18, 0x7

    .line 699
    shl-long/2addr v6, v8

    .line 700
    shr-int/lit8 v8, v9, 0x2

    .line 702
    and-int/lit16 v8, v8, 0x3e0

    .line 704
    shr-int/lit8 v9, v9, 0x1

    .line 706
    and-int/lit8 v9, v9, 0x1f

    .line 708
    add-int/2addr v8, v9

    .line 709
    goto :goto_2b5

    .line 710
    :goto_2c5
    add-int/lit8 v4, v4, 0x1

    .line 712
    goto :goto_29f

    .line 713
    :cond_2c8
    const/16 v18, 0x7

    .line 715
    iget-boolean v4, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 717
    if-eqz v4, :cond_2d2

    .line 719
    move/from16 v5, v18

    .line 721
    const/4 v4, 0x2

    .line 722
    goto :goto_2d4

    .line 723
    :cond_2d2
    move v5, v8

    .line 724
    move v4, v13

    .line 725
    :goto_2d4
    sub-int v8, v5, v4

    .line 727
    new-array v9, v5, [I

    .line 729
    add-int/lit8 v5, v5, -0x1

    .line 731
    :goto_2da
    if-ltz v5, :cond_2e5

    .line 733
    long-to-int v10, v6

    .line 734
    and-int/lit8 v10, v10, 0xf

    .line 736
    aput v10, v9, v5

    .line 738
    shr-long/2addr v6, v13

    .line 739
    add-int/lit8 v5, v5, -0x1

    .line 741
    goto :goto_2da

    .line 742
    :cond_2e5
    :try_start_2e5
    new-instance v5, Lkotlinx/coroutines/flow/SafeFlow;

    .line 744
    sget-object v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 746
    invoke-direct {v5, v3, v6}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 749
    invoke-virtual {v5, v9, v8}, Lkotlinx/coroutines/flow/SafeFlow;->decode([II)V
    :try_end_2ef
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2e5 .. :try_end_2ef} :catch_38d

    .line 752
    move/from16 v3, v16

    .line 754
    move v7, v3

    .line 755
    :goto_2f2
    if-ge v7, v4, :cond_2fc

    .line 757
    shl-int/lit8 v3, v3, 0x4

    .line 759
    aget v5, v9, v7

    .line 761
    add-int/2addr v3, v5

    .line 762
    add-int/lit8 v7, v7, 0x1

    .line 764
    goto :goto_2f2

    .line 765
    :cond_2fc
    iget-boolean v4, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 767
    if-eqz v4, :cond_30d

    .line 769
    shr-int/lit8 v4, v3, 0x6

    .line 771
    add-int/lit8 v4, v4, 0x1

    .line 773
    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 775
    and-int/lit8 v3, v3, 0x3f

    .line 777
    add-int/lit8 v3, v3, 0x1

    .line 779
    iput v3, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 781
    goto :goto_319

    .line 782
    :cond_30d
    shr-int/lit8 v4, v3, 0xb

    .line 784
    add-int/lit8 v4, v4, 0x1

    .line 786
    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 788
    and-int/lit16 v3, v3, 0x7ff

    .line 790
    add-int/lit8 v3, v3, 0x1

    .line 792
    iput v3, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 794
    :goto_319
    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 796
    rem-int/lit8 v4, v3, 0x4

    .line 798
    aget-object v4, v2, v4

    .line 800
    add-int/lit8 v5, v3, 0x1

    .line 802
    rem-int/2addr v5, v13

    .line 803
    aget-object v5, v2, v5

    .line 805
    add-int/lit8 v6, v3, 0x2

    .line 807
    rem-int/2addr v6, v13

    .line 808
    aget-object v6, v2, v6

    .line 810
    const/16 v19, 0x3

    .line 812
    add-int/lit8 v3, v3, 0x3

    .line 814
    rem-int/2addr v3, v13

    .line 815
    aget-object v3, v2, v3

    .line 817
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 820
    move-result v7

    .line 821
    int-to-float v8, v7

    .line 822
    const/high16 v9, 0x40000000  # 2.0f

    .line 824
    div-float/2addr v8, v9

    .line 825
    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 827
    int-to-float v9, v9

    .line 828
    sub-float v21, v8, v9

    .line 830
    add-float v23, v8, v9

    .line 832
    iget v8, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 834
    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 836
    iget v9, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 838
    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 840
    iget v10, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 842
    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 844
    iget v11, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 846
    iget v3, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 848
    move/from16 v22, v21

    .line 850
    move/from16 v24, v21

    .line 852
    move/from16 v25, v23

    .line 854
    move/from16 v26, v23

    .line 856
    move/from16 v27, v21

    .line 858
    move/from16 v28, v23

    .line 860
    move/from16 v36, v3

    .line 862
    move/from16 v30, v4

    .line 864
    move/from16 v32, v5

    .line 866
    move/from16 v34, v6

    .line 868
    move/from16 v29, v8

    .line 870
    move/from16 v31, v9

    .line 872
    move/from16 v33, v10

    .line 874
    move/from16 v35, v11

    .line 876
    invoke-static/range {v21 .. v36}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 879
    move-result-object v3

    .line 880
    invoke-static {v1, v7, v7, v3}, Lkotlin/ResultKt;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 883
    move-result-object v9

    .line 884
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 886
    const/16 v20, 0x2

    .line 888
    mul-int/lit8 v1, v1, 0x2

    .line 890
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 893
    move-result v3

    .line 894
    invoke-static {v2, v1, v3}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 897
    move-result-object v10

    .line 898
    new-instance v8, Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 900
    iget-boolean v11, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 902
    iget v12, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 904
    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 906
    invoke-direct/range {v8 .. v13}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    .line 909
    return-object v8

    .line 910
    :catch_38d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 912
    throw v0

    .line 913
    :cond_390
    move/from16 v20, v8

    .line 915
    const/16 v18, 0x7

    .line 917
    const/16 v19, 0x3

    .line 919
    add-int/lit8 v6, v6, 0x1

    .line 921
    goto/16 :goto_28b

    .line 923
    :cond_39a
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 925
    throw v0

    .line 926
    :cond_39d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 928
    throw v0
.end method

.method public final getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I
    .registers 13

    .line 1
    iget v0, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 3
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 5
    iget v1, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 7
    iget p2, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 9
    invoke-static {v0, p1, v1, p2}, Lkotlin/ResultKt;->distance(IIII)F

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p2, v2

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v4, p1

    .line 21
    iget-object p0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 26
    move-result p1

    .line 27
    float-to-double v5, v2

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v5

    .line 32
    double-to-int v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    :goto_23
    if-ge v6, v0, :cond_3a

    .line 38
    add-float/2addr v3, v1

    .line 39
    add-float/2addr v4, p2

    .line 40
    invoke-static {v3}, Lkotlin/ResultKt;->round(F)I

    .line 43
    move-result v8

    .line 44
    invoke-static {v4}, Lkotlin/ResultKt;->round(F)I

    .line 47
    move-result v9

    .line 48
    invoke-virtual {p0, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 51
    move-result v8

    .line 52
    if-eq v8, p1, :cond_37

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    int-to-float p0, v7

    .line 60
    div-float/2addr p0, v2

    .line 61
    const p2, 0x3dcccccd  # 0.1f

    .line 64
    cmpl-float v0, p0, p2

    .line 66
    if-lez v0, :cond_4b

    .line 68
    const v0, 0x3f666666  # 0.9f

    .line 71
    cmpg-float v0, p0, v0

    .line 73
    if-gez v0, :cond_4b

    .line 75
    return v5

    .line 76
    :cond_4b
    cmpg-float p0, p0, p2

    .line 78
    const/4 p2, 0x1

    .line 79
    if-gtz p0, :cond_51

    .line 81
    move v5, p2

    .line 82
    :cond_51
    if-ne v5, p1, :cond_54

    .line 84
    return p2

    .line 85
    :cond_54
    const/4 p0, -0x1

    .line 86
    return p0
.end method

.method public final getDimension()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 3
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_b

    .line 8
    mul-int/2addr p0, v1

    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 11
    return p0

    .line 12
    :cond_b
    if-gt p0, v1, :cond_11

    .line 14
    mul-int/2addr p0, v1

    .line 15
    add-int/lit8 p0, p0, 0xf

    .line 17
    return p0

    .line 18
    :cond_11
    mul-int/lit8 v0, p0, 0x4

    .line 20
    sub-int/2addr p0, v1

    .line 21
    div-int/lit8 p0, p0, 0x8

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    mul-int/lit8 p0, p0, 0x2

    .line 27
    add-int/2addr p0, v0

    .line 28
    add-int/lit8 p0, p0, 0xf

    .line 30
    return p0
.end method

.method public final getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;
    .registers 8

    .line 1
    iget v0, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 6
    :goto_5
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_16

    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_18
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_26

    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    sub-int/2addr v0, p3

    .line 40
    :goto_27
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_35

    .line 46
    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_35

    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    sub-int/2addr p1, p4

    .line 55
    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p0, v0, p1, p2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 61
    return-object p0
.end method

.method public final isValid(II)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_10

    .line 3
    iget-object p0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 7
    if-ge p1, v0, :cond_10

    .line 9
    if-lez p2, :cond_10

    .line 11
    iget p0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 13
    if-ge p2, p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isValid(Lcom/google/zxing/ResultPoint;)Z
    .registers 3

    .line 19
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 20
    invoke-static {v0}, Lkotlin/ResultKt;->round(F)I

    move-result v0

    .line 21
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->round(F)I

    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p0

    return p0
.end method

.method public final sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .registers 11

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 5
    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 7
    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/ResultKt;->distance(FFFF)F

    .line 12
    move-result v0

    .line 13
    int-to-float v2, p3

    .line 14
    div-float v2, v0, v2

    .line 16
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 18
    iget p2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 20
    sub-float/2addr p2, p1

    .line 21
    mul-float/2addr p2, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    sub-float/2addr v3, v1

    .line 24
    mul-float/2addr v3, v2

    .line 25
    div-float/2addr v3, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    move v2, v0

    .line 28
    :goto_1b
    if-ge v0, p3, :cond_3d

    .line 30
    int-to-float v4, v0

    .line 31
    mul-float v5, v4, p2

    .line 33
    add-float/2addr v5, p1

    .line 34
    invoke-static {v5}, Lkotlin/ResultKt;->round(F)I

    .line 37
    move-result v5

    .line 38
    mul-float/2addr v4, v3

    .line 39
    add-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Lkotlin/ResultKt;->round(F)I

    .line 43
    move-result v4

    .line 44
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 46
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3a

    .line 52
    sub-int v4, p3, v0

    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v4, v5

    .line 56
    shl-int v4, v5, v4

    .line 58
    or-int/2addr v2, v4

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    return v2
.end method
