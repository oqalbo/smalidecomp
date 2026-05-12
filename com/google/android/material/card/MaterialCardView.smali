# classes.dex

.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public final cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

.field public checked:Z

.field public final isParentCardViewDoneInitializing:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04035f

    .line 430
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    const v0, 0x7f130493

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const v5, 0x7f130493

    .line 24
    new-array v6, p1, [I

    .line 26
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    .line 28
    move-object v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 36
    invoke-direct {p3, p0, v2, v4}, Lcom/google/android/material/card/MaterialCardViewHelper;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 41
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 43
    iget-object v1, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 47
    iget-object v1, v1, Landroidx/cardview/widget/RoundRectDrawable;->mBackground:Landroid/content/res/ColorStateList;

    .line 49
    iget-object v2, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 54
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 56
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 58
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 60
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 62
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 64
    iget-object v5, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->userContentPadding:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v5, v1, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget-object p0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    iget-boolean v1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 73
    iget-object v3, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v1, :cond_54

    .line 78
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5f

    .line 91
    :goto_5a
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 94
    move-result v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v4

    .line 97
    :goto_60
    iget-boolean v6, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 99
    if-eqz v6, :cond_76

    .line 101
    iget-boolean v6, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 103
    if-eqz v6, :cond_76

    .line 105
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 107
    sget-wide v8, Lcom/google/android/material/card/MaterialCardViewHelper;->COS_45:D

    .line 109
    sub-double/2addr v6, v8

    .line 110
    iget-object v4, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 112
    check-cast v4, Landroidx/cardview/widget/RoundRectDrawable;

    .line 114
    iget v4, v4, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 116
    float-to-double v8, v4

    .line 117
    mul-double/2addr v6, v8

    .line 118
    double-to-float v4, v6

    .line 119
    :cond_76
    sub-float/2addr v1, v4

    .line 120
    float-to-int v1, v1

    .line 121
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 123
    add-int/2addr v4, v1

    .line 124
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 126
    add-int/2addr v6, v1

    .line 127
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 129
    add-int/2addr v7, v1

    .line 130
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 132
    add-int/2addr v5, v1

    .line 133
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    iget-object v1, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 140
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 142
    iget-boolean v4, v1, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 144
    if-nez v4, :cond_95

    .line 146
    invoke-virtual {v3, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    .line 149
    goto :goto_bc

    .line 150
    :cond_95
    iget-object v4, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 152
    check-cast v4, Landroidx/cardview/widget/RoundRectDrawable;

    .line 154
    iget v5, v4, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 156
    iget v4, v4, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 158
    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 160
    invoke-static {v5, v4, v1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 163
    move-result v1

    .line 164
    float-to-double v6, v1

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 168
    move-result-wide v6

    .line 169
    double-to-int v1, v6

    .line 170
    iget-object v6, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 172
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 174
    iget-boolean v6, v6, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 176
    invoke-static {v5, v4, v6}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 179
    move-result v4

    .line 180
    float-to-double v4, v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 184
    move-result-wide v4

    .line 185
    double-to-int v4, v4

    .line 186
    invoke-virtual {v3, v1, v4, v1, v4}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    .line 189
    :goto_bc
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v1

    .line 193
    const/16 v3, 0xb

    .line 195
    invoke-static {v1, p2, v3}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 201
    if-nez v1, :cond_d1

    .line 203
    const/4 v1, -0x1

    .line 204
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 210
    :cond_d1
    const/16 v1, 0xc

    .line 212
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    move-result v1

    .line 216
    iput v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 218
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    move-result v1

    .line 222
    iput-boolean v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 224
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v1

    .line 231
    const/4 v3, 0x6

    .line 232
    invoke-static {v1, p2, v3}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v1

    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-static {v1, p2, v3}, Lkotlin/ResultKt;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_109

    .line 249
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 255
    iget-object v3, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconTint:Landroid/content/res/ColorStateList;

    .line 257
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 260
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 262
    invoke-virtual {p3, v1, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    sget-object v1, Lcom/google/android/material/card/MaterialCardViewHelper;->CHECKED_ICON_NONE:Landroid/graphics/drawable/ColorDrawable;

    .line 268
    iput-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 270
    :goto_10d
    iget-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 272
    if-eqz v1, :cond_119

    .line 274
    const v3, 0x7f09016b

    .line 277
    iget-object v4, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 279
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 282
    :cond_119
    const/4 v1, 0x5

    .line 283
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 286
    move-result v1

    .line 287
    iput v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 289
    const/4 v1, 0x4

    .line 290
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 293
    move-result v1

    .line 294
    iput v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 296
    const/4 v1, 0x3

    .line 297
    const v3, 0x800035

    .line 300
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 303
    move-result v1

    .line 304
    iput v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v1

    .line 310
    const/4 v3, 0x7

    .line 311
    invoke-static {v1, p2, v3}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 317
    if-nez v1, :cond_14b

    .line 319
    const v1, 0x7f04010b

    .line 322
    invoke-static {p0, v1}, Landroidx/tracing/Trace;->getColor(Landroid/view/View;I)I

    .line 325
    move-result v1

    .line 326
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 329
    move-result-object v1

    .line 330
    iput-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 332
    :cond_14b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, p2, v0}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_159

    .line 342
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 345
    move-result-object v0

    .line 346
    :cond_159
    iget-object p1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->foregroundContentDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 348
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 351
    iget-object v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 353
    if-eqz v0, :cond_167

    .line 355
    iget-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 357
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 360
    :cond_167
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 362
    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 364
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 369
    move-result v0

    .line 370
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 373
    iget v0, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeWidth:I

    .line 375
    int-to-float v0, v0

    .line 376
    iget-object v1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 378
    iget-object v3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 380
    iput v0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 382
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 385
    iget-object v0, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 387
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 389
    if-eq v3, v1, :cond_18f

    .line 391
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 393
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 400
    :cond_18f
    invoke-virtual {p3, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 403
    move-result-object v0

    .line 404
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldUseClickableForeground()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a0

    .line 413
    invoke-virtual {p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->getClickableForeground()Landroid/graphics/drawable/LayerDrawable;

    .line 416
    move-result-object p1

    .line 417
    :cond_1a0
    iput-object p1, p3, Lcom/google/android/material/card/MaterialCardViewHelper;->fgDrawable:Landroid/graphics/drawable/Drawable;

    .line 419
    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/card/MaterialCardViewHelper$1;

    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateClickable()V

    .line 9
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    invoke-static {p0, v0}, Lkotlin/ResultKt;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 14
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->CHECKABLE_STATE_SET:[I

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_13
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 22
    if-eqz p0, :cond_1c

    .line 24
    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->CHECKED_STATE_SET:[I

    .line 26
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1c
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .registers 23

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v1

    .line 12
    move-object/from16 v2, p0

    .line 14
    iget-object v2, v2, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 16
    iget-object v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    iget-object v4, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 20
    if-eqz v4, :cond_be

    .line 22
    iget-boolean v4, v3, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_59

    .line 27
    iget-object v4, v3, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 29
    iget-object v4, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 31
    check-cast v4, Landroidx/cardview/widget/RoundRectDrawable;

    .line 33
    iget v4, v4, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 35
    const/high16 v6, 0x3fc00000  # 1.5f

    .line 37
    mul-float/2addr v4, v6

    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_31

    .line 45
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 48
    move-result v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v6, v7

    .line 51
    :goto_32
    add-float/2addr v4, v6

    .line 52
    const/high16 v6, 0x40000000  # 2.0f

    .line 54
    mul-float/2addr v4, v6

    .line 55
    float-to-double v8, v4

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v8

    .line 60
    double-to-int v4, v8

    .line 61
    iget-object v8, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    iget-object v8, v8, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 65
    iget-object v8, v8, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 67
    check-cast v8, Landroidx/cardview/widget/RoundRectDrawable;

    .line 69
    iget v8, v8, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 71
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->shouldAddCornerPaddingOutsideCardBackground()Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_50

    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->calculateActualCornerPadding()F

    .line 80
    move-result v7

    .line 81
    :cond_50
    add-float/2addr v8, v7

    .line 82
    mul-float/2addr v8, v6

    .line 83
    float-to-double v6, v8

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 87
    move-result-wide v6

    .line 88
    double-to-int v6, v6

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move v4, v5

    .line 91
    move v6, v4

    .line 92
    :goto_5b
    iget v7, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconGravity:I

    .line 94
    const v8, 0x800005

    .line 97
    and-int v9, v7, v8

    .line 99
    const/4 v10, 0x1

    .line 100
    if-ne v9, v8, :cond_67

    .line 102
    move v9, v10

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v9, v5

    .line 105
    :goto_68
    iget v11, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconMargin:I

    .line 107
    if-eqz v9, :cond_73

    .line 109
    sub-int v9, v0, v11

    .line 111
    iget v12, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 113
    sub-int/2addr v9, v12

    .line 114
    sub-int/2addr v9, v6

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v9, v11

    .line 117
    :goto_74
    and-int/lit8 v12, v7, 0x50

    .line 119
    const/16 v13, 0x50

    .line 121
    if-ne v12, v13, :cond_7c

    .line 123
    move v12, v10

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v12, v5

    .line 126
    :goto_7d
    if-eqz v12, :cond_82

    .line 128
    move/from16 v19, v11

    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    sub-int v12, v1, v11

    .line 133
    iget v14, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 135
    sub-int/2addr v12, v14

    .line 136
    sub-int/2addr v12, v4

    .line 137
    move/from16 v19, v12

    .line 139
    :goto_8a
    and-int v12, v7, v8

    .line 141
    if-ne v12, v8, :cond_90

    .line 143
    move v8, v10

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v8, v5

    .line 146
    :goto_91
    if-eqz v8, :cond_95

    .line 148
    move v0, v11

    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    sub-int/2addr v0, v11

    .line 151
    iget v8, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 153
    sub-int/2addr v0, v8

    .line 154
    sub-int/2addr v0, v6

    .line 155
    :goto_9a
    and-int/lit8 v6, v7, 0x50

    .line 157
    if-ne v6, v13, :cond_9f

    .line 159
    move v5, v10

    .line 160
    :cond_9f
    if-eqz v5, :cond_a7

    .line 162
    sub-int/2addr v1, v11

    .line 163
    iget v5, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIconSize:I

    .line 165
    sub-int/2addr v1, v5

    .line 166
    sub-int v11, v1, v4

    .line 168
    :cond_a7
    move/from16 v17, v11

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 173
    move-result v1

    .line 174
    if-ne v1, v10, :cond_b4

    .line 176
    move/from16 v16, v0

    .line 178
    move/from16 v18, v9

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    move/from16 v18, v0

    .line 183
    move/from16 v16, v9

    .line 185
    :goto_b8
    iget-object v14, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->clickableForegroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 187
    const/4 v15, 0x2

    .line 188
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 191
    :cond_be
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->isParentCardViewDoneInitializing:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 9
    if-nez v1, :cond_14

    .line 11
    const-string v1, "MaterialCardView"

    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->isBackgroundOverwritten:Z

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_7
    return-void
.end method

.method public final setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->updateClickable()V

    .line 11
    :cond_a
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 8
    iget-object v2, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 27
    return-void
.end method

.method public final toggle()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    iget-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkable:Z

    .line 7
    if-eqz v1, :cond_44

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_44

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v3, 0x1a

    .line 28
    if-le v1, v3, :cond_3f

    .line 30
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 32
    if-eqz v1, :cond_3f

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v1

    .line 38
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    iget-object v4, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 42
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 44
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 46
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 48
    add-int/lit8 v8, v3, -0x1

    .line 50
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v4, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 55
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 57
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 59
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    :cond_3f
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->checked:Z

    .line 66
    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->setChecked(ZZ)V

    .line 69
    :cond_44
    return-void
.end method
