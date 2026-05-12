# classes.dex

.class public abstract Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final COLOR_BACKGROUND_ATTR:[I


# instance fields
.field public final mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

.field public final mCompatPadding:Z

.field public final mContentPadding:Landroid/graphics/Rect;

.field public final mPreventCornerOverlap:Z

.field public final mShadowBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 18
    new-instance v1, Landroidx/cardview/widget/CardView$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p0}, Landroidx/cardview/widget/CardView$1;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 26
    sget-object v3, Landroidx/cardview/R$styleable;->CardView:[I

    .line 28
    const v4, 0x7f130125

    .line 31
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result p3

    .line 40
    const/4 v3, 0x3

    .line 41
    if-eqz p3, :cond_2f

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_68

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p3

    .line 52
    sget-object v4, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 54
    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    new-array p3, v3, [F

    .line 67
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    aget p2, p3, p2

    .line 72
    const/high16 p3, 0x3f000000  # 0.5f

    .line 74
    cmpl-float p2, p2, p3

    .line 76
    if-lez p2, :cond_59

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f06002d

    .line 85
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result p2

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p2

    .line 94
    const p3, 0x7f06002c

    .line 97
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    move-result p2

    .line 101
    :goto_64
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object p2

    .line 105
    :goto_68
    const/4 p3, 0x0

    .line 106
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    move-result p3

    .line 120
    const/4 v5, 0x7

    .line 121
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    move-result v5

    .line 125
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 127
    const/4 v6, 0x6

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    move-result v6

    .line 133
    iput-boolean v6, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 135
    const/16 v8, 0x8

    .line 137
    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    move-result v8

    .line 141
    const/16 v9, 0xa

    .line 143
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    move-result v9

    .line 147
    iput v9, v0, Landroid/graphics/Rect;->left:I

    .line 149
    const/16 v9, 0xc

    .line 151
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    move-result v9

    .line 155
    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 157
    const/16 v9, 0xb

    .line 159
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v9

    .line 163
    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 165
    const/16 v9, 0x9

    .line 167
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    move-result v8

    .line 171
    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    cmpl-float v0, v4, p3

    .line 175
    if-lez v0, :cond_b1

    .line 177
    move p3, v4

    .line 178
    :cond_b1
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    new-instance p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 189
    invoke-direct {p1, p2, v3}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 192
    iput-object p1, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {p0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 200
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 203
    iget-object p0, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 205
    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 207
    iget p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 209
    cmpl-float p1, p3, p1

    .line 211
    if-nez p1, :cond_dd

    .line 213
    iget-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 215
    if-ne p1, v5, :cond_dd

    .line 217
    iget-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 219
    if-ne p1, v6, :cond_dd

    .line 221
    goto :goto_ea

    .line 222
    :cond_dd
    iput p3, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 224
    iput-boolean v5, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 226
    iput-boolean v6, p0, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 228
    const/4 p1, 0x0

    .line 229
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 232
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 235
    :goto_ea
    if-nez v5, :cond_f0

    .line 237
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    .line 240
    return-void

    .line 241
    :cond_f0
    iget-object p0, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 243
    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 245
    iget p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 247
    iget p0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 249
    invoke-static {p1, p0, v6}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 252
    move-result p2

    .line 253
    float-to-double p2, p2

    .line 254
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 257
    move-result-wide p2

    .line 258
    double-to-int p2, p2

    .line 259
    invoke-static {p1, p0, v6}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 262
    move-result p0

    .line 263
    float-to-double p0, p0

    .line 264
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 267
    move-result-wide p0

    .line 268
    double-to-int p0, p0

    .line 269
    invoke-virtual {v1, p2, p0, p2, p0}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    .line 272
    return-void
.end method

.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 5

    .line 1
    return-void
.end method
