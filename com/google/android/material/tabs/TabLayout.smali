# classes.dex

.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final tabPool:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public final defaultTabTextAppearance:I

.field public indicatorPosition:I

.field public final inlineLabel:Z

.field public final mode:I

.field public final requestedTabMaxWidth:I

.field public final requestedTabMinWidth:I

.field public scrollAnimator:Landroid/animation/ValueAnimator;

.field public final scrollableTabMinWidth:I

.field public final selectedListeners:Ljava/util/ArrayList;

.field public selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final selectedTabTextAppearance:I

.field public final selectedTabTextSize:F

.field public final slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field public final tabBackgroundResId:I

.field public tabGravity:I

.field public final tabIconTint:Landroid/content/res/ColorStateList;

.field public final tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final tabIndicatorAnimationDuration:I

.field public final tabIndicatorFullWidth:Z

.field public final tabIndicatorGravity:I

.field public final tabIndicatorInterpolator:Landroidx/transition/Transition$1;

.field public final tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

.field public tabMaxWidth:I

.field public final tabPaddingBottom:I

.field public final tabPaddingEnd:I

.field public final tabPaddingStart:I

.field public final tabPaddingTop:I

.field public final tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field public final tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field public final tabSelectedIndicatorColor:I

.field public final tabTextAppearance:I

.field public final tabTextColors:Landroid/content/res/ColorStateList;

.field public final tabTextMultiLineSize:F

.field public final tabTextSize:F

.field public final tabViewPool:Landroidx/core/util/Pools$SimplePool;

.field public final tabs:Ljava/util/ArrayList;

.field public final unboundedRipple:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 755
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0404dd

    .line 754
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v1, 0x7f1303a7

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v2, v4, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v7, -0x1

    .line 20
    iput v7, v0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 29
    iput v7, v0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 31
    const/4 v8, 0x0

    .line 32
    iput v8, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 34
    const v1, 0x7fffffff

    .line 37
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 46
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    .line 48
    const/16 v9, 0xc

    .line 50
    invoke-direct {v1, v9}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 53
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    new-instance v10, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 64
    invoke-direct {v10, v0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 67
    iput-object v10, v0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 69
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    const/4 v5, -0x2

    .line 72
    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-super {v0, v10, v8, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    const/16 v11, 0x18

    .line 80
    filled-new-array {v11}, [I

    .line 83
    move-result-object v6

    .line 84
    sget-object v3, Lcom/google/android/material/R$styleable;->TabLayout:[I

    .line 86
    const v5, 0x7f1303a7

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_7b

    .line 103
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 105
    invoke-direct {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 108
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 111
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_7b
    const/4 v3, 0x5

    .line 125
    invoke-static {v1, v2, v3}, Lkotlin/ResultKt;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_87

    .line 131
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 136
    :cond_87
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 142
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v4, :cond_96

    .line 147
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    :goto_99
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    move-result v3

    .line 160
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    move-result-object v4

    .line 166
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 168
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 170
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 172
    invoke-virtual {v6, v12, v8, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 178
    const/16 v3, 0x8

    .line 180
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 183
    move-result v3

    .line 184
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 186
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 188
    if-eqz v3, :cond_c1

    .line 190
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    :goto_c4
    invoke-virtual {v0, v8}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 200
    const/16 v3, 0xb

    .line 202
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    move-result v3

    .line 206
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 208
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 211
    move-result-object v4

    .line 212
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 214
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 216
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 218
    invoke-virtual {v6, v12, v8, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 224
    const/16 v3, 0xa

    .line 226
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    move-result v3

    .line 230
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 232
    if-eq v4, v3, :cond_ee

    .line 234
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 236
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    :cond_ee
    const/4 v3, 0x7

    .line 240
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    move-result v3

    .line 244
    const/4 v4, 0x2

    .line 245
    const/4 v6, 0x1

    .line 246
    if-eqz v3, :cond_122

    .line 248
    if-eq v3, v6, :cond_11a

    .line 250
    if-ne v3, v4, :cond_103

    .line 252
    new-instance v3, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;

    .line 254
    invoke-direct {v3, v8}, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;-><init>(I)V

    .line 257
    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Landroidx/transition/Transition$1;

    .line 259
    goto :goto_129

    .line 260
    :cond_103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string v2, " is not a valid TabIndicatorAnimationMode"

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_11a
    new-instance v3, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;

    .line 285
    invoke-direct {v3, v6}, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;-><init>(I)V

    .line 288
    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Landroidx/transition/Transition$1;

    .line 290
    goto :goto_129

    .line 291
    :cond_122
    new-instance v3, Landroidx/transition/Transition$1;

    .line 293
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Landroidx/transition/Transition$1;

    .line 298
    :goto_129
    const/16 v3, 0x9

    .line 300
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    move-result v3

    .line 304
    iput-boolean v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 306
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 309
    move-result v3

    .line 310
    invoke-virtual {v10, v3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToPosition(I)V

    .line 313
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 316
    const/16 v3, 0x10

    .line 318
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 321
    move-result v3

    .line 322
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 324
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 326
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 328
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 330
    const/16 v12, 0x13

    .line 332
    invoke-virtual {v2, v12, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    move-result v12

    .line 336
    iput v12, v0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 338
    const/16 v13, 0x14

    .line 340
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 343
    move-result v13

    .line 344
    iput v13, v0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 346
    const/16 v13, 0x12

    .line 348
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 351
    move-result v13

    .line 352
    iput v13, v0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 354
    const/16 v13, 0x11

    .line 356
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 359
    move-result v3

    .line 360
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 362
    const v3, 0x7f0402a7

    .line 365
    invoke-static {v1, v3, v8}, Lkotlin/ResultKt;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_178

    .line 371
    const v3, 0x7f040518

    .line 374
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 376
    goto :goto_17d

    .line 377
    :cond_178
    const v3, 0x7f0404ee

    .line 380
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 382
    :goto_17d
    const v3, 0x7f13021b

    .line 385
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    move-result v3

    .line 389
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 391
    sget-object v11, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 393
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 396
    move-result-object v13

    .line 397
    :try_start_18c
    invoke-virtual {v13, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 400
    move-result v14

    .line 401
    int-to-float v14, v14

    .line 402
    iput v14, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 404
    const/4 v15, 0x3

    .line 405
    invoke-static {v1, v13, v15}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 408
    move-result-object v9

    .line 409
    iput-object v9, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_19a
    .catchall {:try_start_18c .. :try_end_19a} :catchall_2ec

    .line 411
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    const/16 v13, 0x16

    .line 416
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    move-result v16

    .line 420
    if-eqz v16, :cond_1ab

    .line 422
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 425
    move-result v3

    .line 426
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 428
    :cond_1ab
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 430
    sget-object v13, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 432
    move/from16 p2, v6

    .line 434
    sget-object v6, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 436
    if-eq v3, v7, :cond_1f8

    .line 438
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 441
    move-result-object v3

    .line 442
    float-to-int v11, v14

    .line 443
    :try_start_1ba
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    move-result v11

    .line 447
    int-to-float v11, v11

    .line 448
    iput v11, v0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextSize:F

    .line 450
    invoke-static {v1, v3, v15}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 453
    move-result-object v11

    .line 454
    if-eqz v11, :cond_1f0

    .line 456
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 459
    move-result v9

    .line 460
    const v14, 0x10100a1

    .line 463
    filled-new-array {v14}, [I

    .line 466
    move-result-object v14

    .line 467
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 470
    move-result v5

    .line 471
    invoke-virtual {v11, v14, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 474
    move-result v5

    .line 475
    new-array v11, v4, [[I

    .line 477
    new-array v14, v4, [I

    .line 479
    aput-object v6, v11, v8

    .line 481
    aput v5, v14, v8

    .line 483
    aput-object v13, v11, p2

    .line 485
    aput v9, v14, p2

    .line 487
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 489
    invoke-direct {v5, v11, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 492
    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_1ed
    .catchall {:try_start_1ba .. :try_end_1ed} :catchall_1ee

    .line 494
    goto :goto_1f0

    .line 495
    :catchall_1ee
    move-exception v0

    .line 496
    goto :goto_1f4

    .line 497
    :cond_1f0
    :goto_1f0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 500
    goto :goto_1f8

    .line 501
    :goto_1f4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    throw v0

    .line 505
    :cond_1f8
    :goto_1f8
    const/16 v3, 0x19

    .line 507
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_206

    .line 513
    invoke-static {v1, v2, v3}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 519
    :cond_206
    const/16 v3, 0x17

    .line 521
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_227

    .line 527
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 530
    move-result v3

    .line 531
    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 533
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 536
    move-result v5

    .line 537
    filled-new-array {v6, v13}, [[I

    .line 540
    move-result-object v6

    .line 541
    filled-new-array {v3, v5}, [I

    .line 544
    move-result-object v3

    .line 545
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 547
    invoke-direct {v5, v6, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 550
    iput-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 552
    :cond_227
    invoke-static {v1, v2, v15}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 558
    const/4 v3, 0x4

    .line 559
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 562
    move-result v3

    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-static {v3, v5}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 570
    const/16 v3, 0x15

    .line 572
    invoke-static {v1, v2, v3}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 578
    const/4 v3, 0x6

    .line 579
    const/16 v5, 0x12c

    .line 581
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 584
    move-result v3

    .line 585
    iput v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 587
    const v3, 0x7f0403ab

    .line 590
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 592
    invoke-static {v1, v3, v5}, Lkotlin/ResultKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 598
    const/16 v1, 0xe

    .line 600
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 603
    move-result v1

    .line 604
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 606
    const/16 v1, 0xd

    .line 608
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 611
    move-result v1

    .line 612
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 614
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 617
    move-result v1

    .line 618
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 620
    move/from16 v1, p2

    .line 622
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 625
    move-result v3

    .line 626
    const/16 v5, 0xf

    .line 628
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 631
    move-result v5

    .line 632
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 634
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 637
    move-result v1

    .line 638
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 640
    const/16 v1, 0xc

    .line 642
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 645
    move-result v1

    .line 646
    iput-boolean v1, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 648
    const/16 v1, 0x1a

    .line 650
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 653
    move-result v1

    .line 654
    iput-boolean v1, v0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 656
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 662
    move-result-object v1

    .line 663
    const v2, 0x7f070091

    .line 666
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 669
    move-result v2

    .line 670
    int-to-float v2, v2

    .line 671
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 673
    const v2, 0x7f07008f

    .line 676
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 679
    move-result v1

    .line 680
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 682
    if-eqz v5, :cond_2b0

    .line 684
    if-ne v5, v4, :cond_2ae

    .line 686
    goto :goto_2b0

    .line 687
    :cond_2ae
    move v1, v8

    .line 688
    goto :goto_2b5

    .line 689
    :cond_2b0
    :goto_2b0
    sub-int/2addr v3, v12

    .line 690
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 693
    move-result v1

    .line 694
    :goto_2b5
    invoke-virtual {v10, v1, v8, v8, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 697
    const-string v1, "TabLayout"

    .line 699
    if-eqz v5, :cond_2cf

    .line 701
    const/4 v2, 0x1

    .line 702
    if-eq v5, v2, :cond_2c2

    .line 704
    if-eq v5, v4, :cond_2c2

    .line 706
    goto :goto_2e8

    .line 707
    :cond_2c2
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 709
    if-ne v3, v4, :cond_2cb

    .line 711
    const-string v3, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 713
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_2cb
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 719
    goto :goto_2e8

    .line 720
    :cond_2cf
    const/4 v2, 0x1

    .line 721
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 723
    if-eqz v3, :cond_2dd

    .line 725
    if-eq v3, v2, :cond_2d9

    .line 727
    if-eq v3, v4, :cond_2e2

    .line 729
    goto :goto_2e8

    .line 730
    :cond_2d9
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 733
    goto :goto_2e8

    .line 734
    :cond_2dd
    const-string v3, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 736
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :cond_2e2
    const v1, 0x800003

    .line 742
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 745
    :goto_2e8
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 748
    return-void

    .line 749
    :catchall_2ec
    move-exception v0

    .line 750
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 753
    throw v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public final addViewInternal(Landroid/view/View;)V
    .registers 13

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 3
    if-eqz v0, :cond_148

    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 7
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 9
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_18

    .line 18
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 25
    :cond_18
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 29
    if-eqz v2, :cond_25

    .line 31
    invoke-virtual {v2}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-nez v2, :cond_31

    .line 41
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 50
    :cond_31
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 52
    if-eq v0, v3, :cond_3a

    .line 54
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 59
    :cond_3a
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    const/4 v4, 0x2

    .line 64
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 66
    const/4 v6, 0x0

    .line 67
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 69
    if-eq v7, v1, :cond_47

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    if-eqz v5, :cond_4e

    .line 74
    if-ne v5, v4, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v7, v6

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 81
    :goto_50
    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 84
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_61

    .line 92
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    :goto_66
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 105
    iget-object v2, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    .line 107
    if-eqz v2, :cond_88

    .line 109
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7f

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_7f

    .line 123
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 125
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    :cond_7f
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 130
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 132
    if-eqz v2, :cond_88

    .line 134
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 137
    :cond_88
    iget-object v2, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 139
    if-eqz v2, :cond_a2

    .line 141
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 145
    iget v7, v2, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 147
    if-eq v7, v3, :cond_98

    .line 149
    iget v7, v2, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 151
    if-ne v7, v4, :cond_9b

    .line 153
    :cond_98
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 156
    :cond_9b
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 158
    if-eqz v2, :cond_a2

    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 163
    :cond_a2
    iget v2, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    .line 165
    if-eqz v2, :cond_bf

    .line 167
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 176
    move-result-object v4

    .line 177
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 179
    invoke-virtual {v4, v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 185
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 187
    if-eqz v2, :cond_bf

    .line 189
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 192
    :cond_bf
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_d6

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 208
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 210
    if-eqz p1, :cond_d6

    .line 212
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    move-result v2

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v4

    .line 225
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 227
    if-ne v7, p0, :cond_142

    .line 229
    iput v4, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 231
    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v7

    .line 238
    add-int/2addr v4, v3

    .line 239
    move v8, v1

    .line 240
    :goto_ef
    if-ge v4, v7, :cond_109

    .line 242
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 248
    iget v9, v9, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 250
    iget v10, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 252
    if-ne v9, v10, :cond_fe

    .line 254
    move v8, v4

    .line 255
    :cond_fe
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 261
    iput v4, v9, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto :goto_ef

    .line 266
    :cond_109
    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 268
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 270
    invoke-virtual {p1, v6}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 273
    invoke-virtual {p1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 276
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 278
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    const/4 v8, -0x2

    .line 281
    invoke-direct {v7, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    if-ne v5, v3, :cond_128

    .line 286
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 288
    if-nez v1, :cond_128

    .line 290
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 292
    const/high16 v1, 0x3f800000  # 1.0f

    .line 294
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 299
    const/4 v1, 0x0

    .line 300
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 302
    :goto_12d
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 304
    invoke-virtual {p0, p1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 307
    if-eqz v2, :cond_141

    .line 309
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 311
    if-eqz p0, :cond_13c

    .line 313
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 316
    return-void

    .line 317
    :cond_13c
    const-string p0, "Tab not attached to a TabLayout"

    .line 319
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 322
    :cond_141
    return-void

    .line 323
    :cond_142
    const-string p0, "Tab belongs to a different TabLayout."

    .line 325
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 328
    return-void

    .line 329
    :cond_148
    const-string p0, "Only TabItem instances can be added to TabLayout"

    .line 331
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public final animateToTab(I)V
    .registers 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7c

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7c

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_18
    if-ge v3, v1, :cond_28

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    if-gtz v4, :cond_25

    .line 37
    goto :goto_7c

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(I)I

    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 51
    if-eq v1, v3, :cond_62

    .line 53
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 55
    if-nez v5, :cond_54

    .line 57
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 59
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 64
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 66
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 71
    int-to-long v6, v4

    .line 72
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v6, Lcom/google/android/material/tabs/TabLayout$1;

    .line 79
    invoke-direct {v6, v2, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    :cond_54
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 87
    filled-new-array {v1, v3}, [I

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    :cond_62
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 101
    if-eqz p0, :cond_77

    .line 103
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_77

    .line 109
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 113
    if-eq p0, p1, :cond_77

    .line 115
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 117
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    :cond_77
    const/4 p0, 0x1

    .line 121
    invoke-virtual {v0, p1, v4, p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(IIZ)V

    .line 124
    return-void

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(I)V

    .line 128
    return-void
.end method

.method public final calculateScrollXForTab(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 5
    if-eqz v2, :cond_8

    .line 7
    if-ne v2, v1, :cond_10

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_11

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v4

    .line 24
    if-ge p1, v4, :cond_1e

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_29

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v0

    .line 42
    :cond_29
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    move-result p1

    .line 46
    div-int/lit8 v3, v2, 0x2

    .line 48
    add-int/2addr v3, p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result p1

    .line 53
    div-int/2addr p1, v1

    .line 54
    sub-int/2addr v3, p1

    .line 55
    add-int/2addr v2, v0

    .line 56
    int-to-float p1, v2

    .line 57
    const/high16 v0, 0x3f000000  # 0.5f

    .line 59
    mul-float/2addr p1, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    mul-float/2addr p1, v0

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_46

    .line 69
    add-int/2addr v3, p1

    .line 70
    return v3

    .line 71
    :cond_46
    sub-int/2addr v3, p1

    .line 72
    return v3
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedTabPosition()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    invoke-static {p0, v0}, Lkotlin/ResultKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_32

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16
    if-eqz v2, :cond_2f

    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 20
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v2, :cond_2f

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_32
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p0, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 19
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_2c

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    if-eqz v5, :cond_29

    .line 23
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz v6, :cond_29

    .line 27
    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_29

    .line 35
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 37
    if-nez v1, :cond_2c

    .line 39
    const/16 v1, 0x48

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    const/16 v1, 0x30

    .line 47
    :goto_2e
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    const/high16 v2, -0x80000000

    .line 61
    const/high16 v4, 0x40000000  # 2.0f

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v2, :cond_53

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_66

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p2

    .line 79
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result p2

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result v1

    .line 88
    if-ne v1, v5, :cond_66

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    move-result v1

    .line 94
    if-lt v1, v0, :cond_66

    .line 96
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 103
    :cond_66
    :goto_66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_84

    .line 113
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 115
    if-lez v1, :cond_75

    .line 117
    goto :goto_82

    .line 118
    :cond_75
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x38

    .line 125
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v1, v0

    .line 131
    :goto_82
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 133
    :cond_84
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    move-result p1

    .line 140
    if-ne p1, v5, :cond_cf

    .line 142
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 148
    if-eqz v0, :cond_a7

    .line 150
    if-eq v0, v5, :cond_9b

    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq v0, v1, :cond_a7

    .line 155
    goto :goto_cf

    .line 156
    :cond_9b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result v1

    .line 164
    if-eq v0, v1, :cond_a6

    .line 166
    goto :goto_b1

    .line 167
    :cond_a6
    return-void

    .line 168
    :cond_a7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    move-result v1

    .line 176
    if-ge v0, v1, :cond_cf

    .line 178
    :goto_b1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    move-result p0

    .line 201
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    move-result p0

    .line 205
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_12

    .line 9
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 5
    if-ne v0, p1, :cond_22

    .line 7
    if-eqz v0, :cond_71

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_e
    if-ltz v0, :cond_1c

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/wireguard/android/fragment/AppListDialogFragment$onCreateDialog$1$1;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v2, -0x1

    .line 36
    if-eqz p1, :cond_28

    .line 38
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    if-eqz v0, :cond_2f

    .line 44
    iget v4, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 46
    if-ne v4, v2, :cond_35

    .line 48
    :cond_2f
    if-eq v3, v2, :cond_35

    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(I)V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 57
    :goto_38
    if-eq v3, v2, :cond_3d

    .line 59
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 62
    :cond_3d
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 64
    if-eqz v0, :cond_59

    .line 66
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    if-eqz p0, :cond_59

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p0

    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 76
    :goto_4b
    if-ltz p0, :cond_59

    .line 78
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/wireguard/android/fragment/AppListDialogFragment$onCreateDialog$1$1;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    add-int/lit8 p0, p0, -0x1

    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    if-eqz p1, :cond_71

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p0

    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 98
    :goto_61
    if-ltz p0, :cond_71

    .line 100
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/wireguard/android/fragment/AppListDialogFragment$onCreateDialog$1$1;

    .line 106
    iget-object p1, p1, Lcom/wireguard/android/fragment/AppListDialogFragment$onCreateDialog$1$1;->this$0:Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 108
    invoke-virtual {p1}, Lcom/wireguard/android/fragment/AppListDialogFragment;->setButtonText()V

    .line 111
    add-int/lit8 p0, p0, -0x1

    .line 113
    goto :goto_61

    .line 114
    :cond_71
    return-void
.end method

.method public final setElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 17
    :cond_10
    return-void
.end method

.method public final setScrollPosition(I)V
    .registers 7

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    add-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_87

    .line 10
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v4

    .line 16
    if-lt v2, v4, :cond_13

    .line 18
    goto/16 :goto_87

    .line 20
    :cond_13
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v0

    .line 26
    iput v0, v4, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 28
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    :cond_2a
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v4, p1, 0x1

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    :cond_46
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 82
    move-result v3

    .line 83
    if-ge p1, v3, :cond_56

    .line 85
    if-ge v0, v1, :cond_62

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 90
    move-result v3

    .line 91
    if-le p1, v3, :cond_5e

    .line 93
    if-le v0, v1, :cond_62

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 98
    move-result v3

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v3, v4, :cond_7d

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 109
    move-result v3

    .line 110
    if-ge p1, v3, :cond_71

    .line 112
    if-le v0, v1, :cond_7d

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 117
    move-result v3

    .line 118
    if-le p1, v3, :cond_79

    .line 120
    if-ge v0, v1, :cond_7d

    .line 122
    :cond_79
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 125
    move-result v1

    .line 126
    :cond_7d
    const/4 v1, 0x0

    .line 127
    if-gez p1, :cond_81

    .line 129
    move v0, v1

    .line 130
    :cond_81
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public final setSelectedTabView(I)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_4c

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_4c

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, p1, :cond_19

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_21

    .line 26
    :cond_19
    if-eq v2, p1, :cond_3a

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3a

    .line 34
    :cond_21
    if-ne v2, p1, :cond_25

    .line 36
    move v5, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, v1

    .line 39
    :goto_26
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 42
    if-ne v2, p1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v1

    .line 46
    :goto_2d
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 49
    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 51
    if-eqz v4, :cond_49

    .line 53
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    if-ne v2, p1, :cond_3e

    .line 61
    move v5, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v5, v1

    .line 64
    :goto_3f
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 67
    if-ne v2, p1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v4, v1

    .line 71
    :goto_46
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_a

    .line 77
    :cond_4c
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1d

    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_1d
    return p0
.end method

.method public final updateTabViews(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_45

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 18
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 20
    if-eq v5, v3, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    if-eqz v4, :cond_1e

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v4, v3, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v5, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 33
    :goto_20
    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_37

    .line 45
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 47
    if-nez v4, :cond_37

    .line 49
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 51
    const/high16 v4, 0x3f800000  # 1.0f

    .line 53
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    const/4 v4, -0x2

    .line 57
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 59
    const/4 v4, 0x0

    .line 60
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    :goto_3d
    if-eqz p1, :cond_42

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_45
    return-void
.end method
