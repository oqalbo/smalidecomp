# classes.dex

.class public final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field public final mAw:F

.field public final mC:F

.field public final mFl:F

.field public final mFlRoot:F

.field public final mN:F

.field public final mNbb:F

.field public final mNc:F

.field public final mNcb:F

.field public final mRgbD:[F

.field public final mZ:F


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 3
    invoke-static {}, Landroidx/core/content/res/CamUtils;->yFromLStar()F

    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL  # 63.66197723675813

    .line 13
    mul-double/2addr v1, v3

    .line 14
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 16
    div-double/2addr v1, v3

    .line 17
    double-to-float v1, v1

    .line 18
    sget-object v2, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 20
    const/4 v5, 0x0

    .line 21
    aget v6, v0, v5

    .line 23
    aget-object v7, v2, v5

    .line 25
    aget v8, v7, v5

    .line 27
    mul-float/2addr v8, v6

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v0, v9

    .line 31
    aget v11, v7, v9

    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v0, v8

    .line 38
    aget v7, v7, v8

    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v2, v9

    .line 44
    aget v13, v11, v5

    .line 46
    mul-float/2addr v13, v6

    .line 47
    aget v14, v11, v9

    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v2, v2, v8

    .line 57
    aget v13, v2, v5

    .line 59
    mul-float/2addr v6, v13

    .line 60
    aget v13, v2, v9

    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v6

    .line 64
    aget v2, v2, v8

    .line 66
    mul-float/2addr v12, v2

    .line 67
    add-float/2addr v12, v10

    .line 68
    neg-float v2, v1

    .line 69
    const/high16 v6, 0x42280000  # 42.0f

    .line 71
    sub-float/2addr v2, v6

    .line 72
    const/high16 v6, 0x42b80000  # 92.0f

    .line 74
    div-float/2addr v2, v6

    .line 75
    float-to-double v13, v2

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    move-result-wide v13

    .line 80
    double-to-float v2, v13

    .line 81
    const v6, 0x3e8e38e4

    .line 84
    mul-float/2addr v2, v6

    .line 85
    const/high16 v6, 0x3f800000  # 1.0f

    .line 87
    sub-float v2, v6, v2

    .line 89
    const/high16 v19, 0x3f800000  # 1.0f

    .line 91
    mul-float v2, v2, v19

    .line 93
    float-to-double v13, v2

    .line 94
    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    .line 96
    cmpl-double v10, v13, v15

    .line 98
    if-lez v10, :cond_65

    .line 100
    move v2, v6

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    const-wide/16 v15, 0x0

    .line 104
    cmpg-double v10, v13, v15

    .line 106
    if-gez v10, :cond_6c

    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_6c
    :goto_6c
    const/high16 v10, 0x42c80000  # 100.0f

    .line 111
    div-float v13, v10, v7

    .line 113
    mul-float/2addr v13, v2

    .line 114
    add-float/2addr v13, v6

    .line 115
    sub-float/2addr v13, v2

    .line 116
    div-float v14, v10, v11

    .line 118
    mul-float/2addr v14, v2

    .line 119
    add-float/2addr v14, v6

    .line 120
    sub-float/2addr v14, v2

    .line 121
    div-float/2addr v10, v12

    .line 122
    mul-float/2addr v10, v2

    .line 123
    add-float/2addr v10, v6

    .line 124
    sub-float/2addr v10, v2

    .line 125
    const/4 v2, 0x3

    .line 126
    new-array v15, v2, [F

    .line 128
    aput v13, v15, v5

    .line 130
    aput v14, v15, v9

    .line 132
    aput v10, v15, v8

    .line 134
    const/high16 v10, 0x40a00000  # 5.0f

    .line 136
    mul-float/2addr v10, v1

    .line 137
    add-float/2addr v10, v6

    .line 138
    div-float v10, v6, v10

    .line 140
    mul-float v13, v10, v10

    .line 142
    mul-float/2addr v13, v10

    .line 143
    mul-float/2addr v13, v10

    .line 144
    sub-float/2addr v6, v13

    .line 145
    mul-float/2addr v13, v1

    .line 146
    const v10, 0x3dcccccd  # 0.1f

    .line 149
    mul-float/2addr v10, v6

    .line 150
    mul-float/2addr v10, v6

    .line 151
    const-wide/high16 v16, 0x4014000000000000L  # 5.0

    .line 153
    move-wide/from16 v20, v3

    .line 155
    float-to-double v3, v1

    .line 156
    mul-double v3, v3, v16

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 161
    move-result-wide v3

    .line 162
    double-to-float v1, v3

    .line 163
    mul-float/2addr v10, v1

    .line 164
    add-float/2addr v10, v13

    .line 165
    invoke-static {}, Landroidx/core/content/res/CamUtils;->yFromLStar()F

    .line 168
    move-result v1

    .line 169
    aget v0, v0, v9

    .line 171
    div-float v14, v1, v0

    .line 173
    float-to-double v0, v14

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    move-result-wide v3

    .line 178
    double-to-float v3, v3

    .line 179
    const v4, 0x3fbd70a4  # 1.48f

    .line 182
    add-float v23, v3, v4

    .line 184
    const-wide v3, 0x3fc999999999999aL  # 0.2

    .line 189
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 192
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    const v1, 0x3f39999a  # 0.725f

    .line 197
    div-float v16, v1, v0

    .line 199
    aget v0, v15, v5

    .line 201
    mul-float/2addr v0, v10

    .line 202
    mul-float/2addr v0, v7

    .line 203
    float-to-double v0, v0

    .line 204
    div-double v0, v0, v20

    .line 206
    const-wide v3, 0x3fdae147ae147ae1L  # 0.42

    .line 211
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 214
    move-result-wide v0

    .line 215
    double-to-float v0, v0

    .line 216
    aget v1, v15, v9

    .line 218
    mul-float/2addr v1, v10

    .line 219
    mul-float/2addr v1, v11

    .line 220
    float-to-double v6, v1

    .line 221
    div-double v6, v6, v20

    .line 223
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 226
    move-result-wide v6

    .line 227
    double-to-float v1, v6

    .line 228
    aget v6, v15, v8

    .line 230
    mul-float/2addr v6, v10

    .line 231
    mul-float/2addr v6, v12

    .line 232
    float-to-double v6, v6

    .line 233
    div-double v6, v6, v20

    .line 235
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 238
    move-result-wide v3

    .line 239
    double-to-float v3, v3

    .line 240
    new-array v4, v2, [F

    .line 242
    aput v0, v4, v5

    .line 244
    aput v1, v4, v9

    .line 246
    aput v3, v4, v8

    .line 248
    aget v0, v4, v5

    .line 250
    const/high16 v1, 0x43c80000  # 400.0f

    .line 252
    mul-float v3, v0, v1

    .line 254
    const v6, 0x41d90a3d  # 27.13f

    .line 257
    add-float/2addr v0, v6

    .line 258
    div-float/2addr v3, v0

    .line 259
    aget v0, v4, v9

    .line 261
    mul-float v7, v0, v1

    .line 263
    add-float/2addr v0, v6

    .line 264
    div-float/2addr v7, v0

    .line 265
    aget v0, v4, v8

    .line 267
    mul-float/2addr v1, v0

    .line 268
    add-float/2addr v0, v6

    .line 269
    div-float/2addr v1, v0

    .line 270
    new-array v0, v2, [F

    .line 272
    aput v3, v0, v5

    .line 274
    aput v7, v0, v9

    .line 276
    aput v1, v0, v8

    .line 278
    const/high16 v1, 0x40000000  # 2.0f

    .line 280
    aget v2, v0, v5

    .line 282
    mul-float/2addr v2, v1

    .line 283
    aget v1, v0, v9

    .line 285
    add-float/2addr v2, v1

    .line 286
    const v1, 0x3d4ccccd  # 0.05f

    .line 289
    aget v0, v0, v8

    .line 291
    mul-float/2addr v0, v1

    .line 292
    add-float/2addr v0, v2

    .line 293
    mul-float v0, v0, v16

    .line 295
    new-instance v13, Landroidx/core/content/res/ViewingConditions;

    .line 297
    float-to-double v1, v10

    .line 298
    const-wide/high16 v3, 0x3fd0000000000000L  # 0.25

    .line 300
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 303
    move-result-wide v1

    .line 304
    double-to-float v1, v1

    .line 305
    const v18, 0x3f30a3d7  # 0.69f

    .line 308
    move/from16 v17, v16

    .line 310
    move/from16 v22, v1

    .line 312
    move/from16 v21, v10

    .line 314
    move-object/from16 v20, v15

    .line 316
    move v15, v0

    .line 317
    invoke-direct/range {v13 .. v23}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 320
    sput-object v13, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 322
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 3
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 4
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 5
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 6
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 7
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 8
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 9
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 10
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 11
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    return-void
.end method
