# classes.dex

.class public abstract Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_f

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_f

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    const-string p1, "No start tag found"

    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_348

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 27
    new-array v6, v5, [[I

    .line 29
    new-array v5, v5, [I

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_337

    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_2f

    .line 46
    if-eq v9, v11, :cond_337

    .line 48
    :cond_2f
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_40

    .line 51
    if-gt v10, v3, :cond_40

    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_46

    .line 65
    :cond_40
    move/from16 v34, v3

    .line 67
    move/from16 v16, v4

    .line 69
    goto/16 :goto_32a

    .line 71
    :cond_46
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 73
    if-nez v2, :cond_4f

    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    move-result-object v9

    .line 84
    :goto_53
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 92
    const/16 v15, 0x1f

    .line 94
    if-eq v13, v10, :cond_92

    .line 96
    sget-object v10, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 98
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    check-cast v16, Landroid/util/TypedValue;

    .line 104
    if-nez v16, :cond_72

    .line 106
    new-instance v12, Landroid/util/TypedValue;

    .line 108
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v12, v16

    .line 117
    :goto_74
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 122
    const/16 v12, 0x1c

    .line 124
    if-lt v10, v12, :cond_80

    .line 126
    if-gt v10, v15, :cond_80

    .line 128
    goto :goto_92

    .line 129
    :cond_80
    :try_start_80
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    move-result v10
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_96

    .line 142
    :catch_8d
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    move-result v10

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    move-result v10

    .line 151
    :goto_96
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000  # 1.0f

    .line 157
    if-eqz v12, :cond_a3

    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v11

    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_ae

    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    move-result v11

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v11, v13

    .line 176
    :goto_af
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/4 v14, 0x4

    .line 179
    move/from16 v16, v4

    .line 181
    const/high16 v4, -0x40800000  # -1.0f

    .line 183
    if-lt v12, v15, :cond_c4

    .line 185
    const/4 v12, 0x2

    .line 186
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_c4

    .line 192
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    move-result v4

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result v4

    .line 201
    :goto_c8
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 207
    move-result v9

    .line 208
    new-array v12, v9, [I

    .line 210
    move v15, v7

    .line 211
    move/from16 v18, v13

    .line 213
    move v13, v15

    .line 214
    :goto_d5
    if-ge v15, v9, :cond_104

    .line 216
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 219
    move-result v14

    .line 220
    const v7, 0x10101a5

    .line 223
    if-eq v14, v7, :cond_fd

    .line 225
    const v7, 0x101031f

    .line 228
    if-eq v14, v7, :cond_fd

    .line 230
    const v7, 0x7f040034

    .line 233
    if-eq v14, v7, :cond_fd

    .line 235
    const v7, 0x7f0402ce

    .line 238
    if-eq v14, v7, :cond_fd

    .line 240
    add-int/lit8 v7, v13, 0x1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_f9

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    neg-int v14, v14

    .line 251
    :goto_fa
    aput v14, v12, v13

    .line 253
    move v13, v7

    .line 254
    :cond_fd
    add-int/lit8 v15, v15, 0x1

    .line 256
    move-object/from16 v0, p0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v14, 0x4

    .line 260
    goto :goto_d5

    .line 261
    :cond_104
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 264
    move-result-object v0

    .line 265
    const/4 v7, 0x0

    .line 266
    cmpl-float v9, v4, v7

    .line 268
    const/high16 v12, 0x42c80000  # 100.0f

    .line 270
    if-ltz v9, :cond_116

    .line 272
    cmpg-float v9, v4, v12

    .line 274
    if-gtz v9, :cond_116

    .line 276
    move/from16 v9, v16

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v9, 0x0

    .line 280
    :goto_117
    cmpl-float v13, v11, v18

    .line 282
    if-nez v13, :cond_123

    .line 284
    if-nez v9, :cond_123

    .line 286
    move-object/from16 v31, v0

    .line 288
    move/from16 v34, v3

    .line 290
    goto/16 :goto_2e5

    .line 292
    :cond_123
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    mul-float/2addr v13, v11

    .line 298
    const/high16 v11, 0x3f000000  # 0.5f

    .line 300
    add-float/2addr v13, v11

    .line 301
    float-to-int v11, v13

    .line 302
    const/16 v13, 0xff

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v11, v14, v13}, Landroidx/core/os/BundleKt;->clamp(III)I

    .line 308
    move-result v11

    .line 309
    if-eqz v9, :cond_2d9

    .line 311
    invoke-static {v10}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 314
    move-result-object v9

    .line 315
    iget v10, v9, Landroidx/core/content/res/CamColor;->mHue:F

    .line 317
    iget v9, v9, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 319
    sget-object v13, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 321
    float-to-double v14, v9

    .line 322
    const-wide/high16 v20, 0x3ff0000000000000L  # 1.0

    .line 324
    cmpg-double v14, v14, v20

    .line 326
    if-ltz v14, :cond_15d

    .line 328
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 331
    move-result v14

    .line 332
    int-to-double v14, v14

    .line 333
    const-wide/16 v20, 0x0

    .line 335
    cmpg-double v14, v14, v20

    .line 337
    if-lez v14, :cond_15d

    .line 339
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 342
    move-result v14

    .line 343
    int-to-double v14, v14

    .line 344
    const-wide/high16 v20, 0x4059000000000000L  # 100.0

    .line 346
    cmpl-double v14, v14, v20

    .line 348
    if-ltz v14, :cond_163

    .line 350
    :cond_15d
    move-object/from16 v31, v0

    .line 352
    move/from16 v34, v3

    .line 354
    goto/16 :goto_2d4

    .line 356
    :cond_163
    cmpg-float v14, v10, v7

    .line 358
    if-gez v14, :cond_169

    .line 360
    move v10, v7

    .line 361
    goto :goto_16f

    .line 362
    :cond_169
    const/high16 v14, 0x43b40000  # 360.0f

    .line 364
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 367
    move-result v10

    .line 368
    :goto_16f
    move/from16 v21, v7

    .line 370
    move/from16 v22, v21

    .line 372
    move v15, v9

    .line 373
    move/from16 v20, v16

    .line 375
    const/4 v7, 0x0

    .line 376
    :goto_177
    sub-float v23, v21, v9

    .line 378
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 381
    move-result v23

    .line 382
    const v24, 0x3ecccccd  # 0.4f

    .line 385
    cmpl-float v23, v23, v24

    .line 387
    if-ltz v23, :cond_2c4

    .line 389
    const/high16 v23, 0x447a0000  # 1000.0f

    .line 391
    move/from16 v26, v12

    .line 393
    move/from16 v25, v22

    .line 395
    move/from16 v24, v23

    .line 397
    const/16 v27, 0x0

    .line 399
    :goto_18e
    sub-float v28, v25, v26

    .line 401
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 404
    move-result v28

    .line 405
    const v29, 0x3c23d70a  # 0.01f

    .line 408
    cmpl-float v28, v28, v29

    .line 410
    const/high16 v29, 0x40000000  # 2.0f

    .line 412
    if-lez v28, :cond_284

    .line 414
    sub-float v28, v26, v25

    .line 416
    div-float v28, v28, v29

    .line 418
    move/from16 v30, v12

    .line 420
    add-float v12, v28, v25

    .line 422
    invoke-static {v12, v15, v10}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 425
    move-result-object v14

    .line 426
    move-object/from16 v31, v0

    .line 428
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 430
    invoke-virtual {v14, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 437
    move-result v14

    .line 438
    invoke-static {v14}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 441
    move-result v14

    .line 442
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 445
    move-result v32

    .line 446
    invoke-static/range {v32 .. v32}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 449
    move-result v32

    .line 450
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 453
    move-result v33

    .line 454
    invoke-static/range {v33 .. v33}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 457
    move-result v33

    .line 458
    sget-object v34, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 460
    aget-object v34, v34, v16

    .line 462
    const/16 v19, 0x0

    .line 464
    aget v35, v34, v19

    .line 466
    mul-float v14, v14, v35

    .line 468
    aget v35, v34, v16

    .line 470
    mul-float v32, v32, v35

    .line 472
    add-float v32, v32, v14

    .line 474
    const/16 v17, 0x2

    .line 476
    aget v14, v34, v17

    .line 478
    mul-float v33, v33, v14

    .line 480
    add-float v33, v33, v32

    .line 482
    div-float v14, v33, v30

    .line 484
    const v32, 0x3c111aa7

    .line 487
    cmpg-float v32, v14, v32

    .line 489
    if-gtz v32, :cond_1f2

    .line 491
    const v32, 0x4461d2f7

    .line 494
    mul-float v14, v14, v32

    .line 496
    move/from16 v32, v0

    .line 498
    goto :goto_201

    .line 499
    :cond_1f2
    move/from16 v32, v0

    .line 501
    float-to-double v0, v14

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 505
    move-result-wide v0

    .line 506
    double-to-float v0, v0

    .line 507
    const/high16 v1, 0x42e80000  # 116.0f

    .line 509
    mul-float/2addr v0, v1

    .line 510
    const/high16 v1, 0x41800000  # 16.0f

    .line 512
    sub-float v14, v0, v1

    .line 514
    :goto_201
    sub-float v0, v4, v14

    .line 516
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 519
    move-result v0

    .line 520
    const v1, 0x3e4ccccd  # 0.2f

    .line 523
    cmpg-float v1, v0, v1

    .line 525
    if-gez v1, :cond_262

    .line 527
    invoke-static/range {v32 .. v32}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 530
    move-result-object v1

    .line 531
    move/from16 v32, v0

    .line 533
    iget v0, v1, Landroidx/core/content/res/CamColor;->mJ:F

    .line 535
    iget v2, v1, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 537
    invoke-static {v0, v2, v10}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 540
    move-result-object v0

    .line 541
    iget v2, v1, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 543
    move/from16 v33, v2

    .line 545
    iget v2, v0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 547
    sub-float v2, v33, v2

    .line 549
    move/from16 v33, v2

    .line 551
    iget v2, v1, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 553
    move/from16 v34, v2

    .line 555
    iget v2, v0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 557
    sub-float v2, v34, v2

    .line 559
    move/from16 v34, v2

    .line 561
    iget v2, v1, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 563
    iget v0, v0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 565
    sub-float/2addr v2, v0

    .line 566
    mul-float v0, v33, v33

    .line 568
    mul-float v33, v34, v34

    .line 570
    add-float v33, v33, v0

    .line 572
    mul-float/2addr v2, v2

    .line 573
    add-float v2, v2, v33

    .line 575
    move-object/from16 v33, v1

    .line 577
    float-to-double v0, v2

    .line 578
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 581
    move-result-wide v0

    .line 582
    move/from16 v34, v3

    .line 584
    const-wide v2, 0x3fe428f5c28f5c29L  # 0.63

    .line 589
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 592
    move-result-wide v0

    .line 593
    const-wide v2, 0x3ff68f5c28f5c28fL  # 1.41

    .line 598
    mul-double/2addr v0, v2

    .line 599
    double-to-float v0, v0

    .line 600
    cmpg-float v1, v0, v18

    .line 602
    if-gtz v1, :cond_264

    .line 604
    move/from16 v24, v0

    .line 606
    move/from16 v23, v32

    .line 608
    move-object/from16 v27, v33

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    move/from16 v34, v3

    .line 613
    :cond_264
    :goto_264
    cmpl-float v0, v23, v22

    .line 615
    if-nez v0, :cond_26f

    .line 617
    cmpl-float v0, v24, v22

    .line 619
    if-nez v0, :cond_26f

    .line 621
    :goto_26c
    move-object/from16 v0, v27

    .line 623
    goto :goto_28d

    .line 624
    :cond_26f
    cmpg-float v0, v14, v4

    .line 626
    if-gez v0, :cond_276

    .line 628
    move/from16 v25, v12

    .line 630
    goto :goto_278

    .line 631
    :cond_276
    move/from16 v26, v12

    .line 633
    :goto_278
    move-object/from16 v1, p2

    .line 635
    move-object/from16 v2, p3

    .line 637
    move/from16 v12, v30

    .line 639
    move-object/from16 v0, v31

    .line 641
    move/from16 v3, v34

    .line 643
    goto/16 :goto_18e

    .line 645
    :cond_284
    move-object/from16 v31, v0

    .line 647
    move/from16 v34, v3

    .line 649
    move/from16 v30, v12

    .line 651
    const/16 v17, 0x2

    .line 653
    goto :goto_26c

    .line 654
    :goto_28d
    if-eqz v20, :cond_2ab

    .line 656
    if-eqz v0, :cond_297

    .line 658
    invoke-virtual {v0, v13}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 661
    move-result v0

    .line 662
    :goto_295
    move v10, v0

    .line 663
    goto :goto_2dd

    .line 664
    :cond_297
    sub-float v0, v9, v21

    .line 666
    div-float v0, v0, v29

    .line 668
    add-float v15, v0, v21

    .line 670
    move-object/from16 v1, p2

    .line 672
    move-object/from16 v2, p3

    .line 674
    move/from16 v12, v30

    .line 676
    move-object/from16 v0, v31

    .line 678
    move/from16 v3, v34

    .line 680
    const/16 v20, 0x0

    .line 682
    goto/16 :goto_177

    .line 684
    :cond_2ab
    if-nez v0, :cond_2af

    .line 686
    move v9, v15

    .line 687
    goto :goto_2b2

    .line 688
    :cond_2af
    move-object v7, v0

    .line 689
    move/from16 v21, v15

    .line 691
    :goto_2b2
    sub-float v0, v9, v21

    .line 693
    div-float v0, v0, v29

    .line 695
    add-float v15, v0, v21

    .line 697
    move-object/from16 v1, p2

    .line 699
    move-object/from16 v2, p3

    .line 701
    move/from16 v12, v30

    .line 703
    move-object/from16 v0, v31

    .line 705
    move/from16 v3, v34

    .line 707
    goto/16 :goto_177

    .line 709
    :cond_2c4
    move-object/from16 v31, v0

    .line 711
    move/from16 v34, v3

    .line 713
    if-nez v7, :cond_2cf

    .line 715
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 718
    move-result v0

    .line 719
    goto :goto_295

    .line 720
    :cond_2cf
    invoke-virtual {v7, v13}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 723
    move-result v0

    .line 724
    goto :goto_295

    .line 725
    :goto_2d4
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 728
    move-result v0

    .line 729
    goto :goto_295

    .line 730
    :cond_2d9
    move-object/from16 v31, v0

    .line 732
    move/from16 v34, v3

    .line 734
    :goto_2dd
    const v0, 0xffffff

    .line 737
    and-int/2addr v0, v10

    .line 738
    shl-int/lit8 v1, v11, 0x18

    .line 740
    or-int v10, v0, v1

    .line 742
    :goto_2e5
    add-int/lit8 v0, v8, 0x1

    .line 744
    array-length v1, v5

    .line 745
    const/16 v2, 0x8

    .line 747
    if-le v0, v1, :cond_2fa

    .line 749
    const/4 v1, 0x4

    .line 750
    if-gt v8, v1, :cond_2f1

    .line 752
    move v1, v2

    .line 753
    goto :goto_2f3

    .line 754
    :cond_2f1
    mul-int/lit8 v1, v8, 0x2

    .line 756
    :goto_2f3
    new-array v1, v1, [I

    .line 758
    const/4 v14, 0x0

    .line 759
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    move-object v5, v1

    .line 763
    :cond_2fa
    aput v10, v5, v8

    .line 765
    array-length v1, v6

    .line 766
    if-le v0, v1, :cond_318

    .line 768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 775
    move-result-object v1

    .line 776
    const/4 v3, 0x4

    .line 777
    if-gt v8, v3, :cond_30b

    .line 779
    goto :goto_30d

    .line 780
    :cond_30b
    mul-int/lit8 v2, v8, 0x2

    .line 782
    :goto_30d
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    check-cast v1, [Ljava/lang/Object;

    .line 788
    const/4 v14, 0x0

    .line 789
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 792
    move-object v6, v1

    .line 793
    :cond_318
    aput-object v31, v6, v8

    .line 795
    check-cast v6, [[I

    .line 797
    move-object/from16 v1, p2

    .line 799
    move-object/from16 v2, p3

    .line 801
    move v8, v0

    .line 802
    move/from16 v4, v16

    .line 804
    move/from16 v3, v34

    .line 806
    const/4 v7, 0x0

    .line 807
    move-object/from16 v0, p0

    .line 809
    goto/16 :goto_20

    .line 811
    :goto_32a
    move-object/from16 v0, p0

    .line 813
    move-object/from16 v1, p2

    .line 815
    move-object/from16 v2, p3

    .line 817
    move/from16 v4, v16

    .line 819
    move/from16 v3, v34

    .line 821
    const/4 v7, 0x0

    .line 822
    goto/16 :goto_20

    .line 824
    :cond_337
    new-array v0, v8, [I

    .line 826
    new-array v1, v8, [[I

    .line 828
    const/4 v14, 0x0

    .line 829
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 837
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 840
    return-object v2

    .line 841
    :cond_348
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 843
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 849
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const-string v1, ": invalid color state list tag "

    .line 857
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 870
    throw v0
.end method
