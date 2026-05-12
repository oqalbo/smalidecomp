# classes.dex

.class public final Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mLayoutHeightSpec:I

.field public mLayoutWidthSpec:I

.field public mPaddingBottom:I

.field public mPaddingHeight:I

.field public mPaddingTop:I

.field public mPaddingWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method public static isSimilarSpec(III)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000  # 2.0f

    .line 18
    if-ne v0, v1, :cond_1d

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    if-eq p0, v0, :cond_19

    .line 24
    if-nez p0, :cond_1d

    .line 26
    :cond_19
    if-ne p2, p1, :cond_1d

    .line 28
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 13
    const/16 v6, 0x8

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v5, v6, :cond_18

    .line 18
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 20
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 22
    iput v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    if-nez v5, :cond_1e

    .line 29
    goto/16 :goto_1bc

    .line 31
    :cond_1e
    sget v5, Landroidx/constraintlayout/widget/ConstraintLayout;->$r8$clinit:I

    .line 33
    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 35
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 37
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 39
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 41
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 43
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 45
    add-int/2addr v10, v11

    .line 46
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 48
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 50
    invoke-static {v5}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x3

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eqz v13, :cond_9c

    .line 59
    if-eq v13, v14, :cond_92

    .line 61
    if-eq v13, v7, :cond_56

    .line 63
    if-eq v13, v15, :cond_42

    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_a2

    .line 67
    :cond_42
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 69
    if-eqz v4, :cond_49

    .line 71
    iget v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v13, 0x0

    .line 75
    :goto_4a
    if-eqz v3, :cond_4f

    .line 77
    iget v15, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 79
    add-int/2addr v13, v15

    .line 80
    :cond_4f
    add-int/2addr v11, v13

    .line 81
    const/4 v13, -0x1

    .line 82
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    move-result v8

    .line 86
    goto :goto_a2

    .line 87
    :cond_56
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 89
    const/4 v13, -0x2

    .line 90
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    move-result v8

    .line 94
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 96
    if-ne v11, v14, :cond_63

    .line 98
    move v11, v14

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v11, 0x0

    .line 101
    :goto_64
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 103
    if-eq v13, v14, :cond_6a

    .line 105
    if-ne v13, v7, :cond_a2

    .line 107
    :cond_6a
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result v13

    .line 111
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 114
    move-result v15

    .line 115
    if-ne v13, v15, :cond_76

    .line 117
    move v13, v14

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v13, 0x0

    .line 120
    :goto_77
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 122
    if-eq v15, v7, :cond_87

    .line 124
    if-eqz v11, :cond_87

    .line 126
    if-eqz v11, :cond_81

    .line 128
    if-nez v13, :cond_87

    .line 130
    :cond_81
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_a2

    .line 136
    :cond_87
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 139
    move-result v8

    .line 140
    const/high16 v13, 0x40000000  # 2.0f

    .line 142
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v8

    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    const/high16 v13, 0x40000000  # 2.0f

    .line 149
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 151
    const/4 v15, -0x2

    .line 152
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 155
    move-result v8

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    const/high16 v13, 0x40000000  # 2.0f

    .line 159
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    move-result v8

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {v6}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_110

    .line 169
    if-eq v11, v14, :cond_106

    .line 171
    if-eq v11, v7, :cond_ca

    .line 173
    const/4 v9, 0x3

    .line 174
    if-eq v11, v9, :cond_b2

    .line 176
    const/4 v3, 0x0

    .line 177
    goto/16 :goto_116

    .line 179
    :cond_b2
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 181
    if-eqz v4, :cond_bb

    .line 183
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 185
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v4, 0x0

    .line 189
    :goto_bc
    if-eqz v3, :cond_c3

    .line 191
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 193
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 195
    add-int/2addr v4, v3

    .line 196
    :cond_c3
    add-int/2addr v10, v4

    .line 197
    const/4 v13, -0x1

    .line 198
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    move-result v3

    .line 202
    goto :goto_116

    .line 203
    :cond_ca
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 205
    const/4 v13, -0x2

    .line 206
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    move-result v3

    .line 210
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 212
    if-ne v4, v14, :cond_d7

    .line 214
    move v4, v14

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v4, 0x0

    .line 217
    :goto_d8
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 219
    if-eq v9, v14, :cond_de

    .line 221
    if-ne v9, v7, :cond_116

    .line 223
    :cond_de
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    move-result v9

    .line 227
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 230
    move-result v10

    .line 231
    if-ne v9, v10, :cond_ea

    .line 233
    move v9, v14

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v9, 0x0

    .line 236
    :goto_eb
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 238
    if-eq v10, v7, :cond_fb

    .line 240
    if-eqz v4, :cond_fb

    .line 242
    if-eqz v4, :cond_f5

    .line 244
    if-nez v9, :cond_fb

    .line 246
    :cond_f5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_116

    .line 252
    :cond_fb
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 255
    move-result v3

    .line 256
    const/high16 v13, 0x40000000  # 2.0f

    .line 258
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    move-result v3

    .line 262
    goto :goto_116

    .line 263
    :cond_106
    const/high16 v13, 0x40000000  # 2.0f

    .line 265
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 267
    const/4 v15, -0x2

    .line 268
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 271
    move-result v3

    .line 272
    goto :goto_116

    .line 273
    :cond_110
    const/high16 v13, 0x40000000  # 2.0f

    .line 275
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    move-result v3

    .line 279
    :cond_116
    :goto_116
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 281
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 283
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    if-eqz v4, :cond_187

    .line 287
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 289
    const/16 v10, 0x100

    .line 291
    invoke-static {v9, v10}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_187

    .line 297
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    move-result v9

    .line 301
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 304
    move-result v10

    .line 305
    if-ne v9, v10, :cond_187

    .line 307
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    move-result v9

    .line 311
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 314
    move-result v10

    .line 315
    if-ge v9, v10, :cond_187

    .line 317
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    move-result v9

    .line 321
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 324
    move-result v10

    .line 325
    if-ne v9, v10, :cond_187

    .line 327
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    move-result v9

    .line 331
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 334
    move-result v4

    .line 335
    if-ge v9, v4, :cond_187

    .line 337
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 340
    move-result v4

    .line 341
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 343
    if-ne v4, v9, :cond_187

    .line 345
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_187

    .line 351
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 353
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 356
    move-result v9

    .line 357
    invoke-static {v4, v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_187

    .line 363
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 365
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 368
    move-result v9

    .line 369
    invoke-static {v4, v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_187

    .line 375
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 378
    move-result v0

    .line 379
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 381
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 384
    move-result v0

    .line 385
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 387
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 389
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 391
    return-void

    .line 392
    :cond_187
    const/4 v9, 0x3

    .line 393
    if-ne v5, v9, :cond_18c

    .line 395
    move v4, v14

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    const/4 v4, 0x0

    .line 398
    :goto_18d
    if-ne v6, v9, :cond_191

    .line 400
    move v9, v14

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v9, 0x0

    .line 403
    :goto_192
    const/4 v10, 0x4

    .line 404
    if-eq v6, v10, :cond_19a

    .line 406
    if-ne v6, v14, :cond_198

    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    const/4 v6, 0x0

    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    :goto_19a
    move v6, v14

    .line 412
    :goto_19b
    if-eq v5, v10, :cond_1a2

    .line 414
    if-ne v5, v14, :cond_1a0

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    const/4 v5, 0x0

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    :goto_1a2
    move v5, v14

    .line 420
    :goto_1a3
    const/4 v10, 0x0

    .line 421
    if-eqz v4, :cond_1ae

    .line 423
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 425
    cmpl-float v11, v11, v10

    .line 427
    if-lez v11, :cond_1ae

    .line 429
    move v11, v14

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    const/4 v11, 0x0

    .line 432
    :goto_1af
    if-eqz v9, :cond_1b9

    .line 434
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 436
    cmpl-float v10, v13, v10

    .line 438
    if-lez v10, :cond_1b9

    .line 440
    move v10, v14

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    const/4 v10, 0x0

    .line 443
    :goto_1ba
    if-nez v12, :cond_1bd

    .line 445
    :goto_1bc
    return-void

    .line 446
    :cond_1bd
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 452
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 454
    if-eq v15, v14, :cond_1dd

    .line 456
    if-eq v15, v7, :cond_1dd

    .line 458
    if-eqz v4, :cond_1dd

    .line 460
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 462
    if-nez v4, :cond_1dd

    .line 464
    if-eqz v9, :cond_1dd

    .line 466
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 468
    if-eqz v4, :cond_1d6

    .line 470
    goto :goto_1dd

    .line 471
    :cond_1d6
    const/4 v0, -0x1

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    goto/16 :goto_26f

    .line 478
    :cond_1dd
    :goto_1dd
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 481
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 483
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 485
    const/4 v4, 0x0

    .line 486
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 488
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    move-result v4

    .line 492
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    move-result v7

    .line 496
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 499
    move-result v9

    .line 500
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 502
    if-lez v15, :cond_1fc

    .line 504
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 507
    move-result v15

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    move v15, v4

    .line 510
    :goto_1fd
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 512
    if-lez v14, :cond_205

    .line 514
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 517
    move-result v15

    .line 518
    :cond_205
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 520
    if-lez v14, :cond_210

    .line 522
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 525
    move-result v14

    .line 526
    :goto_20d
    move/from16 v16, v3

    .line 528
    goto :goto_212

    .line 529
    :cond_210
    move v14, v7

    .line 530
    goto :goto_20d

    .line 531
    :goto_212
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 533
    if-lez v3, :cond_21a

    .line 535
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 538
    move-result v14

    .line 539
    :cond_21a
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_23c

    .line 548
    const/high16 v0, 0x3f000000  # 0.5f

    .line 550
    if-eqz v11, :cond_231

    .line 552
    if-eqz v6, :cond_231

    .line 554
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 556
    int-to-float v5, v14

    .line 557
    mul-float/2addr v5, v3

    .line 558
    add-float/2addr v5, v0

    .line 559
    float-to-int v0, v5

    .line 560
    move v15, v0

    .line 561
    goto :goto_23c

    .line 562
    :cond_231
    if-eqz v10, :cond_23c

    .line 564
    if-eqz v5, :cond_23c

    .line 566
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 568
    int-to-float v5, v15

    .line 569
    div-float/2addr v5, v3

    .line 570
    add-float/2addr v5, v0

    .line 571
    float-to-int v0, v5

    .line 572
    move v14, v0

    .line 573
    :cond_23c
    :goto_23c
    if-ne v4, v15, :cond_245

    .line 575
    if-eq v7, v14, :cond_241

    .line 577
    goto :goto_245

    .line 578
    :cond_241
    move v5, v9

    .line 579
    const/4 v0, -0x1

    .line 580
    const/4 v4, 0x0

    .line 581
    goto :goto_26f

    .line 582
    :cond_245
    :goto_245
    const/high16 v0, 0x40000000  # 2.0f

    .line 584
    if-eq v4, v15, :cond_24d

    .line 586
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 589
    move-result v8

    .line 590
    :cond_24d
    if-eq v7, v14, :cond_254

    .line 592
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 595
    move-result v3

    .line 596
    goto :goto_256

    .line 597
    :cond_254
    move/from16 v3, v16

    .line 599
    :goto_256
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 602
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 604
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 606
    const/4 v4, 0x0

    .line 607
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 609
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 612
    move-result v0

    .line 613
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 616
    move-result v3

    .line 617
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 620
    move-result v5

    .line 621
    move v15, v0

    .line 622
    move v14, v3

    .line 623
    const/4 v0, -0x1

    .line 624
    :goto_26f
    if-eq v5, v0, :cond_273

    .line 626
    const/4 v0, 0x1

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    move v0, v4

    .line 629
    :goto_274
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 631
    if-ne v15, v3, :cond_27f

    .line 633
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 635
    if-eq v14, v3, :cond_27d

    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    move v7, v4

    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    :goto_27f
    const/4 v7, 0x1

    .line 641
    :goto_280
    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 643
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 645
    if-eqz v3, :cond_288

    .line 647
    const/4 v3, 0x1

    .line 648
    goto :goto_289

    .line 649
    :cond_288
    move v3, v0

    .line 650
    :goto_289
    if-eqz v3, :cond_295

    .line 652
    const/4 v13, -0x1

    .line 653
    if-eq v5, v13, :cond_295

    .line 655
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 657
    if-eq v0, v5, :cond_295

    .line 659
    const/4 v0, 0x1

    .line 660
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 662
    :cond_295
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 664
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 666
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 668
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 670
    return-void
.end method
