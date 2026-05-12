# classes.dex

.class public final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final crossCheckStateCount:[I

.field public final height:I

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final moduleSize:F

.field public final possibleCenters:Ljava/util/ArrayList;

.field public final resultPointCallback:Lcom/google/zxing/ResultPointCallback;

.field public final startX:I

.field public final startY:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 16
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 18
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 20
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 22
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 27
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 29
    iput-object p7, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 31
    return-void
.end method


# virtual methods
.method public final foundPatternCross([I)Z
    .registers 6

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    iget p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 5
    div-float v0, p0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_1c

    .line 12
    aget v3, p1, v2

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float v3, p0, v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v3

    .line 21
    cmpl-float v3, v3, v0

    .line 23
    if-ltz v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p3, v4

    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int v5, p2, v5

    .line 14
    int-to-float v5, v5

    .line 15
    int-to-float v6, v3

    .line 16
    const/high16 v7, 0x40000000  # 2.0f

    .line 18
    div-float/2addr v6, v7

    .line 19
    sub-float/2addr v5, v6

    .line 20
    float-to-int v6, v5

    .line 21
    mul-int/2addr v3, v4

    .line 22
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 24
    iget v9, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 26
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 28
    aput v0, v10, v0

    .line 30
    aput v0, v10, v2

    .line 32
    aput v0, v10, v4

    .line 34
    move v11, p1

    .line 35
    :goto_22
    if-ltz v11, :cond_35

    .line 37
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_35

    .line 43
    aget v12, v10, v2

    .line 45
    if-gt v12, v3, :cond_35

    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 49
    aput v12, v10, v2

    .line 51
    add-int/lit8 v11, v11, -0x1

    .line 53
    goto :goto_22

    .line 54
    :cond_35
    const/high16 v12, 0x7fc00000  # Float.NaN

    .line 56
    if-ltz v11, :cond_ac

    .line 58
    aget v13, v10, v2

    .line 60
    if-le v13, v3, :cond_3f

    .line 62
    goto/16 :goto_ac

    .line 64
    :cond_3f
    :goto_3f
    if-ltz v11, :cond_52

    .line 66
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_52

    .line 72
    aget v13, v10, v0

    .line 74
    if-gt v13, v3, :cond_52

    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 78
    aput v13, v10, v0

    .line 80
    add-int/lit8 v11, v11, -0x1

    .line 82
    goto :goto_3f

    .line 83
    :cond_52
    aget v11, v10, v0

    .line 85
    if-le v11, v3, :cond_57

    .line 87
    goto :goto_ac

    .line 88
    :cond_57
    add-int/lit8 v11, p1, 0x1

    .line 90
    :goto_59
    if-ge v11, v9, :cond_6c

    .line 92
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_6c

    .line 98
    aget v13, v10, v2

    .line 100
    if-gt v13, v3, :cond_6c

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 104
    aput v13, v10, v2

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 108
    goto :goto_59

    .line 109
    :cond_6c
    if-eq v11, v9, :cond_ac

    .line 111
    aget v13, v10, v2

    .line 113
    if-le v13, v3, :cond_73

    .line 115
    goto :goto_ac

    .line 116
    :cond_73
    :goto_73
    if-ge v11, v9, :cond_86

    .line 118
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_86

    .line 124
    aget v13, v10, v4

    .line 126
    if-gt v13, v3, :cond_86

    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 130
    aput v13, v10, v4

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 134
    goto :goto_73

    .line 135
    :cond_86
    aget v6, v10, v4

    .line 137
    if-le v6, v3, :cond_8b

    .line 139
    goto :goto_ac

    .line 140
    :cond_8b
    aget v3, v10, v0

    .line 142
    aget v8, v10, v2

    .line 144
    add-int/2addr v3, v8

    .line 145
    add-int/2addr v3, v6

    .line 146
    sub-int/2addr v3, v1

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 150
    move-result v3

    .line 151
    mul-int/lit8 v3, v3, 0x5

    .line 153
    mul-int/2addr v1, v4

    .line 154
    if-lt v3, v1, :cond_9c

    .line 156
    goto :goto_ac

    .line 157
    :cond_9c
    invoke-virtual {p0, v10}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_ac

    .line 163
    aget v1, v10, v4

    .line 165
    sub-int/2addr v11, v1

    .line 166
    int-to-float v1, v11

    .line 167
    aget v3, v10, v2

    .line 169
    int-to-float v3, v3

    .line 170
    div-float/2addr v3, v7

    .line 171
    sub-float v12, v1, v3

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_117

    .line 179
    aget v0, p3, v0

    .line 181
    aget v1, p3, v2

    .line 183
    add-int/2addr v0, v1

    .line 184
    aget v1, p3, v4

    .line 186
    add-int/2addr v0, v1

    .line 187
    int-to-float v0, v0

    .line 188
    const/high16 v1, 0x40400000  # 3.0f

    .line 190
    div-float/2addr v0, v1

    .line 191
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :cond_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_108

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 209
    iget v4, v3, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 211
    iget v6, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 213
    iget v8, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 215
    sub-float v9, v12, v8

    .line 217
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 220
    move-result v9

    .line 221
    cmpg-float v9, v9, v0

    .line 223
    if-gtz v9, :cond_c4

    .line 225
    sub-float v9, v5, v6

    .line 227
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 230
    move-result v9

    .line 231
    cmpg-float v9, v9, v0

    .line 233
    if-gtz v9, :cond_c4

    .line 235
    sub-float v9, v0, v4

    .line 237
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 240
    move-result v9

    .line 241
    const/high16 v10, 0x3f800000  # 1.0f

    .line 243
    cmpg-float v10, v9, v10

    .line 245
    if-lez v10, :cond_fa

    .line 247
    cmpg-float v4, v9, v4

    .line 249
    if-gtz v4, :cond_c4

    .line 251
    :cond_fa
    add-float/2addr v6, v5

    .line 252
    div-float/2addr v6, v7

    .line 253
    add-float/2addr v8, v12

    .line 254
    div-float/2addr v8, v7

    .line 255
    iget p0, v3, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 257
    add-float/2addr p0, v0

    .line 258
    div-float/2addr p0, v7

    .line 259
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 261
    invoke-direct {v0, v6, v8, p0}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 264
    return-object v0

    .line 265
    :cond_108
    new-instance v2, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 267
    invoke-direct {v2, v5, v12, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 275
    if-eqz p0, :cond_117

    .line 277
    invoke-interface {p0, v2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 280
    :cond_117
    const/4 p0, 0x0

    .line 281
    return-object p0
.end method
