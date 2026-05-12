# classes.dex

.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mButtonGravity:I

.field public mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final mCollapseDescription:Ljava/lang/CharSequence;

.field public final mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field public final mContentInsetEndWithActions:I

.field public final mContentInsetStartWithNavigation:I

.field public mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

.field public mEatingHover:Z

.field public mEatingTouch:Z

.field public mExpandedActionView:Landroid/view/View;

.field public mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

.field public final mGravity:I

.field public final mHiddenViews:Ljava/util/ArrayList;

.field public mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final mMaxButtonHeight:I

.field public final mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

.field public mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field public final mMenuViewItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

.field public mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

.field public mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public mPopupContext:Landroid/content/Context;

.field public mPopupTheme:I

.field public mProvidedMenuItems:Ljava/util/ArrayList;

.field public final mShowOverflowMenuRunnable:Landroidx/fragment/app/Fragment$1;

.field public mSubtitleText:Ljava/lang/CharSequence;

.field public mSubtitleTextAppearance:I

.field public final mSubtitleTextColor:Landroid/content/res/ColorStateList;

.field public mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final mTempMargins:[I

.field public final mTempViews:Ljava/util/ArrayList;

.field public final mTitleMarginBottom:I

.field public final mTitleMarginEnd:I

.field public final mTitleMarginStart:I

.field public final mTitleMarginTop:I

.field public mTitleText:Ljava/lang/CharSequence;

.field public mTitleTextAppearance:I

.field public final mTitleTextColor:Landroid/content/res/ColorStateList;

.field public mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 493
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040567

    .line 492
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const v0, 0x800013

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [I

    .line 26
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 28
    new-instance v2, Landroidx/core/view/MenuHostHelper;

    .line 30
    new-instance v3, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v4, p0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-direct {v2, v3}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Runnable;)V

    .line 39
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 48
    new-instance v2, Landroidx/appcompat/widget/Toolbar$1;

    .line 50
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

    .line 55
    new-instance v2, Landroidx/fragment/app/Fragment$1;

    .line 57
    invoke-direct {v2, v4, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 60
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Landroidx/fragment/app/Fragment$1;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    sget-object v7, Landroidx/appcompat/R$styleable;->Toolbar:[I

    .line 68
    invoke-static {v2, p2, v7, p3}, Landroidx/core/view/MenuHostHelper;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/view/MenuHostHelper;

    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Landroid/content/res/TypedArray;

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v5, p0

    .line 79
    move-object v6, p1

    .line 80
    move-object v8, p2

    .line 81
    move v10, p3

    .line 82
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 85
    iget-object p0, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 87
    check-cast p0, Landroid/content/res/TypedArray;

    .line 89
    const/16 p1, 0x1c

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    move-result p1

    .line 96
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 98
    const/16 p1, 0x13

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    move-result p1

    .line 104
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 106
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 109
    move-result p1

    .line 110
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 112
    const/16 p1, 0x30

    .line 114
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 117
    move-result p1

    .line 118
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 120
    const/16 p1, 0x16

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 125
    move-result p1

    .line 126
    const/16 p3, 0x1b

    .line 128
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 137
    move-result p1

    .line 138
    :cond_89
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 140
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 142
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 144
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 146
    const/16 p1, 0x19

    .line 148
    const/4 p3, -0x1

    .line 149
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 152
    move-result p1

    .line 153
    if-ltz p1, :cond_9c

    .line 155
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 157
    :cond_9c
    const/16 p1, 0x18

    .line 159
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 162
    move-result p1

    .line 163
    if-ltz p1, :cond_a6

    .line 165
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 167
    :cond_a6
    const/16 p1, 0x1a

    .line 169
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 172
    move-result p1

    .line 173
    if-ltz p1, :cond_b0

    .line 175
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 177
    :cond_b0
    const/16 p1, 0x17

    .line 179
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 182
    move-result p1

    .line 183
    if-ltz p1, :cond_ba

    .line 185
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 187
    :cond_ba
    const/16 p1, 0xd

    .line 189
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    move-result p1

    .line 193
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 195
    const/16 p1, 0x9

    .line 197
    const/high16 p3, -0x80000000

    .line 199
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 202
    move-result p1

    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x7

    .line 209
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    move-result v1

    .line 213
    const/16 v3, 0x8

    .line 215
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 218
    move-result v3

    .line 219
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 222
    iget-object v6, v5, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 224
    iput-boolean p2, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 226
    if-eq v1, p3, :cond_e7

    .line 228
    iput v1, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 230
    iput v1, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 232
    :cond_e7
    if-eq v3, p3, :cond_ed

    .line 234
    iput v3, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 236
    iput v3, v6, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 238
    :cond_ed
    if-ne p1, p3, :cond_f1

    .line 240
    if-eq v0, p3, :cond_f4

    .line 242
    :cond_f1
    invoke-virtual {v6, p1, v0}, Landroidx/appcompat/widget/RtlSpacingHelper;->setRelative(II)V

    .line 245
    :cond_f4
    const/16 p1, 0xa

    .line 247
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 250
    move-result p1

    .line 251
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 253
    const/4 p1, 0x6

    .line 254
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 257
    move-result p1

    .line 258
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 260
    const/4 p1, 0x4

    .line 261
    invoke-virtual {v2, p1}, Landroidx/core/view/MenuHostHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v5, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v5, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 273
    const/16 p1, 0x15

    .line 275
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result p3

    .line 283
    if-nez p3, :cond_11f

    .line 285
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    :cond_11f
    const/16 p1, 0x12

    .line 290
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result p3

    .line 298
    if-nez p3, :cond_12e

    .line 300
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 303
    :cond_12e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    move-result-object p1

    .line 307
    iput-object p1, v5, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 309
    const/16 p1, 0x11

    .line 311
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    move-result p1

    .line 315
    iget p3, v5, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 317
    if-eq p3, p1, :cond_154

    .line 319
    iput p1, v5, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 321
    if-nez p1, :cond_149

    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    move-result-object p1

    .line 327
    iput-object p1, v5, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 329
    goto :goto_154

    .line 330
    :cond_149
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 339
    iput-object p3, v5, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 341
    :cond_154
    :goto_154
    const/16 p1, 0x10

    .line 343
    invoke-virtual {v2, p1}, Landroidx/core/view/MenuHostHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_15f

    .line 349
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_15f
    const/16 p1, 0xf

    .line 354
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result p3

    .line 362
    if-nez p3, :cond_16e

    .line 364
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    :cond_16e
    const/16 p1, 0xb

    .line 369
    invoke-virtual {v2, p1}, Landroidx/core/view/MenuHostHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_179

    .line 375
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_179
    const/16 p1, 0xc

    .line 380
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result p3

    .line 388
    if-nez p3, :cond_1a1

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result p3

    .line 394
    if-nez p3, :cond_19a

    .line 396
    iget-object p3, v5, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 398
    if-nez p3, :cond_19a

    .line 400
    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 409
    iput-object p3, v5, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 411
    :cond_19a
    iget-object p3, v5, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 413
    if-eqz p3, :cond_1a1

    .line 415
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    :cond_1a1
    const/16 p1, 0x1d

    .line 420
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    move-result p3

    .line 424
    if-eqz p3, :cond_1b6

    .line 426
    invoke-virtual {v2, p1}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 429
    move-result-object p1

    .line 430
    iput-object p1, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 432
    iget-object p3, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 434
    if-eqz p3, :cond_1b6

    .line 436
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 439
    :cond_1b6
    const/16 p1, 0x14

    .line 441
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    move-result p3

    .line 445
    if-eqz p3, :cond_1cb

    .line 447
    invoke-virtual {v2, p1}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 450
    move-result-object p1

    .line 451
    iput-object p1, v5, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 453
    iget-object p3, v5, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 455
    if-eqz p3, :cond_1cb

    .line 457
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 460
    :cond_1cb
    const/16 p1, 0xe

    .line 462
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 465
    move-result p3

    .line 466
    if-eqz p3, :cond_1e7

    .line 468
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 471
    move-result p0

    .line 472
    new-instance p1, Landroidx/appcompat/view/SupportMenuInflater;

    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    move-result-object p2

    .line 478
    invoke-direct {p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 481
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 488
    :cond_1e7
    invoke-virtual {v2}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 491
    return-void
.end method

.method public static generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 10
    const v1, 0x800013

    .line 13
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 15
    return-object v0
.end method

.method public static generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    .line 13
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 15
    iget p0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 17
    iput p0, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 19
    return-object v0

    .line 20
    :cond_13
    if-eqz v0, :cond_1f

    .line 22
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 24
    check-cast p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 26
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    .line 29
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 31
    return-object v0

    .line 32
    :cond_1f
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 38
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 45
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 64
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 69
    return-object v0
.end method

.method public static getHorizontalMargins(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static getVerticalMargins(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final addCustomViewsWithGravity(Ljava/util/ArrayList;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eqz v0, :cond_54

    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1f
    if-ltz v3, :cond_89

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 44
    iget v6, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 46
    if-nez v6, :cond_51

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_51

    .line 54
    iget v1, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 66
    if-eq v1, v2, :cond_4c

    .line 68
    if-eq v1, v4, :cond_4c

    .line 70
    if-eq v1, v5, :cond_4c

    .line 72
    if-ne v6, v2, :cond_4b

    .line 74
    move v1, v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v4

    .line 77
    :cond_4c
    :goto_4c
    if-ne v1, p2, :cond_51

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_51
    add-int/lit8 v3, v3, -0x1

    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    :goto_54
    if-ge v1, v3, :cond_89

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 97
    iget v7, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 99
    if-nez v7, :cond_86

    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_86

    .line 107
    iget v6, v6, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 119
    if-eq v6, v2, :cond_81

    .line 121
    if-eq v6, v4, :cond_81

    .line 123
    if-eq v6, v5, :cond_81

    .line 125
    if-ne v7, v2, :cond_80

    .line 127
    move v6, v5

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v6, v4

    .line 130
    :cond_81
    :goto_81
    if-ne v6, p2, :cond_86

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_54

    .line 138
    :cond_89
    return-void
.end method

.method public final addSystemView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 25
    :goto_18
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2a

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final ensureContentInsets()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 13
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    iput v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 19
    iput v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 21
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 23
    iput v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 25
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 27
    iput-boolean v1, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 31
    :cond_1e
    return-void
.end method

.method public final ensureMenuView()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_51

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 18
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 20
    if-eq v2, v1, :cond_2b

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 24
    if-nez v1, :cond_20

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

    .line 48
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

    .line 50
    new-instance v1, Landroidx/appcompat/widget/Toolbar$1;

    .line 52
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/widget/Toolbar$1;

    .line 57
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 63
    and-int/lit8 v1, v1, 0x70

    .line 65
    const v2, 0x800005

    .line 68
    or-int/2addr v1, v2

    .line 69
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 71
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 82
    :cond_51
    return-void
.end method

.method public final ensureNavButtonView()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-nez v0, :cond_26

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f040566

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 28
    const v2, 0x800003

    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 16
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .line 70
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 71
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 72
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 73
    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBarLayout:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 75
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 77
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final getChildTop(Landroid/view/View;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_12

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    iget v2, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 24
    const/16 v3, 0x10

    .line 26
    const/16 v4, 0x50

    .line 28
    const/16 v5, 0x30

    .line 30
    if-eq v2, v3, :cond_27

    .line 32
    if-eq v2, v5, :cond_27

    .line 34
    if-eq v2, v4, :cond_27

    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 40
    :cond_27
    if-eq v2, v5, :cond_62

    .line 42
    if-eq v2, v4, :cond_53

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p0

    .line 56
    sub-int v3, p0, p2

    .line 58
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    if-ge v3, v4, :cond_43

    .line 66
    move v3, v4

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    sub-int/2addr p0, v2

    .line 69
    sub-int/2addr p0, p1

    .line 70
    sub-int/2addr p0, v3

    .line 71
    sub-int/2addr p0, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    if-ge p0, p1, :cond_51

    .line 76
    sub-int/2addr p1, p0

    .line 77
    sub-int/2addr v3, p1

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v3

    .line 82
    :cond_51
    :goto_51
    add-int/2addr p2, v3

    .line 83
    return p2

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr v1, p0

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    sub-int/2addr v1, p0

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p0

    .line 103
    sub-int/2addr p0, p2

    .line 104
    return p0
.end method

.method public final getCurrentContentInsetEnd()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-boolean v2, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget v0, v0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 44
    if-eqz p0, :cond_37

    .line 46
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iget p0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 52
    return p0

    .line 53
    :cond_34
    iget p0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 55
    return p0

    .line 56
    :cond_37
    return v1
.end method

.method public final getCurrentContentInsetStart()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget-boolean v0, v1, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget v0, v1, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget v0, v1, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 31
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    if-eqz v1, :cond_33

    .line 42
    iget-boolean p0, v1, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 44
    if-eqz p0, :cond_30

    .line 46
    iget p0, v1, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 48
    return p0

    .line 49
    :cond_30
    iget p0, v1, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 51
    return p0

    .line 52
    :cond_33
    return v2
.end method

.method public final getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1c

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    if-nez v1, :cond_29

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 20
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 30
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 42
    :cond_29
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getWrapper()Landroidx/appcompat/widget/ToolbarWidgetWrapper;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 3
    if-nez v0, :cond_1b3

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 13
    iput-object p0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 17
    iput-object v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 19
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 21
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    move v2, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    :goto_1c
    iput-boolean v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_28

    .line 36
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v4

    .line 42
    :goto_29
    iput-object v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    sget-object v5, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 50
    const v6, 0x7f040007

    .line 53
    invoke-static {v2, v4, v5, v6}, Landroidx/core/view/MenuHostHelper;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/view/MenuHostHelper;

    .line 56
    move-result-object v2

    .line 57
    iget-object v5, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 59
    check-cast v5, Landroid/content/res/TypedArray;

    .line 61
    const/16 v6, 0xf

    .line 63
    invoke-virtual {v2, v6}, Landroidx/core/view/MenuHostHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 69
    const/16 v6, 0x1b

    .line 71
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_68

    .line 81
    iput-boolean v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 83
    iput-object v6, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 85
    iget v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 87
    and-int/lit8 v3, v3, 0x8

    .line 89
    if-eqz v3, :cond_68

    .line 91
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    iget-boolean v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 96
    if-eqz v3, :cond_68

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 105
    :cond_68
    const/16 v3, 0x19

    .line 107
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7f

    .line 117
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 119
    iget v6, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 121
    and-int/lit8 v6, v6, 0x8

    .line 123
    if-eqz v6, :cond_7f

    .line 125
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 128
    :cond_7f
    const/16 v3, 0x14

    .line 130
    invoke-virtual {v2, v3}, Landroidx/core/view/MenuHostHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_8c

    .line 136
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 141
    :cond_8c
    const/16 v3, 0x11

    .line 143
    invoke-virtual {v2, v3}, Landroidx/core/view/MenuHostHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_99

    .line 149
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 154
    :cond_99
    iget-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 156
    if-nez v3, :cond_b0

    .line 158
    iget-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 160
    if-eqz v3, :cond_b0

    .line 162
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 164
    iget v6, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 166
    and-int/lit8 v6, v6, 0x4

    .line 168
    if-eqz v6, :cond_ad

    .line 170
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_b0
    :goto_b0
    const/16 v3, 0xa

    .line 179
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 186
    const/16 v3, 0x9

    .line 188
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_ee

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    move-result-object v3

    .line 206
    iget-object v6, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 208
    if-eqz v6, :cond_da

    .line 210
    iget v7, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 212
    and-int/lit8 v7, v7, 0x10

    .line 214
    if-eqz v7, :cond_da

    .line 216
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    :cond_da
    iput-object v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 221
    if-eqz v3, :cond_e7

    .line 223
    iget v6, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 225
    and-int/lit8 v6, v6, 0x10

    .line 227
    if-eqz v6, :cond_e7

    .line 229
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    :cond_e7
    iget v3, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 234
    or-int/lit8 v3, v3, 0x10

    .line 236
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 239
    :cond_ee
    const/16 v3, 0xd

    .line 241
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 244
    move-result v3

    .line 245
    if-lez v3, :cond_ff

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-result-object v6

    .line 251
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    :cond_ff
    const/4 v3, 0x7

    .line 257
    const/4 v6, -0x1

    .line 258
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 261
    move-result v3

    .line 262
    const/4 v7, 0x3

    .line 263
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 266
    move-result v6

    .line 267
    if-gez v3, :cond_10e

    .line 269
    if-ltz v6, :cond_11e

    .line 271
    :cond_10e
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v3

    .line 275
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v6

    .line 279
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 282
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 284
    invoke-virtual {v7, v3, v6}, Landroidx/appcompat/widget/RtlSpacingHelper;->setRelative(II)V

    .line 287
    :cond_11e
    const/16 v3, 0x1c

    .line 289
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_133

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v6

    .line 299
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 301
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 303
    if-eqz v7, :cond_133

    .line 305
    invoke-virtual {v7, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 308
    :cond_133
    const/16 v3, 0x1a

    .line 310
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_148

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    move-result-object v6

    .line 320
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 322
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    if-eqz v7, :cond_148

    .line 326
    invoke-virtual {v7, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 329
    :cond_148
    const/16 v3, 0x16

    .line 331
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_16a

    .line 337
    iget v3, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 339
    if-eq v3, v1, :cond_16a

    .line 341
    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 343
    if-nez v1, :cond_15f

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    move-result-object v1

    .line 349
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 351
    goto :goto_16a

    .line 352
    :cond_15f
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v3, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 361
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 363
    :cond_16a
    :goto_16a
    invoke-virtual {v2}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 366
    iget v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 368
    const v2, 0x7f120001

    .line 371
    if-ne v2, v1, :cond_175

    .line 373
    goto :goto_19a

    .line 374
    :cond_175
    iput v2, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 376
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 378
    if-eqz v1, :cond_180

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 383
    move-result-object v1

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-object v1, v4

    .line 386
    :goto_181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_19a

    .line 392
    iget v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 394
    if-nez v1, :cond_18d

    .line 396
    move-object v1, v4

    .line 397
    goto :goto_195

    .line 398
    :cond_18d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    :goto_195
    iput-object v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 408
    invoke-virtual {v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 411
    :cond_19a
    :goto_19a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 413
    if-eqz v1, :cond_1a2

    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 418
    move-result-object v4

    .line 419
    :cond_1a2
    iput-object v4, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 421
    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;

    .line 423
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V

    .line 426
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 429
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 431
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 436
    :cond_1b3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 438
    return-object p0
.end method

.method public final isChildOrHidden(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_11

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final layoutChildLeft(Landroid/view/View;II[I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p2

    .line 33
    add-int p3, v3, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, p0

    .line 40
    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p2, p0

    .line 46
    add-int/2addr p2, v3

    .line 47
    return p2
.end method

.method public final layoutChildRight(Landroid/view/View;II[I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p3

    .line 34
    sub-int p4, p2, p3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p3, p0

    .line 47
    sub-int/2addr p2, p3

    .line 48
    return p2
.end method

.method public final measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p0, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p0, p3

    .line 74
    add-int/2addr p0, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v6

    .line 89
    return p0
.end method

.method public final measureChildConstrained(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p0, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result p3

    .line 54
    const/high16 p4, 0x40000000  # 2.0f

    .line 56
    if-eq p3, p4, :cond_49

    .line 58
    if-ltz p5, :cond_49

    .line 60
    if-eqz p3, :cond_45

    .line 62
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p5

    .line 70
    :cond_45
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p0

    .line 74
    :cond_49
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 77
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Landroidx/fragment/app/Fragment$1;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_b

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 12
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    if-nez p1, :cond_1a

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_23

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v4

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 38
    return v4
.end method

.method public final onLayout(ZIIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 42
    aput v2, v11, v3

    .line 44
    aput v2, v11, v2

    .line 46
    sget-object v12, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_3c

    .line 54
    sub-int v13, p5, p3

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v12

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v12, v2

    .line 62
    :goto_3d
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_56

    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 72
    if-eqz v1, :cond_50

    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 84
    move-result v13

    .line 85
    :goto_54
    move v14, v10

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v13, v6

    .line 88
    goto :goto_54

    .line 89
    :goto_58
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_6d

    .line 97
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 99
    if-eqz v1, :cond_69

    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 104
    move-result v14

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 109
    move-result v13

    .line 110
    :cond_6d
    :goto_6d
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 112
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_82

    .line 118
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 120
    if-eqz v1, :cond_7e

    .line 122
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 125
    move-result v13

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 130
    move-result v14

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 134
    move-result v15

    .line 135
    if-ne v15, v3, :cond_8d

    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 140
    move-result v15

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 145
    move-result v15

    .line 146
    :goto_91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 149
    move-result v2

    .line 150
    if-ne v2, v3, :cond_9e

    .line 152
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 155
    move-result v2

    .line 156
    :goto_9b
    move/from16 p2, v3

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 162
    move-result v2

    .line 163
    goto :goto_9b

    .line 164
    :goto_a3
    sub-int v3, v15, v13

    .line 166
    move/from16 p4, v1

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v3

    .line 173
    aput v3, v11, v1

    .line 175
    sub-int v3, v10, v14

    .line 177
    sub-int v3, v2, v3

    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v3

    .line 183
    aput v3, v11, p2

    .line 185
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v1

    .line 189
    sub-int/2addr v10, v2

    .line 190
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v2

    .line 194
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 196
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d6

    .line 202
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 204
    if-eqz p4, :cond_d2

    .line 206
    invoke-virtual {v0, v3, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 209
    move-result v2

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-virtual {v0, v3, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 214
    move-result v1

    .line 215
    :cond_d6
    :goto_d6
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 217
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_eb

    .line 223
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    if-eqz p4, :cond_e7

    .line 227
    invoke-virtual {v0, v3, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 230
    move-result v2

    .line 231
    goto :goto_eb

    .line 232
    :cond_e7
    invoke-virtual {v0, v3, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 235
    move-result v1

    .line 236
    :cond_eb
    :goto_eb
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 238
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 241
    move-result v3

    .line 242
    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 247
    move-result v10

    .line 248
    if-eqz v3, :cond_10e

    .line 250
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 252
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 258
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 262
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    move-result v15

    .line 266
    add-int/2addr v15, v14

    .line 267
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 269
    add-int/2addr v13, v15

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v13, 0x0

    .line 272
    :goto_10f
    if-eqz v10, :cond_129

    .line 274
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 276
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 282
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 284
    move/from16 p3, v1

    .line 286
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v15

    .line 293
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 295
    add-int/2addr v1, v14

    .line 296
    add-int/2addr v13, v1

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    move/from16 p3, v1

    .line 300
    :goto_12b
    if-nez v3, :cond_136

    .line 302
    if-eqz v10, :cond_130

    .line 304
    goto :goto_136

    .line 305
    :cond_130
    move/from16 v1, p3

    .line 307
    move/from16 v17, v4

    .line 309
    goto/16 :goto_292

    .line 311
    :cond_136
    :goto_136
    if-eqz v3, :cond_13b

    .line 313
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 318
    :goto_13d
    if-eqz v10, :cond_142

    .line 320
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 322
    goto :goto_144

    .line 323
    :cond_142
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    :goto_144
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 331
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 337
    if-eqz v3, :cond_15a

    .line 339
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 341
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    move-result v15

    .line 345
    if-gtz v15, :cond_164

    .line 347
    :cond_15a
    if-eqz v10, :cond_169

    .line 349
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    move-result v15

    .line 355
    if-lez v15, :cond_169

    .line 357
    :cond_164
    move/from16 v15, p2

    .line 359
    :goto_166
    move/from16 p5, v2

    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    const/4 v15, 0x0

    .line 363
    goto :goto_166

    .line 364
    :goto_16b
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 366
    and-int/lit8 v2, v2, 0x70

    .line 368
    move/from16 v16, v3

    .line 370
    const/16 v3, 0x30

    .line 372
    move/from16 v17, v4

    .line 374
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 376
    if-eq v2, v3, :cond_1ac

    .line 378
    const/16 v3, 0x50

    .line 380
    move/from16 v18, v4

    .line 382
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 384
    if-eq v2, v3, :cond_1a4

    .line 386
    sub-int v2, v5, v8

    .line 388
    sub-int/2addr v2, v9

    .line 389
    sub-int/2addr v2, v13

    .line 390
    div-int/lit8 v2, v2, 0x2

    .line 392
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 394
    add-int v3, v3, v18

    .line 396
    if-ge v2, v3, :cond_18f

    .line 398
    move v2, v3

    .line 399
    goto :goto_1a2

    .line 400
    :cond_18f
    sub-int/2addr v5, v9

    .line 401
    sub-int/2addr v5, v13

    .line 402
    sub-int/2addr v5, v2

    .line 403
    sub-int/2addr v5, v8

    .line 404
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 406
    add-int/2addr v1, v4

    .line 407
    if-ge v5, v1, :cond_1a2

    .line 409
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 411
    add-int/2addr v1, v4

    .line 412
    sub-int/2addr v1, v5

    .line 413
    sub-int/2addr v2, v1

    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 418
    move-result v2

    .line 419
    :cond_1a2
    :goto_1a2
    add-int/2addr v8, v2

    .line 420
    goto :goto_1b7

    .line 421
    :cond_1a4
    sub-int/2addr v5, v9

    .line 422
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 424
    sub-int/2addr v5, v1

    .line 425
    sub-int/2addr v5, v4

    .line 426
    sub-int v8, v5, v13

    .line 428
    goto :goto_1b7

    .line 429
    :cond_1ac
    move/from16 v18, v4

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 434
    move-result v2

    .line 435
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 437
    add-int/2addr v2, v1

    .line 438
    add-int v8, v2, v18

    .line 440
    :goto_1b7
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 442
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 444
    if-eqz p4, :cond_229

    .line 446
    if-eqz v15, :cond_1c0

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v1, 0x0

    .line 450
    :goto_1c1
    aget v3, v11, p2

    .line 452
    sub-int/2addr v1, v3

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 457
    move-result v4

    .line 458
    sub-int v4, p5, v4

    .line 460
    neg-int v1, v1

    .line 461
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 464
    move-result v1

    .line 465
    aput v1, v11, p2

    .line 467
    if-eqz v16, :cond_1f6

    .line 469
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 477
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 482
    move-result v3

    .line 483
    sub-int v3, v4, v3

    .line 485
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 487
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 490
    move-result v5

    .line 491
    add-int/2addr v5, v8

    .line 492
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 494
    invoke-virtual {v9, v3, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 497
    sub-int/2addr v3, v2

    .line 498
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 500
    add-int v8, v5, v1

    .line 502
    goto :goto_1f7

    .line 503
    :cond_1f6
    move v3, v4

    .line 504
    :goto_1f7
    if-eqz v10, :cond_21b

    .line 506
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 514
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 516
    add-int/2addr v8, v1

    .line 517
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 522
    move-result v1

    .line 523
    sub-int v1, v4, v1

    .line 525
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 527
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 530
    move-result v5

    .line 531
    add-int/2addr v5, v8

    .line 532
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 534
    invoke-virtual {v9, v1, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 537
    sub-int v1, v4, v2

    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    move v1, v4

    .line 541
    :goto_21c
    if-eqz v15, :cond_224

    .line 543
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 546
    move-result v1

    .line 547
    move v2, v1

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    move v2, v4

    .line 550
    :goto_225
    move/from16 v1, p3

    .line 552
    goto/16 :goto_292

    .line 554
    :cond_229
    if-eqz v15, :cond_22d

    .line 556
    :goto_22b
    const/4 v3, 0x0

    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    const/4 v1, 0x0

    .line 559
    goto :goto_22b

    .line 560
    :goto_22f
    aget v4, v11, v3

    .line 562
    sub-int/2addr v1, v4

    .line 563
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 566
    move-result v4

    .line 567
    add-int v4, v4, p3

    .line 569
    neg-int v1, v1

    .line 570
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 573
    move-result v1

    .line 574
    aput v1, v11, v3

    .line 576
    if-eqz v16, :cond_262

    .line 578
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 586
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 588
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 591
    move-result v3

    .line 592
    add-int/2addr v3, v4

    .line 593
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 595
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 598
    move-result v5

    .line 599
    add-int/2addr v5, v8

    .line 600
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 602
    invoke-virtual {v9, v4, v8, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 605
    add-int/2addr v3, v2

    .line 606
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 608
    add-int v8, v5, v1

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move v3, v4

    .line 612
    :goto_263
    if-eqz v10, :cond_285

    .line 614
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 622
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 624
    add-int/2addr v8, v1

    .line 625
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 627
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 630
    move-result v1

    .line 631
    add-int/2addr v1, v4

    .line 632
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 634
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 637
    move-result v5

    .line 638
    add-int/2addr v5, v8

    .line 639
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 641
    invoke-virtual {v9, v4, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 644
    add-int/2addr v1, v2

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    move v1, v4

    .line 647
    :goto_286
    if-eqz v15, :cond_28f

    .line 649
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 652
    move-result v1

    .line 653
    move/from16 v2, p5

    .line 655
    goto :goto_292

    .line 656
    :cond_28f
    move/from16 v2, p5

    .line 658
    move v1, v4

    .line 659
    :goto_292
    const/4 v3, 0x3

    .line 660
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 662
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/ArrayList;I)V

    .line 665
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 668
    move-result v3

    .line 669
    move v5, v1

    .line 670
    const/4 v1, 0x0

    .line 671
    :goto_29e
    if-ge v1, v3, :cond_2ad

    .line 673
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Landroid/view/View;

    .line 679
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 682
    move-result v5

    .line 683
    add-int/lit8 v1, v1, 0x1

    .line 685
    goto :goto_29e

    .line 686
    :cond_2ad
    const/4 v1, 0x5

    .line 687
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/ArrayList;I)V

    .line 690
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 693
    move-result v1

    .line 694
    move v3, v2

    .line 695
    const/4 v2, 0x0

    .line 696
    :goto_2b7
    if-ge v2, v1, :cond_2c6

    .line 698
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Landroid/view/View;

    .line 704
    invoke-virtual {v0, v8, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;II[I)I

    .line 707
    move-result v3

    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 710
    goto :goto_2b7

    .line 711
    :cond_2c6
    move/from16 v2, p2

    .line 713
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/ArrayList;I)V

    .line 716
    const/4 v1, 0x0

    .line 717
    aget v8, v11, v1

    .line 719
    aget v1, v11, v2

    .line 721
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 724
    move-result v2

    .line 725
    move v9, v1

    .line 726
    move v10, v8

    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    :goto_2d8
    if-ge v1, v2, :cond_30c

    .line 731
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v13

    .line 735
    check-cast v13, Landroid/view/View;

    .line 737
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 740
    move-result-object v14

    .line 741
    check-cast v14, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 743
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 745
    sub-int/2addr v15, v10

    .line 746
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 748
    sub-int/2addr v10, v9

    .line 749
    const/4 v9, 0x0

    .line 750
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 753
    move-result v14

    .line 754
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 757
    move-result v16

    .line 758
    neg-int v15, v15

    .line 759
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 762
    move-result v15

    .line 763
    neg-int v10, v10

    .line 764
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 767
    move-result v10

    .line 768
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 771
    move-result v13

    .line 772
    add-int/2addr v13, v14

    .line 773
    add-int v13, v13, v16

    .line 775
    add-int/2addr v8, v13

    .line 776
    add-int/lit8 v1, v1, 0x1

    .line 778
    move v9, v10

    .line 779
    move v10, v15

    .line 780
    goto :goto_2d8

    .line 781
    :cond_30c
    const/4 v9, 0x0

    .line 782
    sub-int v1, v17, v6

    .line 784
    sub-int/2addr v1, v7

    .line 785
    div-int/lit8 v1, v1, 0x2

    .line 787
    add-int/2addr v1, v6

    .line 788
    div-int/lit8 v2, v8, 0x2

    .line 790
    sub-int/2addr v1, v2

    .line 791
    add-int/2addr v8, v1

    .line 792
    if-ge v1, v5, :cond_31a

    .line 794
    goto :goto_321

    .line 795
    :cond_31a
    if-le v8, v3, :cond_320

    .line 797
    sub-int/2addr v8, v3

    .line 798
    sub-int v5, v1, v8

    .line 800
    goto :goto_321

    .line 801
    :cond_320
    move v5, v1

    .line 802
    :goto_321
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 805
    move-result v1

    .line 806
    move v2, v9

    .line 807
    :goto_326
    if-ge v2, v1, :cond_335

    .line 809
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Landroid/view/View;

    .line 815
    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;II[I)I

    .line 818
    move-result v5

    .line 819
    add-int/lit8 v2, v2, 0x1

    .line 821
    goto :goto_326

    .line 822
    :cond_335
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 825
    return-void
.end method

.method public final onMeasure(II)V
    .registers 16

    .line 1
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_d

    .line 11
    move v6, v2

    .line 12
    move v8, v7

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move v8, v2

    .line 15
    move v6, v7

    .line 16
    :goto_f
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_4d

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 27
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 29
    move-object v0, p0

    .line 30
    move v2, p1

    .line 31
    move v4, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIII)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 43
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v1

    .line 54
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 56
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v1

    .line 61
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v1

    .line 65
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 70
    move-result v4

    .line 71
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 74
    move-result v4

    .line 75
    move v9, v1

    .line 76
    move v10, v4

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    move v2, v7

    .line 79
    move v9, v2

    .line 80
    move v10, v9

    .line 81
    :goto_50
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 83
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8a

    .line 89
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 91
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 93
    move-object v0, p0

    .line 94
    move v2, p1

    .line 95
    move v4, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIII)V

    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 107
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v1

    .line 112
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v1

    .line 118
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 120
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v1

    .line 125
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v9

    .line 129
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 134
    move-result v1

    .line 135
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 138
    move-result v10

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 142
    move-result v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v3

    .line 147
    sub-int/2addr v1, v2

    .line 148
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    move v2, v6

    .line 153
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 155
    aput v1, v6, v2

    .line 157
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 159
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_d7

    .line 165
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 169
    move-object v0, p0

    .line 170
    move v2, p1

    .line 171
    move v4, p2

    .line 172
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIII)V

    .line 175
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    move-result v1

    .line 181
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 183
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 186
    move-result v2

    .line 187
    add-int/2addr v2, v1

    .line 188
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    move-result v1

    .line 194
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v1

    .line 201
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v9

    .line 205
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 210
    move-result v1

    .line 211
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 214
    move-result v10

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v2, v7

    .line 217
    :goto_d8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 220
    move-result v1

    .line 221
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v4

    .line 225
    add-int/2addr v3, v4

    .line 226
    sub-int/2addr v1, v2

    .line 227
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v1

    .line 231
    aput v1, v6, v8

    .line 233
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 235
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_116

    .line 241
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v0, p0

    .line 245
    move v2, p1

    .line 246
    move v4, p2

    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 250
    move-result v1

    .line 251
    add-int/2addr v3, v1

    .line 252
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v1

    .line 258
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 260
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 263
    move-result v2

    .line 264
    add-int/2addr v2, v1

    .line 265
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v9

    .line 269
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 274
    move-result v1

    .line 275
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 278
    move-result v10

    .line 279
    :cond_116
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 281
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_144

    .line 287
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v0, p0

    .line 291
    move v2, p1

    .line 292
    move v4, p2

    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 296
    move-result v1

    .line 297
    add-int/2addr v3, v1

    .line 298
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    move-result v1

    .line 304
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 306
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 309
    move-result v2

    .line 310
    add-int/2addr v2, v1

    .line 311
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v9

    .line 315
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 320
    move-result v1

    .line 321
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 324
    move-result v10

    .line 325
    :cond_144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 328
    move-result v8

    .line 329
    move v11, v7

    .line 330
    :goto_149
    if-ge v11, v8, :cond_188

    .line 332
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 342
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 344
    if-nez v2, :cond_15f

    .line 346
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_161

    .line 352
    :cond_15f
    move v12, v3

    .line 353
    goto :goto_184

    .line 354
    :cond_161
    const/4 v5, 0x0

    .line 355
    move-object v0, p0

    .line 356
    move v2, p1

    .line 357
    move v4, p2

    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 361
    move-result v5

    .line 362
    move v12, v3

    .line 363
    add-int v3, v12, v5

    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    move-result v2

    .line 369
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 372
    move-result v4

    .line 373
    add-int/2addr v4, v2

    .line 374
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 377
    move-result v2

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 381
    move-result v1

    .line 382
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 385
    move-result v1

    .line 386
    move v10, v1

    .line 387
    move v9, v2

    .line 388
    goto :goto_185

    .line 389
    :goto_184
    move v3, v12

    .line 390
    :goto_185
    add-int/lit8 v11, v11, 0x1

    .line 392
    goto :goto_149

    .line 393
    :cond_188
    move v12, v3

    .line 394
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 396
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 398
    add-int v5, v1, v2

    .line 400
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 402
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 404
    add-int v8, v1, v2

    .line 406
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 408
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1cf

    .line 414
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 416
    add-int v3, v12, v8

    .line 418
    move-object v0, p0

    .line 419
    move v2, p1

    .line 420
    move v4, p2

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 424
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    move-result v1

    .line 430
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 432
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 435
    move-result v2

    .line 436
    add-int v7, v2, v1

    .line 438
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 443
    move-result v1

    .line 444
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 446
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 449
    move-result v2

    .line 450
    add-int/2addr v1, v2

    .line 451
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 456
    move-result v2

    .line 457
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 460
    move-result v10

    .line 461
    move v11, v10

    .line 462
    move v10, v1

    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    move v11, v10

    .line 465
    move v10, v7

    .line 466
    :goto_1d1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 468
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_201

    .line 474
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 476
    add-int v3, v12, v8

    .line 478
    add-int/2addr v5, v10

    .line 479
    move-object v0, p0

    .line 480
    move v2, p1

    .line 481
    move v4, p2

    .line 482
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 485
    move-result v1

    .line 486
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    move-result v7

    .line 490
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    move-result v1

    .line 496
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 498
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 501
    move-result v2

    .line 502
    add-int/2addr v2, v1

    .line 503
    add-int/2addr v10, v2

    .line 504
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 509
    move-result v1

    .line 510
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 513
    move-result v11

    .line 514
    :cond_201
    add-int v3, v12, v7

    .line 516
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 519
    move-result v1

    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 523
    move-result v2

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 527
    move-result v4

    .line 528
    add-int/2addr v4, v2

    .line 529
    add-int/2addr v4, v3

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 533
    move-result v2

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 537
    move-result v3

    .line 538
    add-int/2addr v3, v2

    .line 539
    add-int/2addr v3, v1

    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 543
    move-result v1

    .line 544
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 547
    move-result v1

    .line 548
    const/high16 v2, -0x1000000

    .line 550
    and-int/2addr v2, v11

    .line 551
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 554
    move-result v1

    .line 555
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 558
    move-result v2

    .line 559
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 562
    move-result v2

    .line 563
    shl-int/lit8 v3, v11, 0x10

    .line 565
    invoke-static {v2, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 568
    move-result v2

    .line 569
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 572
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    :cond_2a
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 45
    if-eqz p1, :cond_36

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Landroidx/fragment/app/Fragment$1;

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_36
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-boolean p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 16
    if-ne v0, p1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 21
    iget-boolean p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 23
    if-eqz p1, :cond_42

    .line 25
    const/high16 p1, -0x80000000

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 31
    if-eq v0, p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 36
    :goto_23
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 38
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 40
    if-eq v0, p1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 45
    :goto_2c
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 47
    return-void

    .line 48
    :cond_2f
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 50
    if-eq v0, p1, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 55
    :goto_36
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 57
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 59
    if-eq v0, p1, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 64
    :goto_3f
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 66
    return-void

    .line 67
    :cond_42
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 69
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 71
    iget p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 73
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 75
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    iget v1, v1, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 20
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz p0, :cond_25

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 28
    if-eqz p0, :cond_25

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    iput-boolean p0, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 41
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 10
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-nez p1, :cond_18

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 25
    :cond_18
    if-eq v0, v3, :cond_1f

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    :goto_1f
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 34
    return v3
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    if-eqz p1, :cond_20

    .line 5
    if-nez v0, :cond_11

    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_34

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    if-eqz v0, :cond_34

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    if-eqz p0, :cond_3b

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public final setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    invoke-static {p0, p1}, Landroidx/core/os/BundleKt;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2a

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    :goto_2a
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 45
    if-eqz p0, :cond_31

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_31
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-nez v0, :cond_41

    .line 9
    if-nez v1, :cond_32

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 35
    if-eqz v1, :cond_29

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_55

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-eqz v1, :cond_55

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_5c
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 95
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-nez v0, :cond_41

    .line 9
    if-nez v1, :cond_32

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 35
    if-eqz v1, :cond_29

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_55

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-eqz v1, :cond_55

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_5c
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 95
    return-void
.end method

.method public final shouldLayout(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_12

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 15
    if-eq p0, p1, :cond_12

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

.method public final updateBackInvokedCallbackState()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_17

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$Api33Impl;->findOnBackInvokedDispatcher(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    :cond_17
    return-void
.end method
