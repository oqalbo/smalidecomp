# classes.dex

.class public final Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 23
    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002f

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 8
    iget v1, v0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 10
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 17
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 19
    const v3, 0x7f0901b1

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f090250

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f090094

    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f090078

    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0900a1

    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 58
    if-eqz v10, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v10, 0x0

    .line 62
    :goto_3d
    const/4 v13, 0x0

    .line 63
    if-eqz v10, :cond_42

    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v14, v13

    .line 68
    :goto_43
    if-eqz v14, :cond_4b

    .line 70
    invoke-static {v10}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_50

    .line 76
    :cond_4b
    const/high16 v15, 0x20000

    .line 78
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 81
    :cond_50
    const/16 v15, 0x8

    .line 83
    const/4 v11, -0x1

    .line 84
    if-eqz v14, :cond_7b

    .line 86
    const v14, 0x7f0900a0

    .line 89
    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Landroid/widget/FrameLayout;

    .line 95
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v14, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-boolean v10, v0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 105
    if-eqz v10, :cond_6d

    .line 107
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    :cond_6d
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 112
    if-eqz v10, :cond_7e

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 120
    const/4 v12, 0x0

    .line 121
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v4, v5}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v6, v7}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v8, v9}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 150
    move-result-object v6

    .line 151
    const v7, 0x7f0901e8

    .line 154
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 160
    iput-object v7, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 162
    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 167
    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 170
    const v7, 0x102000b

    .line 173
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/widget/TextView;

    .line 179
    iput-object v7, v0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 181
    if-nez v7, :cond_b7

    .line 183
    goto :goto_ec

    .line 184
    :cond_b7
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 186
    if-eqz v8, :cond_bf

    .line 188
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    goto :goto_ec

    .line 192
    :cond_bf
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 197
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 204
    if-eqz v7, :cond_e9

    .line 206
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/view/ViewGroup;

    .line 214
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 216
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 223
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 225
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 227
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_ec
    const v7, 0x1020019

    .line 240
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroid/widget/Button;

    .line 246
    iput-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 248
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/preference/Preference$1;

    .line 250
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    move-result v7

    .line 259
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 261
    if-eqz v7, :cond_10b

    .line 263
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 266
    move v7, v13

    .line 267
    goto :goto_116

    .line 268
    :cond_10b
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 270
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 275
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 278
    const/4 v7, 0x1

    .line 279
    :goto_116
    const v9, 0x102001a

    .line 282
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroid/widget/Button;

    .line 288
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 290
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 295
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v9

    .line 299
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 301
    if-eqz v9, :cond_132

    .line 303
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 306
    goto :goto_13e

    .line 307
    :cond_132
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 309
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 314
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 317
    or-int/lit8 v7, v7, 0x2

    .line 319
    :goto_13e
    const v9, 0x102001b

    .line 322
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Landroid/widget/Button;

    .line 328
    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 330
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 335
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v8

    .line 339
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 341
    if-eqz v8, :cond_15a

    .line 343
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 346
    goto :goto_166

    .line 347
    :cond_15a
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 349
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 354
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 357
    or-int/lit8 v7, v7, 0x4

    .line 359
    :goto_166
    new-instance v8, Landroid/util/TypedValue;

    .line 361
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 364
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 367
    move-result-object v1

    .line 368
    const v9, 0x7f04002d

    .line 371
    const/4 v10, 0x1

    .line 372
    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 375
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 377
    const/4 v8, 0x2

    .line 378
    if-eqz v1, :cond_1b3

    .line 380
    const/high16 v1, 0x3f000000  # 0.5f

    .line 382
    if-ne v7, v10, :cond_18f

    .line 384
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 386
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 394
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 396
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    goto :goto_1b3

    .line 400
    :cond_18f
    if-ne v7, v8, :cond_1a1

    .line 402
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 404
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 412
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 414
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    goto :goto_1b3

    .line 418
    :cond_1a1
    const/4 v9, 0x4

    .line 419
    if-ne v7, v9, :cond_1b3

    .line 421
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 423
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 431
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 433
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    :cond_1b3
    :goto_1b3
    if-eqz v7, :cond_1b6

    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b6
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_1b9
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 444
    const v7, 0x7f09024d

    .line 447
    if-eqz v1, :cond_1d3

    .line 449
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 451
    const/4 v9, -0x2

    .line 452
    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 455
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 457
    invoke-virtual {v4, v9, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 460
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 467
    goto :goto_236

    .line 468
    :cond_1d3
    const v1, 0x1020006

    .line 471
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/widget/ImageView;

    .line 477
    iput-object v1, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 479
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_227

    .line 487
    iget-boolean v1, v0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 489
    if-eqz v1, :cond_227

    .line 491
    const v1, 0x7f09004e

    .line 494
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/widget/TextView;

    .line 500
    iput-object v1, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 502
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 504
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 509
    if-eqz v1, :cond_204

    .line 511
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 513
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 516
    goto :goto_236

    .line 517
    :cond_204
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 519
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 521
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 524
    move-result v7

    .line 525
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 527
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 530
    move-result v9

    .line 531
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 536
    move-result v10

    .line 537
    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 539
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 542
    move-result v12

    .line 543
    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 546
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 548
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    goto :goto_236

    .line 552
    :cond_227
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 561
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :goto_236
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 570
    move-result v1

    .line 571
    if-eq v1, v15, :cond_23e

    .line 573
    const/4 v10, 0x1

    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    move v10, v13

    .line 576
    :goto_23f
    if-eqz v4, :cond_249

    .line 578
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 581
    move-result v1

    .line 582
    if-eq v1, v15, :cond_249

    .line 584
    const/4 v1, 0x1

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    move v1, v13

    .line 587
    :goto_24a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 590
    move-result v3

    .line 591
    if-eq v3, v15, :cond_252

    .line 593
    const/4 v3, 0x1

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    move v3, v13

    .line 596
    :goto_253
    if-nez v3, :cond_261

    .line 598
    const v6, 0x7f09023c

    .line 601
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_261

    .line 607
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_261
    if-eqz v1, :cond_283

    .line 612
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 614
    if-eqz v6, :cond_26b

    .line 616
    const/4 v7, 0x1

    .line 617
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 620
    :cond_26b
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 622
    if-nez v6, :cond_276

    .line 624
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 626
    if-eqz v6, :cond_274

    .line 628
    goto :goto_276

    .line 629
    :cond_274
    const/4 v4, 0x0

    .line 630
    goto :goto_27d

    .line 631
    :cond_276
    :goto_276
    const v6, 0x7f09024c

    .line 634
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v4

    .line 638
    :goto_27d
    if-eqz v4, :cond_28f

    .line 640
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 643
    goto :goto_28f

    .line 644
    :cond_283
    const v4, 0x7f09023d

    .line 647
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_28f

    .line 653
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 656
    :cond_28f
    :goto_28f
    iget-object v4, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 658
    if-eqz v4, :cond_2b4

    .line 660
    if-eqz v3, :cond_297

    .line 662
    if-nez v1, :cond_2b4

    .line 664
    :cond_297
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 667
    move-result v6

    .line 668
    if-eqz v1, :cond_2a2

    .line 670
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 673
    move-result v7

    .line 674
    goto :goto_2a4

    .line 675
    :cond_2a2
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 677
    :goto_2a4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 680
    move-result v9

    .line 681
    if-eqz v3, :cond_2af

    .line 683
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 686
    move-result v12

    .line 687
    goto :goto_2b1

    .line 688
    :cond_2af
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 690
    :goto_2b1
    invoke-virtual {v4, v6, v7, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 693
    :cond_2b4
    if-nez v10, :cond_2e1

    .line 695
    iget-object v4, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 697
    if-eqz v4, :cond_2bb

    .line 699
    goto :goto_2bd

    .line 700
    :cond_2bb
    iget-object v4, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 702
    :goto_2bd
    if-eqz v4, :cond_2e1

    .line 704
    if-eqz v3, :cond_2c2

    .line 706
    move v13, v8

    .line 707
    :cond_2c2
    or-int/2addr v1, v13

    .line 708
    const v3, 0x7f0901e7

    .line 711
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 714
    move-result-object v3

    .line 715
    const v6, 0x7f0901e6

    .line 718
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 721
    move-result-object v2

    .line 722
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 724
    const/4 v6, 0x3

    .line 725
    invoke-virtual {v4, v1, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 728
    if-eqz v3, :cond_2dc

    .line 730
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 733
    :cond_2dc
    if-eqz v2, :cond_2e1

    .line 735
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 738
    :cond_2e1
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 740
    if-eqz v1, :cond_2f7

    .line 742
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 744
    if-eqz v2, :cond_2f7

    .line 746
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 749
    iget v0, v0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 751
    if-le v0, v11, :cond_2f7

    .line 753
    const/4 v7, 0x1

    .line 754
    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 757
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 760
    :cond_2f7
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_e
    return-void
.end method
