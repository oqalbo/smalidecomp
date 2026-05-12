# classes.dex

.class public final Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final mCallback:Landroidx/core/view/ContentInfoCompat$CompatImpl;

.field public mLastInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/ContentInfoCompat$CompatImpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 6
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_55

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x24

    .line 18
    if-lt p2, v0, :cond_19

    .line 20
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;

    .line 22
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 25
    goto :goto_50

    .line 26
    :cond_19
    const/16 v0, 0x23

    .line 28
    if-lt p2, v0, :cond_23

    .line 30
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;

    .line 32
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 35
    goto :goto_50

    .line 36
    :cond_23
    const/16 v0, 0x22

    .line 38
    if-lt p2, v0, :cond_2d

    .line 40
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 42
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    const/16 v0, 0x1f

    .line 48
    if-lt p2, v0, :cond_37

    .line 50
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 52
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    const/16 v0, 0x1e

    .line 58
    if-lt p2, v0, :cond_41

    .line 60
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 62
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    const/16 v0, 0x1d

    .line 68
    if-lt p2, v0, :cond_4b

    .line 70
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 72
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 78
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 81
    :goto_50
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    :goto_56
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v1

    .line 11
    const v8, 0x7f09022f

    .line 14
    if-nez v1, :cond_21

    .line 16
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object v7

    .line 29
    :cond_1c
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 40
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 42
    if-nez v2, :cond_33

    .line 44
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v6}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 52
    :cond_33
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 54
    if-nez v2, :cond_46

    .line 56
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    goto/16 :goto_1ac

    .line 66
    :cond_41
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    invoke-static {v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_63

    .line 77
    iget-object v2, v2, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroidx/core/view/WindowInsetsCompat;

    .line 81
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_63

    .line 87
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    goto/16 :goto_1ac

    .line 95
    :cond_5e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_63
    const/4 v2, 0x1

    .line 101
    new-array v4, v2, [I

    .line 103
    new-array v5, v2, [I

    .line 105
    iget-object v9, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 107
    move v10, v2

    .line 108
    :goto_6b
    const/16 v11, 0x200

    .line 110
    if-gt v10, v11, :cond_c5

    .line 112
    invoke-virtual {v1, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 115
    move-result-object v11

    .line 116
    iget-object v13, v9, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 118
    invoke-virtual {v13, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 121
    move-result-object v13

    .line 122
    iget v14, v11, Landroidx/core/graphics/Insets;->left:I

    .line 124
    iget v15, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 126
    iget v2, v11, Landroidx/core/graphics/Insets;->right:I

    .line 128
    iget v11, v11, Landroidx/core/graphics/Insets;->top:I

    .line 130
    const/16 v17, 0x0

    .line 132
    iget v12, v13, Landroidx/core/graphics/Insets;->left:I

    .line 134
    iget v8, v13, Landroidx/core/graphics/Insets;->bottom:I

    .line 136
    move-object/from16 v18, v4

    .line 138
    iget v4, v13, Landroidx/core/graphics/Insets;->right:I

    .line 140
    iget v13, v13, Landroidx/core/graphics/Insets;->top:I

    .line 142
    if-gt v14, v12, :cond_9b

    .line 144
    if-gt v11, v13, :cond_9b

    .line 146
    if-gt v2, v4, :cond_9b

    .line 148
    if-le v15, v8, :cond_96

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    move-object/from16 v19, v5

    .line 153
    move/from16 v5, v17

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    :goto_9b
    move-object/from16 v19, v5

    .line 158
    const/4 v5, 0x1

    .line 159
    :goto_9e
    if-lt v14, v12, :cond_aa

    .line 161
    if-lt v11, v13, :cond_aa

    .line 163
    if-lt v2, v4, :cond_aa

    .line 165
    if-ge v15, v8, :cond_a7

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    move/from16 v2, v17

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    :goto_aa
    const/4 v2, 0x1

    .line 172
    :goto_ab
    if-eq v5, v2, :cond_ba

    .line 174
    if-eqz v5, :cond_b5

    .line 176
    aget v2, v18, v17

    .line 178
    or-int/2addr v2, v10

    .line 179
    aput v2, v18, v17

    .line 181
    goto :goto_ba

    .line 182
    :cond_b5
    aget v2, v19, v17

    .line 184
    or-int/2addr v2, v10

    .line 185
    aput v2, v19, v17

    .line 187
    :cond_ba
    :goto_ba
    shl-int/lit8 v10, v10, 0x1

    .line 189
    move-object/from16 v4, v18

    .line 191
    move-object/from16 v5, v19

    .line 193
    const/4 v2, 0x1

    .line 194
    const v8, 0x7f09022f

    .line 197
    goto :goto_6b

    .line 198
    :cond_c5
    move-object/from16 v18, v4

    .line 200
    move-object/from16 v19, v5

    .line 202
    const/16 v17, 0x0

    .line 204
    aget v2, v18, v17

    .line 206
    aget v4, v19, v17

    .line 208
    or-int v5, v2, v4

    .line 210
    if-nez v5, :cond_e5

    .line 212
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 214
    const v0, 0x7f09022f

    .line 217
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e0

    .line 223
    goto/16 :goto_1ac

    .line 225
    :cond_e0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_e5
    iget-object v8, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 232
    and-int/lit8 v9, v2, 0x8

    .line 234
    if-eqz v9, :cond_ee

    .line 236
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 238
    goto :goto_104

    .line 239
    :cond_ee
    and-int/lit8 v9, v4, 0x8

    .line 241
    if-eqz v9, :cond_f5

    .line 243
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 245
    goto :goto_104

    .line 246
    :cond_f5
    and-int/lit16 v2, v2, 0x207

    .line 248
    if-eqz v2, :cond_fc

    .line 250
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    and-int/lit16 v2, v4, 0x207

    .line 255
    if-eqz v2, :cond_103

    .line 257
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v2, 0x0

    .line 261
    :goto_104
    new-instance v4, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 263
    and-int/lit8 v9, v5, 0x8

    .line 265
    if-eqz v9, :cond_10d

    .line 267
    const-wide/16 v9, 0xa0

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const-wide/16 v9, 0xfa

    .line 272
    :goto_10f
    invoke-direct {v4, v5, v2, v9, v10}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 275
    iget-object v2, v4, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v2, v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    .line 281
    const/4 v2, 0x2

    .line 282
    new-array v2, v2, [F

    .line 284
    fill-array-data v2, :array_1b2

    .line 287
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 290
    move-result-object v2

    .line 291
    iget-object v9, v4, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 293
    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 296
    move-result-wide v9

    .line 297
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v8, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 307
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 310
    move-result-object v2

    .line 311
    iget v10, v1, Landroidx/core/graphics/Insets;->left:I

    .line 313
    iget v11, v2, Landroidx/core/graphics/Insets;->left:I

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 318
    move-result v10

    .line 319
    iget v11, v1, Landroidx/core/graphics/Insets;->top:I

    .line 321
    iget v12, v2, Landroidx/core/graphics/Insets;->top:I

    .line 323
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 326
    move-result v13

    .line 327
    iget v14, v1, Landroidx/core/graphics/Insets;->right:I

    .line 329
    iget v15, v2, Landroidx/core/graphics/Insets;->right:I

    .line 331
    move-object/from16 v16, v4

    .line 333
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 336
    move-result v4

    .line 337
    move/from16 v18, v5

    .line 339
    iget v5, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 341
    iget v7, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 343
    move-object/from16 v19, v8

    .line 345
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 348
    move-result v8

    .line 349
    invoke-static {v10, v13, v4, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 352
    move-result-object v4

    .line 353
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 355
    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v1

    .line 361
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 364
    move-result v2

    .line 365
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v8

    .line 369
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 372
    move-result v5

    .line 373
    invoke-static {v1, v2, v8, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 376
    move-result-object v1

    .line 377
    new-instance v7, Landroidx/cardview/widget/CardView$1;

    .line 379
    const/4 v2, 0x7

    .line 380
    move/from16 v5, v17

    .line 382
    invoke-direct {v7, v4, v1, v2, v5}, Landroidx/cardview/widget/CardView$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 385
    invoke-static {v6, v3, v5}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 388
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    .line 390
    move-object/from16 v2, v16

    .line 392
    move/from16 v5, v18

    .line 394
    move-object/from16 v4, v19

    .line 396
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 399
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    new-instance v1, Landroidx/transition/Transition$2;

    .line 404
    invoke-direct {v1, v2, v6}, Landroidx/transition/Transition$2;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V

    .line 407
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    new-instance v1, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 412
    invoke-direct {v1, v6, v2, v7, v9}, Landroidx/core/provider/RequestExecutor$ReplyRunnable;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/cardview/widget/CardView$1;Landroid/animation/ValueAnimator;)V

    .line 415
    invoke-static {v6, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 418
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 420
    const v0, 0x7f09022f

    .line 423
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_1ad

    .line 429
    :goto_1ac
    return-object p2

    .line 430
    :cond_1ad
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :array_1b2
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
