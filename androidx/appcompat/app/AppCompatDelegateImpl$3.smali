# classes.dex

.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    iget-object v5, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 18
    move-result v6

    .line 19
    iget-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    const/16 v7, 0x1d

    .line 23
    if-eqz v0, :cond_17b

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    if-eqz v0, :cond_17b

    .line 33
    iget-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    iget-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    move-result v0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v0, :cond_163

    .line 51
    iget-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 53
    if-nez v0, :cond_44

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iput-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 69
    :cond_44
    iget-object v12, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 71
    iget-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 76
    move-result v13

    .line 77
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 80
    move-result v14

    .line 81
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 84
    move-result v15

    .line 85
    const/16 p0, 0x0

    .line 87
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 90
    move-result v9

    .line 91
    invoke-virtual {v12, v13, v14, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget-object v9, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 96
    const-class v13, Landroid/graphics/Rect;

    .line 98
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    if-lt v14, v7, :cond_6b

    .line 102
    sget-boolean v13, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 104
    invoke-static {v9, v12, v0}, Landroidx/appcompat/widget/ViewUtils$Api29Impl;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 107
    goto :goto_a7

    .line 108
    :cond_6b
    sget-boolean v14, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 110
    const-string v15, "ViewUtils"

    .line 112
    if-nez v14, :cond_95

    .line 114
    sput-boolean v11, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 116
    :try_start_73
    const-class v14, Landroid/view/View;

    .line 118
    const-string v7, "computeFitSystemWindows"

    .line 120
    const/4 v8, 0x2

    .line 121
    new-array v8, v8, [Ljava/lang/Class;

    .line 123
    aput-object v13, v8, p0

    .line 125
    aput-object v13, v8, v11

    .line 127
    invoke-virtual {v14, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v7

    .line 131
    sput-object v7, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 133
    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_95

    .line 139
    sget-object v7, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 141
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_73 .. :try_end_8f} :catch_90

    .line 144
    goto :goto_95

    .line 145
    :catch_90
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    .line 147
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_95
    :goto_95
    sget-object v7, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 152
    if-eqz v7, :cond_a7

    .line 154
    :try_start_99
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a0} :catch_a1

    .line 161
    goto :goto_a7

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    const-string v7, "Could not invoke computeFitSystemWindows"

    .line 165
    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_a7
    :goto_a7
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 170
    iget v7, v12, Landroid/graphics/Rect;->left:I

    .line 172
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 174
    iget-object v9, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 176
    sget-object v12, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 178
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 181
    move-result-object v9

    .line 182
    if-nez v9, :cond_ba

    .line 184
    move/from16 v12, p0

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 190
    move-result v12

    .line 191
    :goto_be
    if-nez v9, :cond_c3

    .line 193
    move/from16 v9, p0

    .line 195
    goto :goto_c7

    .line 196
    :cond_c3
    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 199
    move-result v9

    .line 200
    :goto_c7
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    if-ne v13, v0, :cond_d7

    .line 204
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    if-ne v13, v7, :cond_d7

    .line 208
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    if-eq v13, v8, :cond_d4

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    move/from16 v7, p0

    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    :goto_d7
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 218
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 220
    iput v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    move v7, v11

    .line 223
    :goto_de
    if-lez v0, :cond_106

    .line 225
    iget-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 227
    if-nez v0, :cond_106

    .line 229
    new-instance v0, Landroid/view/View;

    .line 231
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    iput-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 236
    const/16 v8, 0x8

    .line 238
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    const/16 v14, 0x33

    .line 247
    const/4 v15, -0x1

    .line 248
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 251
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 253
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 255
    iget-object v9, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 257
    iget-object v12, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 259
    invoke-virtual {v9, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 262
    goto :goto_12b

    .line 263
    :cond_106
    const/16 v8, 0x8

    .line 265
    iget-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 267
    if-eqz v0, :cond_12b

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 277
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 279
    if-ne v13, v14, :cond_120

    .line 281
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    if-ne v13, v12, :cond_120

    .line 285
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    if-eq v13, v9, :cond_12b

    .line 289
    :cond_120
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 291
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 293
    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 295
    iget-object v9, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 297
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    :cond_12b
    :goto_12b
    iget-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 302
    if-eqz v0, :cond_130

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    move/from16 v11, p0

    .line 307
    :goto_132
    if-eqz v11, :cond_156

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_156

    .line 315
    iget-object v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 320
    move-result v9

    .line 321
    and-int/lit16 v9, v9, 0x2000

    .line 323
    if-eqz v9, :cond_14c

    .line 325
    const v9, 0x7f060006

    .line 328
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 331
    move-result v5

    .line 332
    goto :goto_153

    .line 333
    :cond_14c
    const v9, 0x7f060005

    .line 336
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    .line 339
    move-result v5

    .line 340
    :goto_153
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    :cond_156
    iget-boolean v0, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 345
    if-nez v0, :cond_15e

    .line 347
    if-eqz v11, :cond_15e

    .line 349
    move/from16 v6, p0

    .line 351
    :cond_15e
    move/from16 v5, p0

    .line 353
    move v0, v11

    .line 354
    move v11, v7

    .line 355
    goto :goto_173

    .line 356
    :cond_163
    const/16 p0, 0x0

    .line 358
    const/16 v8, 0x8

    .line 360
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    move/from16 v5, p0

    .line 364
    if-eqz v0, :cond_171

    .line 366
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 368
    move v0, v5

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move v0, v5

    .line 371
    move v11, v0

    .line 372
    :goto_173
    if-eqz v11, :cond_17f

    .line 374
    iget-object v7, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 376
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    const/4 v5, 0x0

    .line 381
    const/16 v8, 0x8

    .line 383
    move v0, v5

    .line 384
    :cond_17f
    :goto_17f
    iget-object v4, v4, Landroidx/appcompat/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 386
    if-eqz v4, :cond_189

    .line 388
    if-eqz v0, :cond_186

    .line 390
    move v8, v5

    .line 391
    :cond_186
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :cond_189
    if-eq v3, v6, :cond_1e6

    .line 396
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 399
    move-result v0

    .line 400
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 403
    move-result v3

    .line 404
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 407
    move-result v4

    .line 408
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    const/16 v7, 0x24

    .line 412
    if-lt v5, v7, :cond_1a3

    .line 414
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;

    .line 416
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl36;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 419
    goto :goto_1da

    .line 420
    :cond_1a3
    const/16 v7, 0x23

    .line 422
    if-lt v5, v7, :cond_1ad

    .line 424
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;

    .line 426
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl35;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 429
    goto :goto_1da

    .line 430
    :cond_1ad
    const/16 v7, 0x22

    .line 432
    if-lt v5, v7, :cond_1b7

    .line 434
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 436
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 439
    goto :goto_1da

    .line 440
    :cond_1b7
    const/16 v7, 0x1f

    .line 442
    if-lt v5, v7, :cond_1c1

    .line 444
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 446
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 449
    goto :goto_1da

    .line 450
    :cond_1c1
    const/16 v7, 0x1e

    .line 452
    if-lt v5, v7, :cond_1cb

    .line 454
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 456
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 459
    goto :goto_1da

    .line 460
    :cond_1cb
    const/16 v7, 0x1d

    .line 462
    if-lt v5, v7, :cond_1d5

    .line 464
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 466
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 469
    goto :goto_1da

    .line 470
    :cond_1d5
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 472
    invoke-direct {v5, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 475
    :goto_1da
    invoke-static {v0, v6, v3, v4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v5, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 482
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 485
    move-result-object v0

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move-object v0, v2

    .line 488
    :goto_1e7
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 490
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_1fd

    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_1fd

    .line 506
    invoke-static {v3, v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 509
    move-result-object v0

    .line 510
    :cond_1fd
    return-object v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, p1, :cond_11

    .line 16
    move v3, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    if-eqz v3, :cond_15

    .line 21
    move-object p1, v0

    .line 22
    :cond_15
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mPanels:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    array-length v5, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v1

    .line 29
    :goto_1c
    if-ge v1, v5, :cond_2a

    .line 31
    aget-object v6, v4, v1

    .line 33
    if-eqz v6, :cond_27

    .line 35
    iget-object v7, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 37
    if-ne v7, p1, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    const/4 v6, 0x0

    .line 44
    :goto_2b
    if-eqz v6, :cond_3b

    .line 46
    if-eqz v3, :cond_38

    .line 48
    iget p1, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    .line 50
    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 53
    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->closePanel(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :pswitch_3c  #0x2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_3c  #00000002
    .end packed-switch
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$3;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    packed-switch v0, :pswitch_data_30

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_23

    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget-boolean p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mDestroyed:Z

    .line 31
    if-nez p0, :cond_23

    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 36
    :cond_23
    return v1

    .line 37
    :pswitch_24  #0x2
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2f

    .line 45
    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 48
    :cond_2f
    return v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_24  #00000002
    .end packed-switch
.end method
