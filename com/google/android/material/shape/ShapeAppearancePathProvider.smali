# classes.dex

.class public final Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final boundsPath:Landroid/graphics/Path;

.field public final cornerPath:Landroid/graphics/Path;

.field public final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field public final cornerTransforms:[Landroid/graphics/Matrix;

.field public final edgeIntersectionCheckEnabled:Z

.field public final edgePath:Landroid/graphics/Path;

.field public final edgeTransforms:[Landroid/graphics/Matrix;

.field public final overlappedEdgePath:Landroid/graphics/Path;

.field public final pointF:Landroid/graphics/PointF;

.field public final scratch:[F

.field public final scratch2:[F

.field public final shapePath:Lcom/google/android/material/shape/ShapePath;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    .line 7
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 38
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    .line 40
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 48
    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 50
    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_47
    if-ge v1, v0, :cond_67

    .line 74
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 76
    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    .line 78
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 81
    aput-object v3, v2, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    aput-object v3, v2, v1

    .line 92
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    aput-object v3, v2, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_47

    .line 104
    :cond_67
    return-void
.end method


# virtual methods
.method public final calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 36
    const/4 v13, 0x4

    .line 37
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 39
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 41
    const/16 v16, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-ge v8, v13, :cond_db

    .line 46
    if-nez p2, :cond_41

    .line 48
    if-eq v8, v7, :cond_3e

    .line 50
    if-eq v8, v10, :cond_3b

    .line 52
    if-eq v8, v11, :cond_38

    .line 54
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    new-instance v13, Lcom/google/android/material/shape/ClampedCornerSize;

    .line 68
    aget v11, p2, v8

    .line 70
    invoke-direct {v13, v11}, Lcom/google/android/material/shape/ClampedCornerSize;-><init>(F)V

    .line 73
    :goto_48
    if-eq v8, v7, :cond_58

    .line 75
    if-eq v8, v10, :cond_55

    .line 77
    const/4 v11, 0x3

    .line 78
    if-eq v8, v11, :cond_52

    .line 80
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/ResultKt;

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/ResultKt;

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/ResultKt;

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/ResultKt;

    .line 91
    :goto_5a
    aget-object v10, v14, v8

    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {v13, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 99
    move-result v13

    .line 100
    move/from16 v7, p3

    .line 102
    invoke-virtual {v11, v10, v7, v13}, Lkotlin/ResultKt;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V

    .line 105
    add-int/lit8 v10, v8, 0x1

    .line 107
    rem-int/lit8 v11, v10, 0x4

    .line 109
    mul-int/lit8 v11, v11, 0x5a

    .line 111
    int-to-float v11, v11

    .line 112
    aget-object v13, v15, v8

    .line 114
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 117
    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 119
    const/4 v7, 0x1

    .line 120
    if-eq v8, v7, :cond_9d

    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v8, v7, :cond_93

    .line 125
    const/4 v7, 0x3

    .line 126
    if-eq v8, v7, :cond_89

    .line 128
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 130
    move/from16 v17, v8

    .line 132
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 134
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 137
    goto :goto_a6

    .line 138
    :cond_89
    move/from16 v17, v8

    .line 140
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 142
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 144
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    goto :goto_a6

    .line 148
    :cond_93
    move/from16 v17, v8

    .line 150
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 152
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 154
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    goto :goto_a6

    .line 158
    :cond_9d
    move/from16 v17, v8

    .line 160
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 162
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 167
    :goto_a6
    aget-object v7, v15, v17

    .line 169
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 171
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 173
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 176
    aget-object v7, v15, v17

    .line 178
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 181
    aget-object v7, v14, v17

    .line 183
    iget v8, v7, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 185
    aput v8, v12, v16

    .line 187
    iget v7, v7, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 189
    const/16 v18, 0x1

    .line 191
    aput v7, v12, v18

    .line 193
    aget-object v7, v15, v17

    .line 195
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 198
    aget-object v7, v9, v17

    .line 200
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 203
    aget-object v7, v9, v17

    .line 205
    aget v8, v12, v16

    .line 207
    aget v12, v12, v18

    .line 209
    invoke-virtual {v7, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 212
    aget-object v7, v9, v17

    .line 214
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 217
    move v8, v10

    .line 218
    goto/16 :goto_1d

    .line 220
    :cond_db
    move/from16 v7, v16

    .line 222
    :goto_dd
    if-ge v7, v13, :cond_254

    .line 224
    aget-object v8, v14, v7

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const/4 v10, 0x0

    .line 230
    aput v10, v12, v16

    .line 232
    iget v8, v8, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 234
    const/16 v18, 0x1

    .line 236
    aput v8, v12, v18

    .line 238
    aget-object v8, v15, v7

    .line 240
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 243
    if-nez v7, :cond_fc

    .line 245
    aget v8, v12, v16

    .line 247
    aget v11, v12, v18

    .line 249
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    goto :goto_103

    .line 253
    :cond_fc
    aget v8, v12, v16

    .line 255
    aget v11, v12, v18

    .line 257
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    :goto_103
    aget-object v8, v14, v7

    .line 262
    aget-object v11, v15, v7

    .line 264
    invoke-virtual {v8, v11, v4}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 267
    if-eqz v3, :cond_139

    .line 269
    aget-object v8, v14, v7

    .line 271
    aget-object v11, v15, v7

    .line 273
    iget-object v13, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 275
    move/from16 p2, v10

    .line 277
    iget-object v10, v13, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    move/from16 v2, v16

    .line 284
    invoke-virtual {v10, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 287
    iget-object v2, v13, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 289
    iget v10, v8, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 291
    invoke-virtual {v8, v10}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 294
    new-instance v10, Landroid/graphics/Matrix;

    .line 296
    invoke-direct {v10, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 299
    new-instance v11, Ljava/util/ArrayList;

    .line 301
    iget-object v8, v8, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 303
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    new-instance v8, Lcom/google/android/material/shape/ShapePath$1;

    .line 308
    invoke-direct {v8, v11, v10}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 311
    aput-object v8, v2, v7

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move/from16 p2, v10

    .line 316
    :goto_13b
    add-int/lit8 v2, v7, 0x1

    .line 318
    rem-int/lit8 v8, v2, 0x4

    .line 320
    aget-object v10, v14, v7

    .line 322
    iget v11, v10, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 324
    const/16 v16, 0x0

    .line 326
    aput v11, v12, v16

    .line 328
    iget v10, v10, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 330
    const/16 v18, 0x1

    .line 332
    aput v10, v12, v18

    .line 334
    aget-object v10, v15, v7

    .line 336
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 339
    aget-object v10, v14, v8

    .line 341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 346
    aput p2, v11, v16

    .line 348
    iget v10, v10, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 350
    aput v10, v11, v18

    .line 352
    aget-object v10, v15, v8

    .line 354
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 357
    aget v10, v12, v16

    .line 359
    aget v13, v11, v16

    .line 361
    sub-float/2addr v10, v13

    .line 362
    move-object v13, v9

    .line 363
    float-to-double v9, v10

    .line 364
    aget v19, v12, v18

    .line 366
    aget v11, v11, v18

    .line 368
    sub-float v11, v19, v11

    .line 370
    move-object/from16 p3, v13

    .line 372
    move-object/from16 v19, v14

    .line 374
    float-to-double v13, v11

    .line 375
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 378
    move-result-wide v9

    .line 379
    double-to-float v9, v9

    .line 380
    const v10, 0x3a83126f  # 0.001f

    .line 383
    sub-float/2addr v9, v10

    .line 384
    move/from16 v10, p2

    .line 386
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 389
    move-result v9

    .line 390
    aget-object v10, v19, v7

    .line 392
    iget v11, v10, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 394
    const/16 v16, 0x0

    .line 396
    aput v11, v12, v16

    .line 398
    iget v10, v10, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 400
    const/4 v11, 0x1

    .line 401
    aput v10, v12, v11

    .line 403
    aget-object v10, v15, v7

    .line 405
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 408
    if-eq v7, v11, :cond_1a7

    .line 410
    const/4 v10, 0x3

    .line 411
    if-eq v7, v10, :cond_1a7

    .line 413
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 416
    move-result v10

    .line 417
    aget v13, v12, v11

    .line 419
    sub-float/2addr v10, v13

    .line 420
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 423
    goto :goto_1b3

    .line 424
    :cond_1a7
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 427
    move-result v10

    .line 428
    const/16 v16, 0x0

    .line 430
    aget v11, v12, v16

    .line 432
    sub-float/2addr v10, v11

    .line 433
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 436
    :goto_1b3
    const/high16 v10, 0x43870000  # 270.0f

    .line 438
    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-virtual {v11, v13, v10, v13}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 444
    const/4 v10, 0x1

    .line 445
    if-eq v7, v10, :cond_1ce

    .line 447
    const/4 v10, 0x2

    .line 448
    if-eq v7, v10, :cond_1ca

    .line 450
    const/4 v13, 0x3

    .line 451
    if-eq v7, v13, :cond_1c7

    .line 453
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 455
    goto :goto_1d2

    .line 456
    :cond_1c7
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 458
    goto :goto_1d2

    .line 459
    :cond_1ca
    const/4 v13, 0x3

    .line 460
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 462
    goto :goto_1d2

    .line 463
    :cond_1ce
    const/4 v10, 0x2

    .line 464
    const/4 v13, 0x3

    .line 465
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 467
    :goto_1d2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-virtual {v11, v9, v14}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 474
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 476
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 479
    aget-object v14, p3, v7

    .line 481
    invoke-virtual {v11, v14, v9}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 484
    iget-boolean v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 486
    if-eqz v14, :cond_1f4

    .line 488
    invoke-virtual {v0, v9, v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 491
    move-result v14

    .line 492
    if-nez v14, :cond_1f7

    .line 494
    invoke-virtual {v0, v9, v8}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_1f4

    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f4
    const/16 v18, 0x1

    .line 503
    goto :goto_219

    .line 504
    :cond_1f7
    :goto_1f7
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 506
    invoke-virtual {v9, v9, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 509
    const/4 v14, 0x0

    .line 510
    const/16 v16, 0x0

    .line 512
    aput v14, v12, v16

    .line 514
    iget v8, v11, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 516
    const/16 v18, 0x1

    .line 518
    aput v8, v12, v18

    .line 520
    aget-object v8, p3, v7

    .line 522
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 525
    aget v8, v12, v16

    .line 527
    aget v9, v12, v18

    .line 529
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 532
    aget-object v8, p3, v7

    .line 534
    invoke-virtual {v11, v8, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 537
    goto :goto_21e

    .line 538
    :goto_219
    aget-object v8, p3, v7

    .line 540
    invoke-virtual {v11, v8, v4}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 543
    :goto_21e
    if-eqz v3, :cond_247

    .line 545
    aget-object v8, p3, v7

    .line 547
    iget-object v9, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 549
    iget-object v14, v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 551
    add-int/lit8 v10, v7, 0x4

    .line 553
    const/4 v13, 0x0

    .line 554
    invoke-virtual {v14, v10, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 557
    iget-object v9, v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 559
    iget v10, v11, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 561
    invoke-virtual {v11, v10}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 564
    new-instance v10, Landroid/graphics/Matrix;

    .line 566
    invoke-direct {v10, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 569
    new-instance v8, Ljava/util/ArrayList;

    .line 571
    iget-object v11, v11, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 573
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 576
    new-instance v11, Lcom/google/android/material/shape/ShapePath$1;

    .line 578
    invoke-direct {v11, v8, v10}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 581
    aput-object v11, v9, v7

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    const/4 v13, 0x0

    .line 585
    :goto_248
    move-object/from16 v9, p3

    .line 587
    move v7, v2

    .line 588
    move/from16 v16, v13

    .line 590
    move-object/from16 v14, v19

    .line 592
    const/4 v13, 0x4

    .line 593
    move-object/from16 v2, p4

    .line 595
    goto/16 :goto_dd

    .line 597
    :cond_254
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 600
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 603
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_265

    .line 609
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 611
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 614
    :cond_265
    return-void
.end method

.method public final pathOverlapsCorner(Landroid/graphics/Path;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 8
    aget-object v1, v1, p2

    .line 10
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 12
    aget-object p0, p0, p2

    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    new-instance p0, Landroid/graphics/RectF;

    .line 19
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 34
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3f

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000  # 1.0f

    .line 49
    cmpl-float p1, p1, v0

    .line 51
    if-lez p1, :cond_3d

    .line 53
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result p0

    .line 57
    cmpl-float p0, p0, v0

    .line 59
    if-lez p0, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    return p2
.end method
