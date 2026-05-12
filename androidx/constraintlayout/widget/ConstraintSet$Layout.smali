# classes.dex

.class public final Landroidx/constraintlayout/widget/ConstraintSet$Layout;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sMapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public baselineMargin:I

.field public baselineToBaseline:I

.field public baselineToBottom:I

.field public baselineToTop:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBaselineMargin:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public guidelineUseRtl:Z

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mBarrierAllowsGoneWidgets:Z

.field public mBarrierDirection:I

.field public mBarrierMargin:I

.field public mConstraintTag:Ljava/lang/String;

.field public mHeight:I

.field public mHelperType:I

.field public mIsGuideline:Z

.field public mReferenceIdString:Ljava/lang/String;

.field public mReferenceIds:[I

.field public mWidth:I

.field public mWrapBehavior:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 8
    const/16 v1, 0x2b

    .line 10
    const/16 v2, 0x18

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    const/16 v1, 0x2c

    .line 17
    const/16 v3, 0x19

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    const/16 v1, 0x2e

    .line 24
    const/16 v4, 0x1c

    .line 26
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    const/16 v1, 0x2f

    .line 31
    const/16 v5, 0x1d

    .line 33
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    const/16 v1, 0x34

    .line 38
    const/16 v6, 0x23

    .line 40
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    const/16 v1, 0x33

    .line 45
    const/16 v6, 0x22

    .line 47
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    const/16 v2, 0x17

    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    const/16 v8, 0x13

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    const/16 v10, 0x3d

    .line 68
    const/4 v11, 0x6

    .line 69
    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    const/16 v12, 0x3e

    .line 74
    const/4 v13, 0x7

    .line 75
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    const/16 v14, 0x1f

    .line 80
    const/16 v15, 0x11

    .line 82
    invoke-virtual {v0, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    const/16 v12, 0x20

    .line 87
    const/16 v3, 0x12

    .line 89
    invoke-virtual {v0, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    const/16 v10, 0x21

    .line 94
    invoke-virtual {v0, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    const/16 v8, 0xf

    .line 99
    const/16 v15, 0x5a

    .line 101
    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v6, 0x1a

    .line 107
    invoke-virtual {v0, v15, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    const/16 v15, 0x30

    .line 112
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    const/16 v14, 0x31

    .line 117
    invoke-virtual {v0, v14, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    const/16 v12, 0xa

    .line 122
    const/16 v14, 0x1e

    .line 124
    invoke-virtual {v0, v14, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    const/16 v12, 0x9

    .line 129
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    const/16 v5, 0x42

    .line 134
    const/16 v12, 0xd

    .line 136
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    const/16 v5, 0x45

    .line 141
    const/16 v12, 0x10

    .line 143
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    const/16 v5, 0x43

    .line 148
    const/16 v12, 0xe

    .line 150
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    const/16 v5, 0x40

    .line 155
    const/16 v12, 0xb

    .line 157
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    const/16 v5, 0x44

    .line 162
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    const/16 v5, 0x41

    .line 167
    const/16 v12, 0xc

    .line 169
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    const/16 v5, 0x37

    .line 174
    const/16 v12, 0x26

    .line 176
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    const/16 v5, 0x29

    .line 181
    const/16 v12, 0x25

    .line 183
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    const/16 v5, 0x28

    .line 188
    const/16 v12, 0x27

    .line 190
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    const/16 v5, 0x36

    .line 195
    const/16 v12, 0x28

    .line 197
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 200
    const/16 v5, 0x27

    .line 202
    const/16 v12, 0x14

    .line 204
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    const/16 v5, 0x35

    .line 209
    const/16 v12, 0x24

    .line 211
    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 214
    const/4 v5, 0x5

    .line 215
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    const/16 v4, 0x2a

    .line 220
    const/16 v5, 0x5b

    .line 222
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    const/16 v4, 0x32

    .line 227
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 230
    const/16 v4, 0x2d

    .line 232
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    const/16 v4, 0x16

    .line 237
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 243
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    const/4 v2, 0x5

    .line 247
    const/16 v3, 0x1b

    .line 249
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 252
    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    const/16 v2, 0x8

    .line 257
    const/16 v3, 0x8

    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    const/4 v1, 0x2

    .line 266
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    const/16 v1, 0x16

    .line 271
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    const/4 v1, 0x2

    .line 275
    const/16 v2, 0x15

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    const/16 v1, 0x29

    .line 282
    const/16 v2, 0x38

    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    const/16 v1, 0x2a

    .line 289
    const/16 v3, 0x22

    .line 291
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    const/16 v1, 0x57

    .line 296
    const/16 v3, 0x11

    .line 298
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    const/16 v3, 0x10

    .line 303
    const/16 v4, 0x58

    .line 305
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    const/16 v3, 0x47

    .line 310
    const/16 v5, 0x4c

    .line 312
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    const/16 v3, 0x19

    .line 317
    const/16 v5, 0x3d

    .line 319
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    const/16 v3, 0x1b

    .line 324
    const/16 v5, 0x3e

    .line 326
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    const/16 v3, 0x3f

    .line 331
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    const/16 v3, 0x3c

    .line 336
    const/16 v5, 0x45

    .line 338
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    const/16 v3, 0x26

    .line 343
    const/16 v5, 0x46

    .line 345
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    const/16 v3, 0xc

    .line 350
    const/16 v5, 0x47

    .line 352
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    const/16 v3, 0xa

    .line 357
    const/16 v5, 0x48

    .line 359
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    const/16 v3, 0xb

    .line 364
    const/16 v5, 0x49

    .line 366
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    const/16 v3, 0xd

    .line 371
    const/16 v5, 0x4a

    .line 373
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    const/16 v3, 0x9

    .line 378
    const/16 v5, 0x4b

    .line 380
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    const/16 v3, 0x54

    .line 385
    const/16 v5, 0x3a

    .line 387
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    const/16 v3, 0x3b

    .line 392
    const/16 v6, 0x56

    .line 394
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    const/16 v3, 0x53

    .line 399
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 402
    const/16 v3, 0x25

    .line 404
    const/16 v5, 0x55

    .line 406
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 409
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    const/16 v3, 0x22

    .line 414
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    const/16 v1, 0x5b

    .line 419
    const/16 v2, 0x59

    .line 421
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    const/16 v1, 0x5a

    .line 426
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 429
    return-void
.end method


# virtual methods
.method public final fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Layout:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p2, :cond_2e8

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_2ec

    .line 28
    packed-switch v4, :pswitch_data_344

    .line 31
    const/high16 v5, 0x3f800000  # 1.0f

    .line 33
    const-string v6, "   "

    .line 35
    const-string v7, "ConstraintSet"

    .line 37
    packed-switch v4, :pswitch_data_34e

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "Unknown attribute 0x"

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto/16 :goto_2e4

    .line 73
    :pswitch_48  #0x5b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    const-string v5, "unused attribute 0x"

    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    goto/16 :goto_2e4

    .line 106
    :pswitch_69  #0x5a
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result v2

    .line 112
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 114
    goto/16 :goto_2e4

    .line 116
    :pswitch_73  #0x59
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 122
    goto/16 :goto_2e4

    .line 124
    :pswitch_7b  #0x58
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    move-result v2

    .line 130
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 132
    goto/16 :goto_2e4

    .line 134
    :pswitch_85  #0x57
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    move-result v2

    .line 140
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 142
    goto/16 :goto_2e4

    .line 144
    :pswitch_8f  #0x56
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 146
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v2

    .line 150
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 152
    goto/16 :goto_2e4

    .line 154
    :pswitch_99  #0x55
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    move-result v2

    .line 160
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 162
    goto/16 :goto_2e4

    .line 164
    :pswitch_a3  #0x54
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    move-result v2

    .line 170
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 172
    goto/16 :goto_2e4

    .line 174
    :pswitch_ad  #0x53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    move-result v2

    .line 180
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 182
    goto/16 :goto_2e4

    .line 184
    :pswitch_b7  #0x52
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 186
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v2

    .line 190
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 192
    goto/16 :goto_2e4

    .line 194
    :pswitch_c1  #0x51
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    move-result v2

    .line 200
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 202
    goto/16 :goto_2e4

    .line 204
    :pswitch_cb  #0x50
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 206
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    move-result v2

    .line 210
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 212
    goto/16 :goto_2e4

    .line 214
    :pswitch_d5  #0x4f
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 216
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    move-result v2

    .line 220
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 222
    goto/16 :goto_2e4

    .line 224
    :pswitch_df  #0x4e
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 226
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 229
    move-result v2

    .line 230
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 232
    goto/16 :goto_2e4

    .line 234
    :pswitch_e9  #0x4d
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 236
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 239
    move-result v2

    .line 240
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 242
    goto/16 :goto_2e4

    .line 244
    :pswitch_f3  #0x4c
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 246
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    move-result v2

    .line 250
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 252
    goto/16 :goto_2e4

    .line 254
    :pswitch_fd  #0x4b
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 256
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    move-result v2

    .line 260
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 262
    goto/16 :goto_2e4

    .line 264
    :pswitch_107  #0x4a
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 270
    goto/16 :goto_2e4

    .line 272
    :pswitch_10f  #0x49
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 274
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 277
    move-result v2

    .line 278
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 280
    goto/16 :goto_2e4

    .line 282
    :pswitch_119  #0x48
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 284
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    move-result v2

    .line 288
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 290
    goto/16 :goto_2e4

    .line 292
    :pswitch_123  #0x47
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 294
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    goto/16 :goto_2e4

    .line 299
    :pswitch_12a  #0x46
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 302
    move-result v2

    .line 303
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 305
    goto/16 :goto_2e4

    .line 307
    :pswitch_132  #0x45
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 310
    move-result v2

    .line 311
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 313
    goto/16 :goto_2e4

    .line 315
    :pswitch_13a  #0x3f
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 317
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    move-result v2

    .line 321
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 323
    goto/16 :goto_2e4

    .line 325
    :pswitch_144  #0x3e
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 327
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 330
    move-result v2

    .line 331
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 333
    goto/16 :goto_2e4

    .line 335
    :pswitch_14e  #0x3d
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 337
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 340
    move-result v2

    .line 341
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 343
    goto/16 :goto_2e4

    .line 345
    :pswitch_158  #0x2a
    const/4 v3, 0x1

    .line 346
    invoke-static {p0, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 349
    goto/16 :goto_2e4

    .line 351
    :pswitch_15e  #0x29
    invoke-static {p0, p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 354
    goto/16 :goto_2e4

    .line 356
    :pswitch_163  #0x28
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 358
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 361
    move-result v2

    .line 362
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 364
    goto/16 :goto_2e4

    .line 366
    :pswitch_16d  #0x27
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 368
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    move-result v2

    .line 372
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 374
    goto/16 :goto_2e4

    .line 376
    :pswitch_177  #0x26
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 378
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 381
    move-result v2

    .line 382
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 384
    goto/16 :goto_2e4

    .line 386
    :pswitch_181  #0x25
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 388
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 391
    move-result v2

    .line 392
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 394
    goto/16 :goto_2e4

    .line 396
    :pswitch_18b  #0x24
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 398
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 401
    move-result v2

    .line 402
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 404
    goto/16 :goto_2e4

    .line 406
    :pswitch_195  #0x23
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 408
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 411
    move-result v2

    .line 412
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 414
    goto/16 :goto_2e4

    .line 416
    :pswitch_19f  #0x22
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 418
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 421
    move-result v2

    .line 422
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 424
    goto/16 :goto_2e4

    .line 426
    :pswitch_1a9  #0x21
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 428
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 431
    move-result v2

    .line 432
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 434
    goto/16 :goto_2e4

    .line 436
    :pswitch_1b3  #0x20
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 438
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 441
    move-result v2

    .line 442
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 444
    goto/16 :goto_2e4

    .line 446
    :pswitch_1bd  #0x1f
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 448
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 451
    move-result v2

    .line 452
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 454
    goto/16 :goto_2e4

    .line 456
    :pswitch_1c7  #0x1e
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 458
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 461
    move-result v2

    .line 462
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 464
    goto/16 :goto_2e4

    .line 466
    :pswitch_1d1  #0x1d
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 468
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 471
    move-result v2

    .line 472
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 474
    goto/16 :goto_2e4

    .line 476
    :pswitch_1db  #0x1c
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 478
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 481
    move-result v2

    .line 482
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 484
    goto/16 :goto_2e4

    .line 486
    :pswitch_1e5  #0x1b
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 488
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 491
    move-result v2

    .line 492
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 494
    goto/16 :goto_2e4

    .line 496
    :pswitch_1ef  #0x1a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 498
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 501
    move-result v2

    .line 502
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 504
    goto/16 :goto_2e4

    .line 506
    :pswitch_1f9  #0x19
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 508
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 511
    move-result v2

    .line 512
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 514
    goto/16 :goto_2e4

    .line 516
    :pswitch_203  #0x18
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 518
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 521
    move-result v2

    .line 522
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 524
    goto/16 :goto_2e4

    .line 526
    :pswitch_20d  #0x17
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 528
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 531
    move-result v2

    .line 532
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 534
    goto/16 :goto_2e4

    .line 536
    :pswitch_217  #0x16
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 538
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 541
    move-result v2

    .line 542
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 544
    goto/16 :goto_2e4

    .line 546
    :pswitch_221  #0x15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 548
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 551
    move-result v2

    .line 552
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 554
    goto/16 :goto_2e4

    .line 556
    :pswitch_22b  #0x14
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 558
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 561
    move-result v2

    .line 562
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 564
    goto/16 :goto_2e4

    .line 566
    :pswitch_235  #0x13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 568
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 571
    move-result v2

    .line 572
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 574
    goto/16 :goto_2e4

    .line 576
    :pswitch_23f  #0x12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 578
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 581
    move-result v2

    .line 582
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 584
    goto/16 :goto_2e4

    .line 586
    :pswitch_249  #0x11
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 588
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 591
    move-result v2

    .line 592
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 594
    goto/16 :goto_2e4

    .line 596
    :pswitch_253  #0x10
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 598
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 601
    move-result v2

    .line 602
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 604
    goto/16 :goto_2e4

    .line 606
    :pswitch_25d  #0xf
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 608
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 611
    move-result v2

    .line 612
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 614
    goto/16 :goto_2e4

    .line 616
    :pswitch_267  #0xe
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 618
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 621
    move-result v2

    .line 622
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 624
    goto/16 :goto_2e4

    .line 626
    :pswitch_271  #0xd
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 628
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 631
    move-result v2

    .line 632
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 634
    goto/16 :goto_2e4

    .line 636
    :pswitch_27b  #0xc
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 638
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 641
    move-result v2

    .line 642
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 644
    goto :goto_2e4

    .line 645
    :pswitch_284  #0xb
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 647
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 650
    move-result v2

    .line 651
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 653
    goto :goto_2e4

    .line 654
    :pswitch_28d  #0xa
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 656
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 659
    move-result v2

    .line 660
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 662
    goto :goto_2e4

    .line 663
    :pswitch_296  #0x9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 665
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 668
    move-result v2

    .line 669
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 671
    goto :goto_2e4

    .line 672
    :pswitch_29f  #0x8
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 674
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 677
    move-result v2

    .line 678
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 680
    goto :goto_2e4

    .line 681
    :pswitch_2a8  #0x7
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 683
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 686
    move-result v2

    .line 687
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 689
    goto :goto_2e4

    .line 690
    :pswitch_2b1  #0x6
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 692
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 695
    move-result v2

    .line 696
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 698
    goto :goto_2e4

    .line 699
    :pswitch_2ba  #0x5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 702
    move-result-object v2

    .line 703
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 705
    goto :goto_2e4

    .line 706
    :pswitch_2c1  #0x4
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 708
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 711
    move-result v2

    .line 712
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 714
    goto :goto_2e4

    .line 715
    :pswitch_2ca  #0x3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 717
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 720
    move-result v2

    .line 721
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 723
    goto :goto_2e4

    .line 724
    :pswitch_2d3  #0x2
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 726
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 729
    move-result v2

    .line 730
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 732
    goto :goto_2e4

    .line 733
    :pswitch_2dc  #0x1
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 735
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 738
    move-result v2

    .line 739
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 741
    :goto_2e4
    add-int/lit8 v1, v1, 0x1

    .line 743
    goto/16 :goto_c

    .line 745
    :cond_2e8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 748
    return-void

    .line 749
    :pswitch_data_2ec
    .packed-switch 0x1
        :pswitch_2dc  #00000001
        :pswitch_2d3  #00000002
        :pswitch_2ca  #00000003
        :pswitch_2c1  #00000004
        :pswitch_2ba  #00000005
        :pswitch_2b1  #00000006
        :pswitch_2a8  #00000007
        :pswitch_29f  #00000008
        :pswitch_296  #00000009
        :pswitch_28d  #0000000a
        :pswitch_284  #0000000b
        :pswitch_27b  #0000000c
        :pswitch_271  #0000000d
        :pswitch_267  #0000000e
        :pswitch_25d  #0000000f
        :pswitch_253  #00000010
        :pswitch_249  #00000011
        :pswitch_23f  #00000012
        :pswitch_235  #00000013
        :pswitch_22b  #00000014
        :pswitch_221  #00000015
        :pswitch_217  #00000016
        :pswitch_20d  #00000017
        :pswitch_203  #00000018
        :pswitch_1f9  #00000019
        :pswitch_1ef  #0000001a
        :pswitch_1e5  #0000001b
        :pswitch_1db  #0000001c
        :pswitch_1d1  #0000001d
        :pswitch_1c7  #0000001e
        :pswitch_1bd  #0000001f
        :pswitch_1b3  #00000020
        :pswitch_1a9  #00000021
        :pswitch_19f  #00000022
        :pswitch_195  #00000023
        :pswitch_18b  #00000024
        :pswitch_181  #00000025
        :pswitch_177  #00000026
        :pswitch_16d  #00000027
        :pswitch_163  #00000028
        :pswitch_15e  #00000029
        :pswitch_158  #0000002a
    .end packed-switch

    .line 837
    :pswitch_data_344
    .packed-switch 0x3d
        :pswitch_14e  #0000003d
        :pswitch_144  #0000003e
        :pswitch_13a  #0000003f
    .end packed-switch

    .line 847
    :pswitch_data_34e
    .packed-switch 0x45
        :pswitch_132  #00000045
        :pswitch_12a  #00000046
        :pswitch_123  #00000047
        :pswitch_119  #00000048
        :pswitch_10f  #00000049
        :pswitch_107  #0000004a
        :pswitch_fd  #0000004b
        :pswitch_f3  #0000004c
        :pswitch_e9  #0000004d
        :pswitch_df  #0000004e
        :pswitch_d5  #0000004f
        :pswitch_cb  #00000050
        :pswitch_c1  #00000051
        :pswitch_b7  #00000052
        :pswitch_ad  #00000053
        :pswitch_a3  #00000054
        :pswitch_99  #00000055
        :pswitch_8f  #00000056
        :pswitch_85  #00000057
        :pswitch_7b  #00000058
        :pswitch_73  #00000059
        :pswitch_69  #0000005a
        :pswitch_48  #0000005b
    .end packed-switch
.end method
