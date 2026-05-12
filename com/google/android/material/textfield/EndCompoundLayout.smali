# classes.dex

.class public final Lcom/google/android/material/textfield/EndCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public editText:Landroid/widget/EditText;

.field public final editTextWatcher:Landroidx/databinding/adapters/TextViewBindingAdapter$1;

.field public final endIconChangedListeners:Ljava/util/LinkedHashSet;

.field public final endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

.field public final endIconFrame:Landroid/widget/FrameLayout;

.field public final endIconMinSize:I

.field public endIconMode:I

.field public final endIconTintList:Landroid/content/res/ColorStateList;

.field public final endIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field public final errorIconTintList:Landroid/content/res/ColorStateList;

.field public final errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field public hintExpanded:Z

.field public suffixText:Ljava/lang/CharSequence;

.field public final suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/core/view/MenuHostHelper;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, Landroidx/databinding/adapters/TextViewBindingAdapter$1;

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter$1;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object v4, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->editTextWatcher:Landroidx/databinding/adapters/TextViewBindingAdapter$1;

    .line 32
    new-instance v4, Lcom/google/android/material/textfield/EndCompoundLayout$2;

    .line 34
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/EndCompoundLayout$2;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, "accessibility"

    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    iput-object v6, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    iput-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    const/16 v6, 0x8

    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    const v8, 0x800005

    .line 66
    const/4 v9, -0x2

    .line 67
    const/4 v10, -0x1

    .line 68
    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v7, Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v7, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconFrame:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object v8

    .line 104
    const v11, 0x7f0c002e

    .line 107
    invoke-virtual {v8, v11, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    const v13, 0x7f090242

    .line 116
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lkotlin/ResultKt;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_89

    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    :cond_89
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    invoke-virtual {v8, v11, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    .line 146
    const v11, 0x7f090241

    .line 149
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Lkotlin/ResultKt;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_aa

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 171
    :cond_aa
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 173
    new-instance v11, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 175
    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/core/view/MenuHostHelper;)V

    .line 178
    iput-object v11, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 180
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v13

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-direct {v11, v13, v14}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    iput-object v11, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    iget-object v13, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 194
    check-cast v13, Landroid/content/res/TypedArray;

    .line 196
    const/16 v15, 0x26

    .line 198
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_d5

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v2, v15}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;I)Landroid/content/res/ColorStateList;

    .line 211
    move-result-object v9

    .line 212
    iput-object v9, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 214
    :cond_d5
    const/16 v9, 0x27

    .line 216
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_e7

    .line 222
    invoke-virtual {v13, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    move-result v9

    .line 226
    invoke-static {v9, v14}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 229
    move-result-object v9

    .line 230
    iput-object v9, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 232
    :cond_e7
    const/16 v9, 0x25

    .line 234
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_100

    .line 240
    invoke-virtual {v2, v9}, Landroidx/core/view/MenuHostHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v12, v9}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateErrorIconVisibility()V

    .line 250
    iget-object v9, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 252
    iget-object v15, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 254
    invoke-static {v1, v12, v9, v15}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 257
    :cond_100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v9

    .line 261
    const v15, 0x7f120077

    .line 264
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v12, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    const/4 v9, 0x2

    .line 272
    invoke-virtual {v12, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 275
    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    .line 278
    iput-boolean v3, v12, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 280
    iget-boolean v9, v12, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 282
    if-eqz v9, :cond_120

    .line 284
    iput-boolean v3, v12, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 286
    invoke-virtual {v12, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 289
    :cond_120
    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 292
    const/16 v9, 0x36

    .line 294
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_14f

    .line 300
    const/16 v15, 0x20

    .line 302
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    move-result v17

    .line 306
    if-eqz v17, :cond_13d

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6, v2, v15}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;I)Landroid/content/res/ColorStateList;

    .line 315
    move-result-object v6

    .line 316
    iput-object v6, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 318
    :cond_13d
    const/16 v6, 0x21

    .line 320
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_14f

    .line 326
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    move-result v6

    .line 330
    invoke-static {v6, v14}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 333
    move-result-object v6

    .line 334
    iput-object v6, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 336
    :cond_14f
    const/16 v6, 0x1e

    .line 338
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    move-result v15

    .line 342
    if-eqz v15, :cond_183

    .line 344
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    move-result v6

    .line 348
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    .line 351
    const/16 v6, 0x1b

    .line 353
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_173

    .line 359
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 366
    move-result-object v9

    .line 367
    if-eq v9, v6, :cond_173

    .line 369
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    :cond_173
    const/16 v6, 0x1a

    .line 374
    invoke-virtual {v13, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    move-result v6

    .line 378
    iget-boolean v9, v8, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 380
    if-eq v9, v6, :cond_1c3

    .line 382
    iput-boolean v6, v8, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 384
    invoke-virtual {v8, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 387
    goto :goto_1c3

    .line 388
    :cond_183
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_1c3

    .line 394
    const/16 v6, 0x37

    .line 396
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_19b

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    move-result-object v15

    .line 406
    invoke-static {v15, v2, v6}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;I)Landroid/content/res/ColorStateList;

    .line 409
    move-result-object v6

    .line 410
    iput-object v6, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 412
    :cond_19b
    const/16 v6, 0x38

    .line 414
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_1ad

    .line 420
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 423
    move-result v6

    .line 424
    invoke-static {v6, v14}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 427
    move-result-object v6

    .line 428
    iput-object v6, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 430
    :cond_1ad
    invoke-virtual {v13, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    move-result v6

    .line 434
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    .line 437
    const/16 v6, 0x34

    .line 439
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 446
    move-result-object v9

    .line 447
    if-eq v9, v6, :cond_1c3

    .line 449
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    :cond_1c3
    :goto_1c3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    move-result-object v6

    .line 456
    const v9, 0x7f0703ab

    .line 459
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 462
    move-result v6

    .line 463
    const/16 v9, 0x1d

    .line 465
    invoke-virtual {v13, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 468
    move-result v6

    .line 469
    if-ltz v6, :cond_267

    .line 471
    iget v9, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMinSize:I

    .line 473
    if-eq v6, v9, :cond_1e8

    .line 475
    iput v6, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMinSize:I

    .line 477
    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 480
    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 483
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 486
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 489
    :cond_1e8
    const/16 v6, 0x1f

    .line 491
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_1fe

    .line 497
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 500
    move-result v6

    .line 501
    invoke-static {v6}, Lkotlin/ResultKt;->convertScaleType(I)Landroid/widget/ImageView$ScaleType;

    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 508
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 511
    :cond_1fe
    const/16 v6, 0x8

    .line 513
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 516
    const v6, 0x7f090249

    .line 519
    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    .line 522
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    const/high16 v9, 0x42a00000  # 80.0f

    .line 526
    const/4 v10, -0x2

    .line 527
    invoke-direct {v6, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 530
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 536
    const/16 v5, 0x49

    .line 538
    invoke-virtual {v13, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 541
    move-result v3

    .line 542
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 545
    const/16 v3, 0x4a

    .line 547
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_22f

    .line 553
    invoke-virtual {v2, v3}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 560
    :cond_22f
    const/16 v2, 0x48

    .line 562
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_23c

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    move-object v14, v2

    .line 574
    :goto_23d
    iput-object v14, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 576
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 582
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 596
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 601
    if-eqz v2, :cond_25d

    .line 603
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/EndCompoundLayout$2;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 606
    :cond_25d
    new-instance v1, Landroidx/fragment/app/FragmentStateManager$1;

    .line 608
    const/4 v2, 0x5

    .line 609
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/FragmentStateManager$1;-><init>(ILjava/lang/Object;)V

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 615
    return-void

    .line 616
    :cond_267
    const-string v0, "endIconSize cannot be less than 0"

    .line 618
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 621
    throw v14
.end method


# virtual methods
.method public final getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->delegates:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/material/textfield/EndIconDelegate;

    .line 13
    if-nez v2, :cond_4e

    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v3, :cond_45

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    if-eq v0, v4, :cond_35

    .line 25
    const/4 p0, 0x2

    .line 26
    if-eq v0, p0, :cond_2f

    .line 28
    const/4 p0, 0x3

    .line 29
    if-ne v0, p0, :cond_24

    .line 31
    new-instance p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    const-string p0, "Invalid end icon mode: "

    .line 39
    invoke-static {v0, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    new-instance v3, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 56
    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->passwordIconDrawableId:I

    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 61
    move-object p0, v3

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    new-instance p0, Lcom/google/android/material/textfield/NoEndIconDelegate;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/NoEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    new-instance p0, Lcom/google/android/material/textfield/NoEndIconDelegate;

    .line 72
    invoke-direct {p0, v2, v4}, Lcom/google/android/material/textfield/NoEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 75
    :goto_4a
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    return-object p0

    .line 79
    :cond_4e
    return-object v2
.end method

.method public final getSuffixTextEndOffset()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final isEndIconVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconFrame:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isErrorIconVisible()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final refreshIconState(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconCheckable()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-boolean v1, v3, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconChecked()Z

    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_1b

    .line 22
    xor-int/2addr v1, v2

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    move v1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    instance-of v4, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 31
    if-eqz v4, :cond_30

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 36
    move-result v4

    .line 37
    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->editTextHasFocus:Z

    .line 41
    if-eq v4, v0, :cond_30

    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v1

    .line 50
    :goto_31
    if-nez p1, :cond_37

    .line 52
    if-eqz v2, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1, v3, p0}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    return-void
.end method

.method public final setEndIconMode(I)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    if-eqz v2, :cond_14

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->tearDown()V

    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_dc

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz p1, :cond_2e

    .line 45
    move v4, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v0

    .line 48
    :goto_2f
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconVisible(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 57
    iget v5, v5, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->customEndIconDrawableId:I

    .line 59
    if-nez v5, :cond_40

    .line 61
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndIconDelegate;->getIconDrawableResId()I

    .line 64
    move-result v5

    .line 65
    :cond_40
    if-eqz v5, :cond_4b

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v5, v1

    .line 77
    :goto_4c
    iget-object v6, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 79
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v7, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 84
    iget-object v8, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 86
    iget-object v9, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    if-eqz v5, :cond_5f

    .line 90
    invoke-static {v9, v6, v8, v7}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    invoke-static {v9, v6, v8}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_5f
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndIconDelegate;->getIconContentDescriptionResId()I

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6d

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 109
    move-result-object v1

    .line 110
    :cond_6d
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 113
    move-result-object v5

    .line 114
    if-eq v5, v1, :cond_76

    .line 116
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    :cond_76
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconCheckable()Z

    .line 122
    move-result v1

    .line 123
    iget-boolean v5, v6, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 125
    if-eq v5, v1, :cond_83

    .line 127
    iput-boolean v1, v6, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 129
    invoke-virtual {v6, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 132
    :cond_83
    iget v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 134
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/EndIconDelegate;->isBoxBackgroundModeSupported(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_be

    .line 140
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndIconDelegate;->setUp()V

    .line 143
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndIconDelegate;->getTouchExplorationStateChangeListener()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 149
    if-eqz p1, :cond_a3

    .line 151
    if-eqz v2, :cond_a3

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a3

    .line 159
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 161
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 164
    :cond_a3
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnIconClickListener()Landroid/view/View$OnClickListener;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-static {v6}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 174
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 176
    if-eqz p1, :cond_b7

    .line 178
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/EndIconDelegate;->onEditTextAttached(Landroid/widget/EditText;)V

    .line 181
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/EndCompoundLayout;->setOnFocusChangeListenersIfNeeded(Lcom/google/android/material/textfield/EndIconDelegate;)V

    .line 184
    :cond_b7
    invoke-static {v9, v6, v8, v7}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 187
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshIconState(Z)V

    .line 190
    return-void

    .line 191
    :cond_be
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    iget v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    const-string v2, "The current box background mode "

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " is not supported by the end icon mode "

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 221
    :cond_dc
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 231
    return-void
.end method

.method public final setEndIconVisible(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1c

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateEndLayoutVisibility()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 29
    :cond_1c
    return-void
.end method

.method public final setOnFocusChangeListenersIfNeeded(Lcom/google/android/material/textfield/EndIconDelegate;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final updateEndLayoutVisibility()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconFrame:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 32
    if-nez v0, :cond_23

    .line 34
    move v0, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v1

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_32

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_32

    .line 49
    if-nez v0, :cond_33

    .line 51
    :cond_32
    move v1, v2

    .line 52
    :cond_33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final updateErrorIconVisibility()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v1, 0x8

    .line 27
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateEndLayoutVisibility()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 36
    iget p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 44
    return-void
.end method

.method public final updateSuffixTextViewPadding()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1b

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f070329

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 61
    return-void
.end method

.method public final updateSuffixTextVisibility()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_11

    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 14
    if-nez v2, :cond_11

    .line 16
    move v2, v3

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v2, 0x8

    .line 20
    :goto_13
    if-eq v1, v2, :cond_1f

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1c

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1c
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/EndIconDelegate;->onSuffixVisibilityChanged(Z)V

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateEndLayoutVisibility()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 43
    return-void
.end method
