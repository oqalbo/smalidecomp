# classes.dex

.class public final Landroidx/appcompat/app/TwilightCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static sInstance:Landroidx/appcompat/app/TwilightCalculator;


# instance fields
.field public state:I

.field public sunrise:J

.field public sunset:J


# virtual methods
.method public final calculateTwilight(DDJ)V
    .registers 21

    .line 1
    const-wide v0, 0xdc6d62da00L

    .line 6
    sub-long v2, p5, v0

    .line 8
    long-to-float v2, v2

    .line 9
    const v3, 0x4ca4cb80  # 8.64E7f

    .line 12
    div-float/2addr v2, v3

    .line 13
    const v3, 0x3c8ceb25

    .line 16
    mul-float/2addr v3, v2

    .line 17
    const v4, 0x40c7ae92

    .line 20
    add-float/2addr v3, v4

    .line 21
    float-to-double v4, v3

    .line 22
    const-wide v6, 0x3fa11c5fc0000000L  # 0.03341960161924362

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 30
    move-result-wide v8

    .line 31
    mul-double/2addr v8, v6

    .line 32
    add-double/2addr v8, v4

    .line 33
    const/high16 v6, 0x40000000  # 2.0f

    .line 35
    mul-float/2addr v6, v3

    .line 36
    float-to-double v6, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v6

    .line 41
    const-wide v10, 0x3f36e05b00000000L  # 3.4906598739326E-4

    .line 46
    mul-double/2addr v6, v10

    .line 47
    add-double/2addr v6, v8

    .line 48
    const/high16 v8, 0x40400000  # 3.0f

    .line 50
    mul-float/2addr v3, v8

    .line 51
    float-to-double v8, v3

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 55
    move-result-wide v8

    .line 56
    const-wide v10, 0x3ed5f61cc0000000L  # 5.236000106378924E-6

    .line 61
    mul-double/2addr v8, v10

    .line 62
    add-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3ffcbed85e1ce332L  # 1.796593063

    .line 68
    add-double/2addr v8, v6

    .line 69
    const-wide v6, 0x400921fb54442d18L  # Math.PI

    .line 74
    add-double/2addr v8, v6

    .line 75
    move-wide/from16 v6, p3

    .line 77
    neg-double v6, v6

    .line 78
    const-wide v10, 0x4076800000000000L  # 360.0

    .line 83
    div-double/2addr v6, v10

    .line 84
    const v3, 0x3a6bedfa  # 9.0E-4f

    .line 87
    sub-float/2addr v2, v3

    .line 88
    float-to-double v10, v2

    .line 89
    sub-double/2addr v10, v6

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 93
    move-result-wide v10

    .line 94
    long-to-float v2, v10

    .line 95
    add-float/2addr v2, v3

    .line 96
    float-to-double v2, v2

    .line 97
    add-double/2addr v2, v6

    .line 98
    const-wide v6, 0x3f75b573eab367a1L  # 0.0053

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 106
    move-result-wide v4

    .line 107
    mul-double/2addr v4, v6

    .line 108
    add-double/2addr v4, v2

    .line 109
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 111
    mul-double/2addr v2, v8

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 115
    move-result-wide v2

    .line 116
    const-wide v6, -0x4083bcd35a858794L  # -0.0069

    .line 121
    mul-double/2addr v2, v6

    .line 122
    add-double/2addr v2, v4

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 126
    move-result-wide v4

    .line 127
    const-wide v6, 0x3fda31a380000000L  # 0.4092797040939331

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 135
    move-result-wide v6

    .line 136
    mul-double/2addr v6, v4

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 140
    move-result-wide v4

    .line 141
    const-wide v6, 0x3f91df46a0000000L  # 0.01745329238474369

    .line 146
    mul-double/2addr v6, p1

    .line 147
    const-wide v8, -0x4045311600000000L  # -0.10471975803375244

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 159
    move-result-wide v10

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 163
    move-result-wide v12

    .line 164
    mul-double/2addr v12, v10

    .line 165
    sub-double/2addr v8, v12

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 173
    move-result-wide v4

    .line 174
    mul-double/2addr v4, v6

    .line 175
    div-double/2addr v8, v4

    .line 176
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 178
    cmpl-double v4, v8, v4

    .line 180
    const/4 v5, 0x1

    .line 181
    const-wide/16 v6, -0x1

    .line 183
    if-ltz v4, :cond_bf

    .line 185
    iput v5, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 187
    iput-wide v6, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 189
    iput-wide v6, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 191
    return-void

    .line 192
    :cond_bf
    const-wide/high16 v10, -0x4010000000000000L  # -1.0

    .line 194
    cmpg-double v4, v8, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    if-gtz v4, :cond_cd

    .line 199
    iput v10, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 201
    iput-wide v6, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 203
    iput-wide v6, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 205
    return-void

    .line 206
    :cond_cd
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 209
    move-result-wide v6

    .line 210
    const-wide v8, 0x401921fb54442d18L  # 6.283185307179586

    .line 215
    div-double/2addr v6, v8

    .line 216
    double-to-float v4, v6

    .line 217
    float-to-double v6, v4

    .line 218
    add-double v8, v2, v6

    .line 220
    const-wide v11, 0x4194997000000000L  # 8.64E7

    .line 225
    mul-double/2addr v8, v11

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 229
    move-result-wide v8

    .line 230
    add-long/2addr v8, v0

    .line 231
    iput-wide v8, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 233
    sub-double/2addr v2, v6

    .line 234
    mul-double/2addr v2, v11

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 238
    move-result-wide v2

    .line 239
    add-long/2addr v2, v0

    .line 240
    iput-wide v2, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 242
    cmp-long v0, v2, p5

    .line 244
    if-gez v0, :cond_fe

    .line 246
    iget-wide v0, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 248
    cmp-long v0, v0, p5

    .line 250
    if-lez v0, :cond_fe

    .line 252
    iput v10, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 254
    return-void

    .line 255
    :cond_fe
    iput v5, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 257
    return-void
.end method
