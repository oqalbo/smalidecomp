# classes.dex

.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final downInit:I

.field public final height:I

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final leftInit:I

.field public final rightInit:I

.field public final upInit:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 5

    .line 42
    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 45
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 8
    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 10
    iget p1, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 12
    iput p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 16
    sub-int v1, p3, p2

    .line 18
    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 20
    add-int/2addr p3, p2

    .line 21
    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 23
    sub-int v2, p4, p2

    .line 25
    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    .line 27
    add-int/2addr p4, p2

    .line 28
    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    .line 30
    if-ltz v2, :cond_26

    .line 32
    if-ltz v1, :cond_26

    .line 34
    if-ge p4, v0, :cond_26

    .line 36
    if-ge p3, p1, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 41
    throw p0
.end method


# virtual methods
.method public final containsBlackPoint(IIIZ)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 3
    if-eqz p4, :cond_10

    .line 5
    :goto_4
    if-gt p1, p2, :cond_1d

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    :goto_10
    if-gt p1, p2, :cond_1d

    .line 19
    invoke-virtual {p0, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1a

    .line 25
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final detect()[Lcom/google/zxing/ResultPoint;
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 3
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 5
    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    .line 7
    iget v3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v7, v4

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v6, v5

    .line 16
    :cond_f
    iget v11, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 18
    if-eqz v6, :cond_81

    .line 20
    move v12, v4

    .line 21
    move v6, v5

    .line 22
    :cond_15
    :goto_15
    if-nez v6, :cond_19

    .line 24
    if-nez v7, :cond_2b

    .line 26
    :cond_19
    if-ge v1, v11, :cond_2b

    .line 28
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_26

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    move v7, v5

    .line 37
    move v12, v7

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    if-nez v7, :cond_15

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    if-lt v1, v11, :cond_30

    .line 46
    :goto_2d
    move v4, v5

    .line 47
    goto/16 :goto_81

    .line 49
    :cond_30
    move v6, v5

    .line 50
    :cond_31
    :goto_31
    iget v13, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 52
    if-nez v6, :cond_37

    .line 54
    if-nez v8, :cond_49

    .line 56
    :cond_37
    if-ge v3, v13, :cond_49

    .line 58
    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_44

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    move v8, v5

    .line 67
    move v12, v8

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    if-nez v8, :cond_31

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_31

    .line 74
    :cond_49
    if-lt v3, v13, :cond_4c

    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    move v6, v5

    .line 78
    :cond_4d
    :goto_4d
    if-nez v6, :cond_51

    .line 80
    if-nez v9, :cond_63

    .line 82
    :cond_51
    if-ltz v0, :cond_63

    .line 84
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5e

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 92
    move v9, v5

    .line 93
    move v12, v9

    .line 94
    goto :goto_4d

    .line 95
    :cond_5e
    if-nez v9, :cond_4d

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 99
    goto :goto_4d

    .line 100
    :cond_63
    if-gez v0, :cond_66

    .line 102
    goto :goto_2d

    .line 103
    :cond_66
    move v6, v12

    .line 104
    move v12, v5

    .line 105
    :cond_68
    :goto_68
    if-nez v12, :cond_6c

    .line 107
    if-nez v10, :cond_7e

    .line 109
    :cond_6c
    if-ltz v2, :cond_7e

    .line 111
    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_79

    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 119
    move v6, v5

    .line 120
    move v10, v6

    .line 121
    goto :goto_68

    .line 122
    :cond_79
    if-nez v10, :cond_68

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    if-gez v2, :cond_f

    .line 129
    goto :goto_2d

    .line 130
    :cond_81
    :goto_81
    if-nez v4, :cond_148

    .line 132
    sub-int v4, v1, v0

    .line 134
    const/4 v6, 0x0

    .line 135
    move v8, v5

    .line 136
    move-object v7, v6

    .line 137
    :goto_88
    if-nez v7, :cond_9b

    .line 139
    if-ge v8, v4, :cond_9b

    .line 141
    int-to-float v7, v0

    .line 142
    sub-int v9, v3, v8

    .line 144
    int-to-float v9, v9

    .line 145
    add-int v10, v0, v8

    .line 147
    int-to-float v10, v10

    .line 148
    int-to-float v12, v3

    .line 149
    invoke-virtual {p0, v7, v9, v10, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 152
    move-result-object v7

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 155
    goto :goto_88

    .line 156
    :cond_9b
    if-eqz v7, :cond_145

    .line 158
    move v9, v5

    .line 159
    move-object v8, v6

    .line 160
    :goto_9f
    if-nez v8, :cond_b2

    .line 162
    if-ge v9, v4, :cond_b2

    .line 164
    int-to-float v8, v0

    .line 165
    add-int v10, v2, v9

    .line 167
    int-to-float v10, v10

    .line 168
    add-int v12, v0, v9

    .line 170
    int-to-float v12, v12

    .line 171
    int-to-float v13, v2

    .line 172
    invoke-virtual {p0, v8, v10, v12, v13}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 175
    move-result-object v8

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 178
    goto :goto_9f

    .line 179
    :cond_b2
    if-eqz v8, :cond_142

    .line 181
    move v9, v5

    .line 182
    move-object v0, v6

    .line 183
    :goto_b6
    if-nez v0, :cond_c9

    .line 185
    if-ge v9, v4, :cond_c9

    .line 187
    int-to-float v0, v1

    .line 188
    add-int v10, v2, v9

    .line 190
    int-to-float v10, v10

    .line 191
    sub-int v12, v1, v9

    .line 193
    int-to-float v12, v12

    .line 194
    int-to-float v13, v2

    .line 195
    invoke-virtual {p0, v0, v10, v12, v13}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 198
    move-result-object v0

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 201
    goto :goto_b6

    .line 202
    :cond_c9
    if-eqz v0, :cond_13f

    .line 204
    :goto_cb
    if-nez v6, :cond_de

    .line 206
    if-ge v5, v4, :cond_de

    .line 208
    int-to-float v2, v1

    .line 209
    sub-int v6, v3, v5

    .line 211
    int-to-float v6, v6

    .line 212
    sub-int v9, v1, v5

    .line 214
    int-to-float v9, v9

    .line 215
    int-to-float v10, v3

    .line 216
    invoke-virtual {p0, v2, v6, v9, v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 219
    move-result-object v6

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 222
    goto :goto_cb

    .line 223
    :cond_de
    if-eqz v6, :cond_13c

    .line 225
    iget p0, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 227
    iget v1, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 229
    iget v2, v7, Lcom/google/zxing/ResultPoint;->x:F

    .line 231
    iget v3, v7, Lcom/google/zxing/ResultPoint;->y:F

    .line 233
    iget v4, v0, Lcom/google/zxing/ResultPoint;->x:F

    .line 235
    iget v0, v0, Lcom/google/zxing/ResultPoint;->y:F

    .line 237
    iget v5, v8, Lcom/google/zxing/ResultPoint;->x:F

    .line 239
    iget v6, v8, Lcom/google/zxing/ResultPoint;->y:F

    .line 241
    int-to-float v7, v11

    .line 242
    const/high16 v8, 0x40000000  # 2.0f

    .line 244
    div-float/2addr v7, v8

    .line 245
    cmpg-float v7, p0, v7

    .line 247
    const/high16 v8, 0x3f800000  # 1.0f

    .line 249
    if-gez v7, :cond_11b

    .line 251
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 253
    sub-float/2addr v5, v8

    .line 254
    add-float/2addr v6, v8

    .line 255
    invoke-direct {v7, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 258
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 260
    add-float/2addr v2, v8

    .line 261
    add-float/2addr v3, v8

    .line 262
    invoke-direct {v5, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 265
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 267
    sub-float/2addr v4, v8

    .line 268
    sub-float/2addr v0, v8

    .line 269
    invoke-direct {v2, v4, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 272
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 274
    add-float/2addr p0, v8

    .line 275
    sub-float/2addr v1, v8

    .line 276
    invoke-direct {v0, p0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 279
    filled-new-array {v7, v5, v2, v0}, [Lcom/google/zxing/ResultPoint;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_11b
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 286
    add-float/2addr v5, v8

    .line 287
    add-float/2addr v6, v8

    .line 288
    invoke-direct {v7, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 291
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 293
    add-float/2addr v2, v8

    .line 294
    sub-float/2addr v3, v8

    .line 295
    invoke-direct {v5, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 298
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 300
    sub-float/2addr v4, v8

    .line 301
    add-float/2addr v0, v8

    .line 302
    invoke-direct {v2, v4, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 305
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 307
    sub-float/2addr p0, v8

    .line 308
    sub-float/2addr v1, v8

    .line 309
    invoke-direct {v0, p0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 312
    filled-new-array {v7, v5, v2, v0}, [Lcom/google/zxing/ResultPoint;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_13c
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 319
    throw p0

    .line 320
    :cond_13f
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 322
    throw p0

    .line 323
    :cond_142
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 325
    throw p0

    .line 326
    :cond_145
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 328
    throw p0

    .line 329
    :cond_148
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 331
    throw p0
.end method

.method public final getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .registers 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlin/ResultKt;->distance(FFFF)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkotlin/ResultKt;->round(F)I

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_31

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lkotlin/ResultKt;->round(F)I

    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    invoke-static {v2}, Lkotlin/ResultKt;->round(F)I

    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 33
    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2e

    .line 39
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 41
    int-to-float p1, v3

    .line 42
    int-to-float p2, v2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_e

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
