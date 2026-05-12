# classes.dex

.class public abstract Landroidx/constraintlayout/core/widgets/Chain;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sFlags:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/Chain;->sFlags:[Z

    .line 6
    return-void
.end method

.method public static applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    if-nez p3, :cond_10

    .line 9
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_d
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 19
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_d

    .line 23
    :goto_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v13, :cond_6ef

    .line 26
    aget-object v3, v14, v2

    .line 28
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 30
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    const/4 v7, 0x3

    .line 35
    const/16 v16, 0x0

    .line 37
    const/16 v8, 0x8

    .line 39
    const/16 v17, 0x0

    .line 41
    if-nez v4, :cond_160

    .line 43
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 45
    mul-int/lit8 v18, v4, 0x2

    .line 47
    move-object v12, v5

    .line 48
    move-object/from16 v21, v12

    .line 50
    const/16 v19, 0x0

    .line 52
    :goto_33
    if-nez v19, :cond_128

    .line 54
    const/16 v22, 0x1

    .line 56
    iget v9, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 60
    iput v9, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 62
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 64
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    aput-object v16, v9, v4

    .line 68
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    aput-object v16, v9, v4

    .line 72
    iget v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 74
    if-eq v9, v8, :cond_f3

    .line 76
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 79
    aget-object v9, v11, v18

    .line 81
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 84
    add-int/lit8 v9, v18, 0x1

    .line 86
    aget-object v24, v11, v9

    .line 88
    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 91
    aget-object v24, v11, v18

    .line 93
    invoke-virtual/range {v24 .. v24}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 96
    aget-object v9, v11, v9

    .line 98
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 101
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    if-nez v9, :cond_6a

    .line 105
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 107
    :cond_6a
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 109
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 111
    aget v9, v9, v4

    .line 113
    if-ne v9, v7, :cond_f3

    .line 115
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 117
    aget v8, v8, v4

    .line 119
    if-eqz v8, :cond_83

    .line 121
    if-eq v8, v7, :cond_83

    .line 123
    const/4 v7, 0x2

    .line 124
    if-ne v8, v7, :cond_7e

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    move/from16 v26, v2

    .line 129
    move/from16 v27, v4

    .line 131
    goto :goto_d7

    .line 132
    :cond_83
    :goto_83
    iget v7, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 136
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 138
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 140
    aget v7, v7, v4

    .line 142
    cmpl-float v26, v7, v17

    .line 144
    if-lez v26, :cond_99

    .line 146
    move/from16 v26, v2

    .line 148
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 150
    add-float/2addr v2, v7

    .line 151
    iput v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move/from16 v26, v2

    .line 156
    :goto_9b
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 158
    move/from16 v27, v4

    .line 160
    const/16 v4, 0x8

    .line 162
    if-eq v2, v4, :cond_c7

    .line 164
    const/4 v2, 0x3

    .line 165
    if-ne v9, v2, :cond_c7

    .line 167
    if-eqz v8, :cond_aa

    .line 169
    if-ne v8, v2, :cond_c7

    .line 171
    :cond_aa
    cmpg-float v2, v7, v17

    .line 173
    if-gez v2, :cond_b3

    .line 175
    move/from16 v2, v22

    .line 177
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    move/from16 v2, v22

    .line 182
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 184
    :goto_b7
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 186
    if-nez v2, :cond_c2

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 195
    :cond_c2
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_c7
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 202
    if-nez v2, :cond_cd

    .line 204
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 206
    :cond_cd
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 208
    if-eqz v2, :cond_d5

    .line 210
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 212
    aput-object v12, v2, v27

    .line 214
    :cond_d5
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 216
    :goto_d7
    if-nez v27, :cond_e5

    .line 218
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 220
    if-eqz v2, :cond_de

    .line 222
    goto :goto_f0

    .line 223
    :cond_de
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 225
    if-nez v2, :cond_f0

    .line 227
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 229
    goto :goto_f0

    .line 230
    :cond_e5
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 232
    if-eqz v2, :cond_ea

    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 237
    if-nez v2, :cond_f0

    .line 239
    iget v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 241
    :cond_f0
    :goto_f0
    move-object/from16 v2, v21

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    move/from16 v26, v2

    .line 246
    move/from16 v27, v4

    .line 248
    goto :goto_f0

    .line 249
    :goto_f8
    if-eq v2, v12, :cond_fe

    .line 251
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 253
    aput-object v12, v2, v27

    .line 255
    :cond_fe
    add-int/lit8 v2, v18, 0x1

    .line 257
    aget-object v2, v11, v2

    .line 259
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 261
    if-eqz v2, :cond_114

    .line 263
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 265
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 267
    aget-object v4, v4, v18

    .line 269
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 271
    if-eqz v4, :cond_114

    .line 273
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 275
    if-eq v4, v12, :cond_116

    .line 277
    :cond_114
    move-object/from16 v2, v16

    .line 279
    :cond_116
    if-eqz v2, :cond_119

    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    move-object v2, v12

    .line 283
    const/16 v19, 0x1

    .line 285
    :goto_11c
    move-object/from16 v21, v12

    .line 287
    move/from16 v4, v27

    .line 289
    const/4 v7, 0x3

    .line 290
    const/16 v8, 0x8

    .line 292
    move-object v12, v2

    .line 293
    move/from16 v2, v26

    .line 295
    goto/16 :goto_33

    .line 297
    :cond_128
    move/from16 v26, v2

    .line 299
    move/from16 v27, v4

    .line 301
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 303
    if-eqz v2, :cond_137

    .line 305
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 307
    aget-object v2, v2, v18

    .line 309
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 312
    :cond_137
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 314
    if-eqz v2, :cond_144

    .line 316
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 318
    add-int/lit8 v18, v18, 0x1

    .line 320
    aget-object v2, v2, v18

    .line 322
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 325
    :cond_144
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 327
    if-nez v27, :cond_14f

    .line 329
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 331
    if-eqz v2, :cond_14f

    .line 333
    iput-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 338
    :goto_151
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 340
    if-eqz v2, :cond_15b

    .line 342
    iget-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 344
    if-eqz v2, :cond_15b

    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v2, 0x0

    .line 349
    :goto_15c
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 351
    :goto_15e
    const/4 v2, 0x1

    .line 352
    goto :goto_163

    .line 353
    :cond_160
    move/from16 v26, v2

    .line 355
    goto :goto_15e

    .line 356
    :goto_163
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 358
    if-eqz v10, :cond_174

    .line 360
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_16e

    .line 366
    goto :goto_174

    .line 367
    :cond_16e
    move/from16 v21, v13

    .line 369
    const/16 v28, 0x2

    .line 371
    goto/16 :goto_6e3

    .line 373
    :cond_174
    :goto_174
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 375
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 377
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 379
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 381
    iget v7, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 383
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 385
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 387
    aget v8, v8, p3

    .line 389
    move-object/from16 v18, v9

    .line 391
    const/4 v9, 0x2

    .line 392
    if-ne v8, v9, :cond_18b

    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 v8, 0x0

    .line 397
    :goto_18c
    if-nez p3, :cond_1b3

    .line 399
    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 401
    if-nez v9, :cond_198

    .line 403
    const/16 v22, 0x1

    .line 405
    :goto_194
    move-object/from16 v19, v6

    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_19b

    .line 409
    :cond_198
    const/16 v22, 0x0

    .line 411
    goto :goto_194

    .line 412
    :goto_19b
    if-ne v9, v6, :cond_1a1

    .line 414
    move/from16 v21, v6

    .line 416
    :goto_19f
    const/4 v6, 0x2

    .line 417
    goto :goto_1a4

    .line 418
    :cond_1a1
    const/16 v21, 0x0

    .line 420
    goto :goto_19f

    .line 421
    :goto_1a4
    if-ne v9, v6, :cond_1a8

    .line 423
    const/4 v9, 0x1

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    const/4 v9, 0x0

    .line 426
    :goto_1a9
    move-object v6, v5

    .line 427
    move/from16 v29, v7

    .line 429
    move/from16 v23, v21

    .line 431
    move/from16 v27, v22

    .line 433
    :goto_1b0
    const/16 v21, 0x0

    .line 435
    goto :goto_1d7

    .line 436
    :cond_1b3
    move-object/from16 v19, v6

    .line 438
    move v6, v9

    .line 439
    iget v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 441
    if-nez v9, :cond_1be

    .line 443
    const/16 v23, 0x1

    .line 445
    :goto_1bc
    const/4 v6, 0x1

    .line 446
    goto :goto_1c1

    .line 447
    :cond_1be
    const/16 v23, 0x0

    .line 449
    goto :goto_1bc

    .line 450
    :goto_1c1
    if-ne v9, v6, :cond_1c7

    .line 452
    const/16 v21, 0x1

    .line 454
    :goto_1c5
    const/4 v6, 0x2

    .line 455
    goto :goto_1ca

    .line 456
    :cond_1c7
    const/16 v21, 0x0

    .line 458
    goto :goto_1c5

    .line 459
    :goto_1ca
    if-ne v9, v6, :cond_1ce

    .line 461
    const/4 v9, 0x1

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    const/4 v9, 0x0

    .line 464
    :goto_1cf
    move-object v6, v5

    .line 465
    move/from16 v29, v7

    .line 467
    move/from16 v27, v23

    .line 469
    move/from16 v23, v21

    .line 471
    goto :goto_1b0

    .line 472
    :goto_1d7
    if-nez v21, :cond_29e

    .line 474
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 476
    move-object/from16 v33, v7

    .line 478
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 480
    move-object/from16 v34, v7

    .line 482
    aget-object v7, v33, v15

    .line 484
    if-eqz v9, :cond_1e8

    .line 486
    const/16 v31, 0x1

    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    const/16 v31, 0x4

    .line 491
    :goto_1ea
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 494
    move-result v35

    .line 495
    move/from16 v36, v8

    .line 497
    aget v8, v34, p3

    .line 499
    move/from16 v37, v9

    .line 501
    const/4 v9, 0x3

    .line 502
    if-ne v8, v9, :cond_1ff

    .line 504
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 506
    aget v8, v8, p3

    .line 508
    if-nez v8, :cond_1ff

    .line 510
    const/4 v8, 0x1

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    const/4 v8, 0x0

    .line 513
    :goto_200
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 515
    if-eqz v9, :cond_20c

    .line 517
    if-eq v6, v5, :cond_20c

    .line 519
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 522
    move-result v9

    .line 523
    add-int v35, v9, v35

    .line 525
    :cond_20c
    move/from16 v9, v35

    .line 527
    if-eqz v37, :cond_216

    .line 529
    if-eq v6, v5, :cond_216

    .line 531
    if-eq v6, v12, :cond_216

    .line 533
    const/16 v31, 0x8

    .line 535
    :cond_216
    move-object/from16 v35, v5

    .line 537
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 539
    if-eqz v5, :cond_24b

    .line 541
    move/from16 v38, v8

    .line 543
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 545
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 547
    if-ne v6, v12, :cond_229

    .line 549
    const/4 v10, 0x6

    .line 550
    invoke-virtual {v1, v8, v5, v9, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 553
    goto :goto_22e

    .line 554
    :cond_229
    const/16 v10, 0x8

    .line 556
    invoke-virtual {v1, v8, v5, v9, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 559
    :goto_22e
    if-eqz v38, :cond_234

    .line 561
    if-nez v37, :cond_234

    .line 563
    const/16 v31, 0x5

    .line 565
    :cond_234
    if-ne v6, v12, :cond_240

    .line 567
    if-eqz v37, :cond_240

    .line 569
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 571
    aget-boolean v5, v5, p3

    .line 573
    if-eqz v5, :cond_240

    .line 575
    const/4 v5, 0x5

    .line 576
    goto :goto_242

    .line 577
    :cond_240
    move/from16 v5, v31

    .line 579
    :goto_242
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 581
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 583
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 585
    invoke-virtual {v1, v8, v7, v9, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 588
    :cond_24b
    if-eqz v36, :cond_276

    .line 590
    iget v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 592
    const/16 v10, 0x8

    .line 594
    if-eq v5, v10, :cond_268

    .line 596
    aget v5, v34, p3

    .line 598
    const/4 v9, 0x3

    .line 599
    if-ne v5, v9, :cond_268

    .line 601
    add-int/lit8 v5, v15, 0x1

    .line 603
    aget-object v5, v33, v5

    .line 605
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 607
    aget-object v7, v33, v15

    .line 609
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x5

    .line 613
    invoke-virtual {v1, v5, v7, v8, v9}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    const/4 v8, 0x0

    .line 618
    :goto_269
    aget-object v5, v33, v15

    .line 620
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 622
    aget-object v7, v18, v15

    .line 624
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 626
    const/16 v10, 0x8

    .line 628
    invoke-virtual {v1, v5, v7, v8, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 631
    :cond_276
    add-int/lit8 v5, v15, 0x1

    .line 633
    aget-object v5, v33, v5

    .line 635
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 637
    if-eqz v5, :cond_28c

    .line 639
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 641
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 643
    aget-object v7, v7, v15

    .line 645
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 647
    if-eqz v7, :cond_28c

    .line 649
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 651
    if-eq v7, v6, :cond_28e

    .line 653
    :cond_28c
    move-object/from16 v5, v16

    .line 655
    :cond_28e
    if-eqz v5, :cond_292

    .line 657
    move-object v6, v5

    .line 658
    goto :goto_294

    .line 659
    :cond_292
    const/16 v21, 0x1

    .line 661
    :goto_294
    move-object/from16 v10, p2

    .line 663
    move-object/from16 v5, v35

    .line 665
    move/from16 v8, v36

    .line 667
    move/from16 v9, v37

    .line 669
    goto/16 :goto_1d7

    .line 671
    :cond_29e
    move/from16 v36, v8

    .line 673
    move/from16 v37, v9

    .line 675
    if-eqz v2, :cond_2fe

    .line 677
    iget-object v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 679
    add-int/lit8 v6, v15, 0x1

    .line 681
    aget-object v5, v5, v6

    .line 683
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 685
    if-eqz v5, :cond_2fe

    .line 687
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 689
    aget-object v5, v5, v6

    .line 691
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 693
    aget v7, v7, p3

    .line 695
    const/4 v9, 0x3

    .line 696
    if-ne v7, v9, :cond_2d5

    .line 698
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 700
    aget v7, v7, p3

    .line 702
    if-nez v7, :cond_2d5

    .line 704
    if-nez v37, :cond_2d5

    .line 706
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 708
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 710
    if-ne v8, v0, :cond_2d5

    .line 712
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 714
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 716
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 719
    move-result v9

    .line 720
    neg-int v9, v9

    .line 721
    const/4 v10, 0x5

    .line 722
    invoke-virtual {v1, v8, v7, v9, v10}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 725
    goto :goto_2eb

    .line 726
    :cond_2d5
    const/4 v10, 0x5

    .line 727
    if-eqz v37, :cond_2eb

    .line 729
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 731
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 733
    if-ne v8, v0, :cond_2eb

    .line 735
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 737
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 739
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 742
    move-result v9

    .line 743
    neg-int v9, v9

    .line 744
    const/4 v10, 0x4

    .line 745
    invoke-virtual {v1, v8, v7, v9, v10}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 748
    :cond_2eb
    :goto_2eb
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 750
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 752
    aget-object v6, v8, v6

    .line 754
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 756
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 758
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 761
    move-result v5

    .line 762
    neg-int v5, v5

    .line 763
    const/4 v10, 0x6

    .line 764
    invoke-virtual {v1, v7, v6, v5, v10}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 767
    :cond_2fe
    if-eqz v36, :cond_315

    .line 769
    add-int/lit8 v5, v15, 0x1

    .line 771
    aget-object v6, v18, v5

    .line 773
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 775
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 777
    aget-object v5, v7, v5

    .line 779
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 781
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 784
    move-result v5

    .line 785
    const/16 v10, 0x8

    .line 787
    invoke-virtual {v1, v6, v7, v5, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 790
    :cond_315
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 792
    if-eqz v5, :cond_43d

    .line 794
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 797
    move-result v6

    .line 798
    const/4 v7, 0x1

    .line 799
    if-le v6, v7, :cond_43d

    .line 801
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 803
    if-eqz v8, :cond_32d

    .line 805
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 807
    if-nez v8, :cond_32d

    .line 809
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 811
    int-to-float v8, v8

    .line 812
    move/from16 v29, v8

    .line 814
    :cond_32d
    move-object/from16 v9, v16

    .line 816
    move/from16 v10, v17

    .line 818
    const/4 v8, 0x0

    .line 819
    :goto_332
    if-ge v8, v6, :cond_43d

    .line 821
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    move-result-object v18

    .line 825
    move-object/from16 v7, v18

    .line 827
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 829
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 831
    move-object/from16 v18, v0

    .line 833
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 835
    aget v18, v18, p3

    .line 837
    cmpg-float v21, v18, v17

    .line 839
    move-object/from16 v25, v0

    .line 841
    if-gez v21, :cond_367

    .line 843
    iget-boolean v0, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 845
    if-eqz v0, :cond_365

    .line 847
    add-int/lit8 v0, v15, 0x1

    .line 849
    aget-object v0, v25, v0

    .line 851
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 853
    aget-object v7, v25, v15

    .line 855
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 857
    move-object/from16 v30, v5

    .line 859
    move/from16 v31, v6

    .line 861
    const/4 v5, 0x0

    .line 862
    const/4 v6, 0x4

    .line 863
    invoke-virtual {v1, v0, v7, v5, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 866
    move/from16 v20, v10

    .line 868
    move v10, v5

    .line 869
    goto :goto_382

    .line 870
    :cond_365
    const/high16 v18, 0x3f800000  # 1.0f

    .line 872
    :cond_367
    move-object/from16 v30, v5

    .line 874
    move/from16 v31, v6

    .line 876
    const/4 v6, 0x4

    .line 877
    cmpl-float v0, v18, v17

    .line 879
    if-nez v0, :cond_38c

    .line 881
    add-int/lit8 v0, v15, 0x1

    .line 883
    aget-object v0, v25, v0

    .line 885
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 887
    aget-object v5, v25, v15

    .line 889
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 891
    move/from16 v20, v10

    .line 893
    const/16 v7, 0x8

    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-virtual {v1, v0, v5, v10, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 899
    :goto_382
    move/from16 v21, v13

    .line 901
    move/from16 v36, v17

    .line 903
    move/from16 v10, v20

    .line 905
    move/from16 v17, v8

    .line 907
    goto/16 :goto_42e

    .line 909
    :cond_38c
    move/from16 v20, v10

    .line 911
    const/4 v10, 0x0

    .line 912
    if-eqz v9, :cond_422

    .line 914
    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 916
    aget-object v9, v5, v15

    .line 918
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 920
    add-int/lit8 v33, v15, 0x1

    .line 922
    aget-object v5, v5, v33

    .line 924
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 926
    aget-object v6, v25, v15

    .line 928
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 930
    aget-object v10, v25, v33

    .line 932
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 934
    move/from16 v25, v0

    .line 936
    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 939
    move-result-object v0

    .line 940
    move-object/from16 v33, v7

    .line 942
    move/from16 v7, v17

    .line 944
    iput v7, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 946
    cmpl-float v17, v29, v7

    .line 948
    move/from16 v36, v7

    .line 950
    if-eqz v17, :cond_3bb

    .line 952
    cmpl-float v17, v20, v18

    .line 954
    if-nez v17, :cond_3c4

    .line 956
    :cond_3bb
    move/from16 v17, v8

    .line 958
    move/from16 v21, v13

    .line 960
    const/high16 v8, 0x3f800000  # 1.0f

    .line 962
    const/high16 v13, -0x40800000  # -1.0f

    .line 964
    goto :goto_40a

    .line 965
    :cond_3c4
    cmpl-float v17, v20, v36

    .line 967
    iget-object v7, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 969
    if-nez v17, :cond_3db

    .line 971
    move/from16 v17, v8

    .line 973
    const/high16 v8, 0x3f800000  # 1.0f

    .line 975
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 978
    iget-object v6, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 980
    const/high16 v7, -0x40800000  # -1.0f

    .line 982
    invoke-virtual {v6, v5, v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 985
    move/from16 v21, v13

    .line 987
    goto :goto_41e

    .line 988
    :cond_3db
    move/from16 v17, v8

    .line 990
    move/from16 v21, v13

    .line 992
    const/high16 v8, 0x3f800000  # 1.0f

    .line 994
    const/high16 v13, -0x40800000  # -1.0f

    .line 996
    if-nez v25, :cond_3ee

    .line 998
    invoke-virtual {v7, v6, v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1001
    iget-object v5, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1003
    invoke-virtual {v5, v10, v13}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1006
    goto :goto_41e

    .line 1007
    :cond_3ee
    div-float v20, v20, v29

    .line 1009
    div-float v25, v18, v29

    .line 1011
    div-float v13, v20, v25

    .line 1013
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1016
    iget-object v7, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1018
    const/high16 v8, -0x40800000  # -1.0f

    .line 1020
    invoke-virtual {v7, v5, v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1023
    iget-object v5, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1025
    invoke-virtual {v5, v10, v13}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1028
    iget-object v5, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1030
    neg-float v7, v13

    .line 1031
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1034
    goto :goto_41e

    .line 1035
    :goto_40a
    iget-object v7, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1037
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1040
    iget-object v7, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1042
    invoke-virtual {v7, v5, v13}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1045
    iget-object v5, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1047
    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1050
    iget-object v5, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1052
    invoke-virtual {v5, v6, v13}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1055
    :goto_41e
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1058
    goto :goto_42a

    .line 1059
    :cond_422
    move-object/from16 v33, v7

    .line 1061
    move/from16 v21, v13

    .line 1063
    move/from16 v36, v17

    .line 1065
    move/from16 v17, v8

    .line 1067
    :goto_42a
    move/from16 v10, v18

    .line 1069
    move-object/from16 v9, v33

    .line 1071
    :goto_42e
    add-int/lit8 v8, v17, 0x1

    .line 1073
    const/4 v7, 0x1

    .line 1074
    move-object/from16 v0, p0

    .line 1076
    move/from16 v13, v21

    .line 1078
    move-object/from16 v5, v30

    .line 1080
    move/from16 v6, v31

    .line 1082
    move/from16 v17, v36

    .line 1084
    goto/16 :goto_332

    .line 1086
    :cond_43d
    move/from16 v21, v13

    .line 1088
    if-eqz v12, :cond_446

    .line 1090
    if-eq v12, v2, :cond_44a

    .line 1092
    if-eqz v37, :cond_446

    .line 1094
    goto :goto_44a

    .line 1095
    :cond_446
    move-object v0, v2

    .line 1096
    const/16 v28, 0x2

    .line 1098
    goto :goto_49c

    .line 1099
    :cond_44a
    :goto_44a
    aget-object v0, v19, v15

    .line 1101
    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1103
    add-int/lit8 v5, v15, 0x1

    .line 1105
    aget-object v3, v3, v5

    .line 1107
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1109
    if-eqz v0, :cond_459

    .line 1111
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1113
    goto :goto_45b

    .line 1114
    :cond_459
    move-object/from16 v0, v16

    .line 1116
    :goto_45b
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1118
    if-eqz v6, :cond_462

    .line 1120
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1122
    goto :goto_464

    .line 1123
    :cond_462
    move-object/from16 v6, v16

    .line 1125
    :goto_464
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1127
    aget-object v7, v7, v15

    .line 1129
    if-eqz v2, :cond_46e

    .line 1131
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1133
    aget-object v3, v3, v5

    .line 1135
    :cond_46e
    if-eqz v0, :cond_495

    .line 1137
    if-eqz v6, :cond_495

    .line 1139
    if-nez p3, :cond_478

    .line 1141
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1143
    :goto_476
    move v5, v4

    .line 1144
    goto :goto_47b

    .line 1145
    :cond_478
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1147
    goto :goto_476

    .line 1148
    :goto_47b
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1155
    move-result v8

    .line 1156
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1158
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1160
    const/4 v9, 0x7

    .line 1161
    move-object/from16 v28, v3

    .line 1163
    move-object v3, v0

    .line 1164
    move-object v0, v2

    .line 1165
    move-object v2, v7

    .line 1166
    move-object/from16 v7, v28

    .line 1168
    const/16 v28, 0x2

    .line 1170
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1173
    goto :goto_498

    .line 1174
    :cond_495
    move-object v0, v2

    .line 1175
    const/16 v28, 0x2

    .line 1177
    :cond_498
    :goto_498
    move-object/from16 v1, p1

    .line 1179
    goto/16 :goto_68a

    .line 1181
    :goto_49c
    if-eqz v27, :cond_57e

    .line 1183
    if-eqz v12, :cond_57e

    .line 1185
    iget v1, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 1187
    if-lez v1, :cond_4ab

    .line 1189
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 1191
    if-ne v2, v1, :cond_4ab

    .line 1193
    const/16 v22, 0x1

    .line 1195
    goto :goto_4ad

    .line 1196
    :cond_4ab
    const/16 v22, 0x0

    .line 1198
    :goto_4ad
    move-object v10, v12

    .line 1199
    move-object v13, v10

    .line 1200
    :goto_4af
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1202
    if-eqz v10, :cond_498

    .line 1204
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1206
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1208
    aget-object v3, v3, p3

    .line 1210
    :goto_4b9
    if-eqz v3, :cond_4c6

    .line 1212
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1214
    const/16 v7, 0x8

    .line 1216
    if-ne v4, v7, :cond_4c8

    .line 1218
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1220
    aget-object v3, v3, p3

    .line 1222
    goto :goto_4b9

    .line 1223
    :cond_4c6
    const/16 v7, 0x8

    .line 1225
    :cond_4c8
    if-nez v3, :cond_4d6

    .line 1227
    if-ne v10, v0, :cond_4cd

    .line 1229
    goto :goto_4d6

    .line 1230
    :cond_4cd
    move-object/from16 v17, v3

    .line 1232
    move-object/from16 v18, v13

    .line 1234
    const/16 v32, 0x5

    .line 1236
    move v13, v7

    .line 1237
    goto/16 :goto_572

    .line 1239
    :cond_4d6
    :goto_4d6
    aget-object v4, v2, v15

    .line 1241
    move-object v5, v2

    .line 1242
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1244
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1246
    if-eqz v6, :cond_4e2

    .line 1248
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1250
    goto :goto_4e4

    .line 1251
    :cond_4e2
    move-object/from16 v6, v16

    .line 1253
    :goto_4e4
    if-eq v13, v10, :cond_4ed

    .line 1255
    add-int/lit8 v6, v15, 0x1

    .line 1257
    aget-object v6, v1, v6

    .line 1259
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1261
    goto :goto_4fa

    .line 1262
    :cond_4ed
    if-ne v10, v12, :cond_4fa

    .line 1264
    aget-object v6, v19, v15

    .line 1266
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1268
    if-eqz v6, :cond_4f8

    .line 1270
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1272
    goto :goto_4fa

    .line 1273
    :cond_4f8
    move-object/from16 v6, v16

    .line 1275
    :cond_4fa
    :goto_4fa
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1278
    move-result v4

    .line 1279
    add-int/lit8 v8, v15, 0x1

    .line 1281
    aget-object v9, v5, v8

    .line 1283
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1286
    move-result v9

    .line 1287
    if-eqz v3, :cond_511

    .line 1289
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1291
    aget-object v7, v7, v15

    .line 1293
    move-object/from16 v17, v1

    .line 1295
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1297
    goto :goto_520

    .line 1298
    :cond_511
    move-object/from16 v17, v1

    .line 1300
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1302
    aget-object v1, v1, v8

    .line 1304
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1306
    if-eqz v7, :cond_51e

    .line 1308
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1310
    goto :goto_520

    .line 1311
    :cond_51e
    move-object/from16 v1, v16

    .line 1313
    :goto_520
    aget-object v5, v5, v8

    .line 1315
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1317
    if-eqz v7, :cond_52b

    .line 1319
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1322
    move-result v7

    .line 1323
    add-int/2addr v9, v7

    .line 1324
    :cond_52b
    aget-object v7, v17, v8

    .line 1326
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1329
    move-result v7

    .line 1330
    add-int/2addr v7, v4

    .line 1331
    if-eqz v2, :cond_56a

    .line 1333
    if-eqz v6, :cond_56a

    .line 1335
    if-eqz v1, :cond_56a

    .line 1337
    if-eqz v5, :cond_56a

    .line 1339
    if-ne v10, v12, :cond_544

    .line 1341
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1343
    aget-object v4, v4, v15

    .line 1345
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1348
    move-result v7

    .line 1349
    :cond_544
    move v4, v7

    .line 1350
    if-ne v10, v0, :cond_54f

    .line 1352
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1354
    aget-object v7, v7, v8

    .line 1356
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1359
    move-result v9

    .line 1360
    :cond_54f
    move v8, v9

    .line 1361
    if-eqz v22, :cond_556

    .line 1363
    const/16 v9, 0x8

    .line 1365
    :goto_554
    move-object v7, v5

    .line 1366
    goto :goto_558

    .line 1367
    :cond_556
    const/4 v9, 0x5

    .line 1368
    goto :goto_554

    .line 1369
    :goto_558
    const/high16 v5, 0x3f000000  # 0.5f

    .line 1371
    move-object/from16 v17, v3

    .line 1373
    move-object v3, v6

    .line 1374
    move-object/from16 v18, v13

    .line 1376
    const/16 v13, 0x8

    .line 1378
    const/16 v32, 0x5

    .line 1380
    move-object v6, v1

    .line 1381
    move-object/from16 v1, p1

    .line 1383
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1386
    goto :goto_572

    .line 1387
    :cond_56a
    move-object/from16 v17, v3

    .line 1389
    move-object/from16 v18, v13

    .line 1391
    const/16 v13, 0x8

    .line 1393
    const/16 v32, 0x5

    .line 1395
    :goto_572
    iget v1, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1397
    if-eq v1, v13, :cond_578

    .line 1399
    move-object/from16 v18, v10

    .line 1401
    :cond_578
    move-object/from16 v10, v17

    .line 1403
    move-object/from16 v13, v18

    .line 1405
    goto/16 :goto_4af

    .line 1407
    :cond_57e
    const/16 v13, 0x8

    .line 1409
    if-eqz v23, :cond_498

    .line 1411
    if-eqz v12, :cond_498

    .line 1413
    iget v1, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 1415
    if-lez v1, :cond_58f

    .line 1417
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 1419
    if-ne v2, v1, :cond_58f

    .line 1421
    const/16 v22, 0x1

    .line 1423
    goto :goto_591

    .line 1424
    :cond_58f
    const/16 v22, 0x0

    .line 1426
    :goto_591
    move-object v1, v12

    .line 1427
    move-object v10, v1

    .line 1428
    :goto_593
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1430
    if-eqz v10, :cond_63b

    .line 1432
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1434
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1436
    aget-object v4, v4, p3

    .line 1438
    :goto_59d
    if-eqz v4, :cond_5a8

    .line 1440
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1442
    if-ne v5, v13, :cond_5a8

    .line 1444
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1446
    aget-object v4, v4, p3

    .line 1448
    goto :goto_59d

    .line 1449
    :cond_5a8
    if-eq v10, v12, :cond_627

    .line 1451
    if-eq v10, v0, :cond_627

    .line 1453
    if-eqz v4, :cond_627

    .line 1455
    if-ne v4, v0, :cond_5b2

    .line 1457
    move-object/from16 v4, v16

    .line 1459
    :cond_5b2
    aget-object v5, v3, v15

    .line 1461
    move-object v6, v2

    .line 1462
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1464
    add-int/lit8 v7, v15, 0x1

    .line 1466
    aget-object v8, v6, v7

    .line 1468
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1470
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1473
    move-result v5

    .line 1474
    aget-object v9, v3, v7

    .line 1476
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1479
    move-result v9

    .line 1480
    if-eqz v4, :cond_5db

    .line 1482
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1484
    aget-object v3, v3, v15

    .line 1486
    iget-object v13, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1488
    move-object/from16 v17, v1

    .line 1490
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1492
    if-eqz v1, :cond_5d8

    .line 1494
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1496
    goto :goto_5f1

    .line 1497
    :cond_5d8
    move-object/from16 v1, v16

    .line 1499
    goto :goto_5f1

    .line 1500
    :cond_5db
    move-object/from16 v17, v1

    .line 1502
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1504
    aget-object v1, v1, v15

    .line 1506
    if-eqz v1, :cond_5e6

    .line 1508
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1510
    goto :goto_5e8

    .line 1511
    :cond_5e6
    move-object/from16 v13, v16

    .line 1513
    :goto_5e8
    aget-object v3, v3, v7

    .line 1515
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1517
    move-object/from16 v39, v3

    .line 1519
    move-object v3, v1

    .line 1520
    move-object/from16 v1, v39

    .line 1522
    :goto_5f1
    if-eqz v3, :cond_5f8

    .line 1524
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1527
    move-result v3

    .line 1528
    add-int/2addr v9, v3

    .line 1529
    :cond_5f8
    aget-object v3, v6, v7

    .line 1531
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1534
    move-result v3

    .line 1535
    add-int/2addr v3, v5

    .line 1536
    move-object v5, v4

    .line 1537
    move v4, v3

    .line 1538
    move-object v3, v8

    .line 1539
    move v8, v9

    .line 1540
    if-eqz v22, :cond_608

    .line 1542
    const/16 v9, 0x8

    .line 1544
    goto :goto_609

    .line 1545
    :cond_608
    const/4 v9, 0x4

    .line 1546
    :goto_609
    if-eqz v2, :cond_620

    .line 1548
    if-eqz v3, :cond_620

    .line 1550
    if-eqz v13, :cond_620

    .line 1552
    if-eqz v1, :cond_620

    .line 1554
    move-object v6, v5

    .line 1555
    const/high16 v5, 0x3f000000  # 0.5f

    .line 1557
    move-object v7, v13

    .line 1558
    move-object v13, v6

    .line 1559
    move-object v6, v7

    .line 1560
    move-object v7, v1

    .line 1561
    const/16 v31, 0x4

    .line 1563
    move-object/from16 v1, p1

    .line 1565
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1568
    goto :goto_625

    .line 1569
    :cond_620
    move-object/from16 v1, p1

    .line 1571
    move-object v13, v5

    .line 1572
    const/16 v31, 0x4

    .line 1574
    :goto_625
    move-object v4, v13

    .line 1575
    goto :goto_62d

    .line 1576
    :cond_627
    move-object/from16 v17, v1

    .line 1578
    const/16 v31, 0x4

    .line 1580
    move-object/from16 v1, p1

    .line 1582
    :goto_62d
    iget v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1584
    const/16 v7, 0x8

    .line 1586
    if-eq v2, v7, :cond_635

    .line 1588
    move-object/from16 v17, v10

    .line 1590
    :cond_635
    move-object v10, v4

    .line 1591
    move v13, v7

    .line 1592
    move-object/from16 v1, v17

    .line 1594
    goto/16 :goto_593

    .line 1596
    :cond_63b
    move-object/from16 v1, p1

    .line 1598
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1600
    aget-object v2, v2, v15

    .line 1602
    aget-object v3, v19, v15

    .line 1604
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1606
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1608
    add-int/lit8 v5, v15, 0x1

    .line 1610
    aget-object v10, v4, v5

    .line 1612
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1614
    aget-object v4, v4, v5

    .line 1616
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1618
    const/4 v9, 0x5

    .line 1619
    if-eqz v3, :cond_67a

    .line 1621
    if-eq v12, v0, :cond_662

    .line 1623
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1625
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1627
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1630
    move-result v2

    .line 1631
    invoke-virtual {v1, v4, v3, v2, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1634
    goto :goto_67a

    .line 1635
    :cond_662
    if-eqz v13, :cond_67a

    .line 1637
    move-object v4, v2

    .line 1638
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1640
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1642
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1645
    move-result v4

    .line 1646
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1648
    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1650
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1653
    move-result v8

    .line 1654
    const/high16 v5, 0x3f000000  # 0.5f

    .line 1656
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1659
    :cond_67a
    :goto_67a
    if-eqz v13, :cond_68a

    .line 1661
    if-eq v12, v0, :cond_68a

    .line 1663
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1665
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1667
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1670
    move-result v4

    .line 1671
    neg-int v4, v4

    .line 1672
    invoke-virtual {v1, v2, v3, v4, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1675
    :cond_68a
    :goto_68a
    if-nez v27, :cond_68e

    .line 1677
    if-eqz v23, :cond_6e3

    .line 1679
    :cond_68e
    if-eqz v12, :cond_6e3

    .line 1681
    if-eq v12, v0, :cond_6e3

    .line 1683
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1685
    aget-object v3, v2, v15

    .line 1687
    if-nez v0, :cond_699

    .line 1689
    move-object v0, v12

    .line 1690
    :cond_699
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1692
    add-int/lit8 v5, v15, 0x1

    .line 1694
    aget-object v6, v4, v5

    .line 1696
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1698
    if-eqz v7, :cond_6a6

    .line 1700
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1702
    goto :goto_6a8

    .line 1703
    :cond_6a6
    move-object/from16 v7, v16

    .line 1705
    :goto_6a8
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1707
    if-eqz v8, :cond_6af

    .line 1709
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1711
    goto :goto_6b1

    .line 1712
    :cond_6af
    move-object/from16 v8, v16

    .line 1714
    :goto_6b1
    if-eq v11, v0, :cond_6c1

    .line 1716
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1718
    aget-object v8, v8, v5

    .line 1720
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1722
    if-eqz v8, :cond_6bf

    .line 1724
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1726
    move-object/from16 v16, v8

    .line 1728
    :cond_6bf
    move-object/from16 v8, v16

    .line 1730
    :cond_6c1
    if-ne v12, v0, :cond_6c5

    .line 1732
    aget-object v6, v2, v5

    .line 1734
    :cond_6c5
    if-eqz v7, :cond_6e3

    .line 1736
    if-eqz v8, :cond_6e3

    .line 1738
    move-object v0, v4

    .line 1739
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1742
    move-result v4

    .line 1743
    aget-object v0, v0, v5

    .line 1745
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1748
    move-result v0

    .line 1749
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1751
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1753
    const/4 v9, 0x5

    .line 1754
    const/high16 v5, 0x3f000000  # 0.5f

    .line 1756
    move-object v6, v7

    .line 1757
    move-object v7, v3

    .line 1758
    move-object v3, v6

    .line 1759
    move-object v6, v8

    .line 1760
    move v8, v0

    .line 1761
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1764
    :cond_6e3
    :goto_6e3
    add-int/lit8 v2, v26, 0x1

    .line 1766
    move-object/from16 v0, p0

    .line 1768
    move-object/from16 v1, p1

    .line 1770
    move-object/from16 v10, p2

    .line 1772
    move/from16 v13, v21

    .line 1774
    goto/16 :goto_17

    .line 1776
    :cond_6ef
    return-void
.end method

.method public static checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 15

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 4
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 8
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    iget-object v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 20
    const/4 v7, 0x0

    .line 21
    aget v8, v0, v7

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eq v8, v9, :cond_4a

    .line 27
    aget v7, v2, v7

    .line 29
    if-ne v7, v10, :cond_4a

    .line 31
    iget v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 36
    move-result v8

    .line 37
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 39
    sub-int/2addr v8, v11

    .line 40
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 46
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 52
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 54
    invoke-virtual {p1, v6, v7}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 57
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    invoke-virtual {p1, v5, v8}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 62
    iput v9, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 64
    iput v7, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 66
    sub-int/2addr v8, v7

    .line 67
    iput v8, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 69
    iget v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 71
    if-ge v8, v5, :cond_4a

    .line 73
    iput v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 75
    :cond_4a
    const/4 v5, 0x1

    .line 76
    aget v0, v0, v5

    .line 78
    if-eq v0, v9, :cond_95

    .line 80
    aget v0, v2, v5

    .line 82
    if-ne v0, v10, :cond_95

    .line 84
    iget v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 89
    move-result p0

    .line 90
    iget v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 92
    sub-int/2addr p0, v2

    .line 93
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 99
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 105
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 107
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 110
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 112
    invoke-virtual {p1, v2, p0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 115
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 117
    if-gtz v2, :cond_7c

    .line 119
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 121
    const/16 v3, 0x8

    .line 123
    if-ne v2, v3, :cond_88

    .line 125
    :cond_7c
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 131
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 137
    :cond_88
    iput v9, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 139
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 141
    sub-int/2addr p0, v0

    .line 142
    iput p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 144
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 146
    if-ge p0, p1, :cond_95

    .line 148
    iput p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 150
    :cond_95
    return-void
.end method

.method public static final enabled(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
