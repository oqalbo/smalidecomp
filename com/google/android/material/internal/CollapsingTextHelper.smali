# classes.dex

.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public alignBaselineAtBottom:Z

.field public boundsChanged:Z

.field public final collapsedBounds:Landroid/graphics/Rect;

.field public collapsedDrawX:F

.field public collapsedDrawY:F

.field public collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

.field public collapsedHeight:I

.field public collapsedLetterSpacing:F

.field public collapsedMaxLines:I

.field public collapsedShadowColor:Landroid/content/res/ColorStateList;

.field public collapsedShadowDx:F

.field public collapsedShadowDy:F

.field public collapsedShadowRadius:F

.field public collapsedTextBlend:F

.field public collapsedTextColor:Landroid/content/res/ColorStateList;

.field public collapsedTextGravity:I

.field public collapsedTextSize:F

.field public collapsedTextWidth:F

.field public collapsedTypeface:Landroid/graphics/Typeface;

.field public collapsedTypefaceBold:Landroid/graphics/Typeface;

.field public collapsedTypefaceDefault:Landroid/graphics/Typeface;

.field public final currentBounds:Landroid/graphics/RectF;

.field public currentDrawX:F

.field public currentDrawY:F

.field public currentLetterSpacing:F

.field public currentMaxLines:I

.field public currentShadowColor:I

.field public currentShadowDx:F

.field public currentShadowDy:F

.field public currentShadowRadius:F

.field public currentTextSize:F

.field public currentTypeface:Landroid/graphics/Typeface;

.field public final expandedBounds:Landroid/graphics/Rect;

.field public expandedDrawX:F

.field public expandedDrawY:F

.field public expandedFraction:F

.field public expandedHeight:I

.field public expandedLetterSpacing:F

.field public expandedLineCount:I

.field public expandedMaxLines:I

.field public expandedTextBlend:F

.field public expandedTextColor:Landroid/content/res/ColorStateList;

.field public expandedTextGravity:I

.field public expandedTextSize:F

.field public expandedTypeface:Landroid/graphics/Typeface;

.field public expandedTypefaceBold:Landroid/graphics/Typeface;

.field public expandedTypefaceDefault:Landroid/graphics/Typeface;

.field public final hyphenationFrequency:I

.field public isRtl:Z

.field public final isRtlTextDirectionHeuristicsEnabled:Z

.field public final lineSpacingMultiplier:F

.field public positionInterpolator:Landroid/animation/TimeInterpolator;

.field public scale:F

.field public state:[I

.field public text:Ljava/lang/CharSequence;

.field public textLayout:Landroid/text/StaticLayout;

.field public final textPaint:Landroid/text/TextPaint;

.field public textSizeInterpolator:Landroid/animation/TimeInterpolator;

.field public textToDraw:Ljava/lang/CharSequence;

.field public textToDrawCollapsed:Ljava/lang/CharSequence;

.field public final titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

.field public final tmpPaint:Landroid/text/TextPaint;

.field public final view:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 10
    const/high16 v0, 0x41700000  # 15.0f

    .line 12
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 14
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 23
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 25
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 27
    const/high16 v1, 0x3f800000  # 1.0f

    .line 29
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 31
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedHeight:I

    .line 36
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedHeight:I

    .line 38
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    new-instance v0, Landroid/text/TextPaint;

    .line 42
    const/16 v1, 0x81

    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 47
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 54
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 92
    return-void
.end method

.method public static blendARGB(IIF)I
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static lerp(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final calculateCurrentOffsets()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 10
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    int-to-float v4, v4

    .line 13
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    invoke-static {v2, v4, v0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 21
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 23
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 25
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 27
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 29
    invoke-static {v2, v5, v0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 32
    move-result v2

    .line 33
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 35
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 37
    int-to-float v2, v2

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 43
    invoke-static {v2, v5, v0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 46
    move-result v2

    .line 47
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    move-result v1

    .line 61
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 63
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 65
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 67
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 69
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 75
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 77
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 79
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 81
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 91
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 96
    const/high16 v3, 0x3f800000  # 1.0f

    .line 98
    sub-float v4, v3, v0

    .line 100
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v6, v3, v4, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 106
    move-result v4

    .line 107
    sub-float v4, v3, v4

    .line 109
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 114
    invoke-static {v3, v6, v0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 117
    move-result v3

    .line 118
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 123
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 125
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 127
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 129
    if-eq v3, v4, :cond_94

    .line 131
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 137
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IIF)I

    .line 144
    move-result v3

    .line 145
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    :goto_9b
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 158
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 160
    cmpl-float v8, v3, v4

    .line 162
    if-eqz v8, :cond_ab

    .line 164
    invoke-static {v4, v3, v0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 167
    move-result v3

    .line 168
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 175
    :goto_ae
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 177
    invoke-static {v6, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 180
    move-result v3

    .line 181
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 183
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 185
    invoke-static {v6, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 191
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 193
    invoke-static {v6, v3, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 199
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 201
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 204
    move-result v3

    .line 205
    invoke-static {v1, v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->blendARGB(IIF)I

    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 211
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 213
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 215
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 217
    invoke-virtual {v7, v1, v3, p0, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 223
    return-void
.end method

.method public final calculateIsRtl(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget-boolean p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 14
    if-eqz p0, :cond_1f

    .line 16
    if-eqz v1, :cond_14

    .line 18
    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Lcom/google/zxing/client/android/BeepManager;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Lcom/google/zxing/client/android/BeepManager;

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/client/android/BeepManager;->isRtl(ILjava/lang/CharSequence;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public final calculateUsingTextSize(FZ)V
    .registers 18

    .line 1
    move/from16 v0, p1

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 5
    if-nez v1, :cond_8

    .line 7
    goto/16 :goto_10c

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000  # 1.0f

    .line 25
    sub-float v4, v0, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v4

    .line 31
    const v5, 0x3727c5ac  # 1.0E-5f

    .line 34
    cmpg-float v4, v4, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v4, :cond_60

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2f

    .line 45
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 50
    :goto_31
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3a

    .line 56
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_44

    .line 67
    move v7, v3

    .line 68
    goto :goto_51

    .line 69
    :cond_44
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 71
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 73
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 75
    invoke-static {v7, v8, v0, v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    move-result v7

    .line 79
    iget v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 81
    div-float/2addr v7, v8

    .line 82
    :goto_51
    iput v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v1, v2

    .line 92
    :goto_5b
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 94
    move-object v8, v2

    .line 95
    move v2, v1

    .line 96
    goto :goto_9b

    .line 97
    :cond_60
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 99
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 101
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 103
    sub-float v9, v0, v6

    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v9

    .line 109
    cmpg-float v5, v9, v5

    .line 111
    if-gez v5, :cond_73

    .line 113
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 115
    goto :goto_82

    .line 116
    :cond_73
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 118
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 120
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 122
    invoke-static {v5, v9, v0, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    .line 125
    move-result v5

    .line 126
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 128
    div-float/2addr v5, v9

    .line 129
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 131
    :goto_82
    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 133
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 135
    div-float/2addr v5, v9

    .line 136
    mul-float v9, v2, v5

    .line 138
    if-nez p2, :cond_9a

    .line 140
    cmpl-float v9, v9, v1

    .line 142
    if-lez v9, :cond_9a

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9a

    .line 150
    div-float/2addr v1, v5

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v2

    .line 155
    :cond_9a
    move v5, v7

    .line 156
    :goto_9b
    const/high16 v1, 0x3f000000  # 0.5f

    .line 158
    cmpg-float v0, v0, v1

    .line 160
    if-gez v0, :cond_a4

    .line 162
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 167
    :goto_a6
    cmpl-float v1, v2, v6

    .line 169
    iget-object v11, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    if-lez v1, :cond_105

    .line 175
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 177
    cmpl-float v1, v1, v4

    .line 179
    if-eqz v1, :cond_b6

    .line 181
    move v1, v6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v1, v7

    .line 184
    :goto_b7
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 186
    cmpl-float v9, v9, v5

    .line 188
    if-eqz v9, :cond_bf

    .line 190
    move v9, v6

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v9, v7

    .line 193
    :goto_c0
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 195
    if-eq v10, v8, :cond_c6

    .line 197
    move v10, v6

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v10, v7

    .line 200
    :goto_c7
    iget-object v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 202
    if-eqz v12, :cond_d6

    .line 204
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    cmpl-float v12, v2, v12

    .line 211
    if-eqz v12, :cond_d6

    .line 213
    move v12, v6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v12, v7

    .line 216
    :goto_d7
    iget v13, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentMaxLines:I

    .line 218
    if-eq v13, v0, :cond_dd

    .line 220
    move v13, v6

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v13, v7

    .line 223
    :goto_de
    if-nez v1, :cond_ef

    .line 225
    if-nez v9, :cond_ef

    .line 227
    if-nez v12, :cond_ef

    .line 229
    if-nez v10, :cond_ef

    .line 231
    if-nez v13, :cond_ef

    .line 233
    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 235
    if-eqz v1, :cond_ed

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move v1, v7

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    :goto_ef
    move v1, v6

    .line 241
    :goto_f0
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 243
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 245
    iput-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 247
    iput-boolean v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 249
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentMaxLines:I

    .line 251
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 253
    cmpl-float v4, v4, v3

    .line 255
    if-eqz v4, :cond_101

    .line 257
    move v7, v6

    .line 258
    :cond_101
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 261
    move v7, v1

    .line 262
    :cond_105
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 264
    if-eqz v1, :cond_10d

    .line 266
    if-eqz v7, :cond_10c

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    :goto_10c
    return-void

    .line 270
    :cond_10d
    :goto_10d
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 272
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 275
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTypeface:Landroid/graphics/Typeface;

    .line 277
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 280
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->currentLetterSpacing:F

    .line 282
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 285
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v1

    .line 291
    iput-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 293
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 295
    if-gt v4, v6, :cond_12c

    .line 297
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 299
    if-le v4, v6, :cond_12e

    .line 301
    :cond_12c
    if-eqz v1, :cond_130

    .line 303
    :cond_12e
    move v10, v6

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move v10, v0

    .line 306
    :goto_131
    iget-object v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13a

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 317
    :goto_13c
    mul-float v13, v2, v3

    .line 319
    iget-boolean v14, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 321
    move-object v9, p0

    .line 322
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/internal/CollapsingTextHelper;->createStaticLayout(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 328
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 334
    return-void
.end method

.method public final createStaticLayout(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    goto :goto_29

    .line 7
    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 11
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 17
    if-eq v1, v0, :cond_27

    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_1f

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz v0, :cond_24

    .line 34
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 42
    :goto_29
    float-to-int p4, p4

    .line 43
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 45
    invoke-direct {v1, p3, p2, p4}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 48
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 50
    iput-object p2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iput-boolean p5, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 54
    iput-object v0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->alignment:Landroid/text/Layout$Alignment;

    .line 56
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 59
    iput p1, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->maxLines:I

    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    .line 64
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->lineSpacingMultiplier:F

    .line 66
    iput p1, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 68
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->hyphenationFrequency:I

    .line 70
    iput p0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->hyphenationFrequency:I

    .line 72
    const/4 p0, 0x0

    .line 73
    iput-object p0, v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->staticLayoutBuilderConfigurer:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-object p0
.end method

.method public final getCollapsedTextHeight()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedHeight:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    int-to-float p0, v0

    .line 7
    return p0

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 28
    move-result p0

    .line 29
    neg-float p0, p0

    .line 30
    return p0
.end method

.method public final getCurrentColor(Landroid/content/res/ColorStateList;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_30

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/DisplayCompat;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {p1, v0}, Landroidx/core/view/DisplayCompat;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 34
    :goto_21
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 43
    :goto_2a
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 49
    :cond_30
    return-void
.end method

.method public final recalculate(Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_e

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_10

    .line 15
    :cond_e
    if-eqz p1, :cond_199

    .line 17
    :cond_10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 26
    if-eqz v1, :cond_36

    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 30
    if-eqz v1, :cond_36

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 38
    if-eqz v1, :cond_34

    .line 40
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 42
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 49
    invoke-static {v3, v2, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v3

    .line 53
    :cond_34
    iput-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_47

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 74
    :goto_49
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 76
    iget-boolean v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 78
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 81
    move-result v1

    .line 82
    and-int/lit8 v5, v1, 0x70

    .line 84
    const/16 v6, 0x50

    .line 86
    const/16 v7, 0x30

    .line 88
    const/high16 v8, 0x40000000  # 2.0f

    .line 90
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 92
    if-eq v5, v7, :cond_7d

    .line 94
    if-eq v5, v6, :cond_72

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 103
    move-result v10

    .line 104
    sub-float/2addr v5, v10

    .line 105
    div-float/2addr v5, v8

    .line 106
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    sub-float/2addr v10, v5

    .line 112
    iput v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 114
    goto :goto_82

    .line 115
    :cond_72
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 117
    int-to-float v5, v5

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 121
    move-result v10

    .line 122
    add-float/2addr v10, v5

    .line 123
    iput v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v5, v5

    .line 129
    iput v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 131
    :goto_82
    const v5, 0x800007

    .line 134
    and-int/2addr v1, v5

    .line 135
    const/4 v10, 0x5

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eq v1, v11, :cond_9b

    .line 139
    if-eq v1, v10, :cond_92

    .line 141
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 143
    int-to-float v1, v1

    .line 144
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 146
    goto :goto_a6

    .line 147
    :cond_92
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    int-to-float v1, v1

    .line 150
    iget v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 152
    sub-float/2addr v1, v12

    .line 153
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    iget v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 163
    div-float/2addr v12, v8

    .line 164
    sub-float/2addr v1, v12

    .line 165
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 167
    :goto_a6
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 169
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    cmpg-float v1, v1, v12

    .line 176
    if-gtz v1, :cond_cc

    .line 178
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 180
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 182
    int-to-float v12, v12

    .line 183
    sub-float/2addr v12, v1

    .line 184
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 187
    move-result v12

    .line 188
    add-float/2addr v12, v1

    .line 189
    iput v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 191
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 193
    int-to-float v1, v1

    .line 194
    iget v13, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 196
    add-float/2addr v13, v12

    .line 197
    sub-float/2addr v1, v13

    .line 198
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 201
    move-result v1

    .line 202
    add-float/2addr v1, v12

    .line 203
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawX:F

    .line 205
    :cond_cc
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 207
    iget-object v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 209
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 214
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 219
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 222
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 225
    move-result v1

    .line 226
    neg-float v1, v1

    .line 227
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 230
    move-result v12

    .line 231
    add-float/2addr v12, v1

    .line 232
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    cmpg-float v1, v12, v1

    .line 239
    if-gtz v1, :cond_10d

    .line 241
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 243
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 245
    int-to-float v12, v12

    .line 246
    sub-float/2addr v12, v1

    .line 247
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 250
    move-result v12

    .line 251
    add-float/2addr v12, v1

    .line 252
    iput v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 254
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 256
    int-to-float v1, v1

    .line 257
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 260
    move-result v9

    .line 261
    add-float/2addr v9, v12

    .line 262
    sub-float/2addr v1, v9

    .line 263
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v12

    .line 268
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedDrawY:F

    .line 270
    :cond_10d
    invoke-virtual {p0, v4, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 273
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 275
    if-eqz p1, :cond_11a

    .line 277
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 280
    move-result p1

    .line 281
    int-to-float p1, p1

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move p1, v4

    .line 284
    :goto_11b
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 286
    if-eqz v1, :cond_129

    .line 288
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 290
    if-le v9, v11, :cond_129

    .line 292
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    goto :goto_137

    .line 298
    :cond_129
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 300
    if-eqz v1, :cond_136

    .line 302
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 305
    move-result v9

    .line 306
    invoke-virtual {v2, v1, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 309
    move-result v1

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v1, v4

    .line 312
    :goto_137
    iget-object v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 314
    if-eqz v9, :cond_140

    .line 316
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 319
    move-result v9

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move v9, v3

    .line 322
    :goto_141
    iput v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    .line 324
    iget v9, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 326
    iget-boolean v12, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 328
    invoke-static {v9, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 331
    move-result v9

    .line 332
    and-int/lit8 v12, v9, 0x70

    .line 334
    iget-object v13, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 336
    if-eq v12, v7, :cond_16d

    .line 338
    if-eq v12, v6, :cond_15d

    .line 340
    div-float/2addr p1, v8

    .line 341
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    sub-float/2addr v2, p1

    .line 347
    iput v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 349
    goto :goto_172

    .line 350
    :cond_15d
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 352
    int-to-float v6, v6

    .line 353
    sub-float/2addr v6, p1

    .line 354
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->alignBaselineAtBottom:Z

    .line 356
    if-eqz p1, :cond_169

    .line 358
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 361
    move-result v4

    .line 362
    :cond_169
    add-float/2addr v6, v4

    .line 363
    iput v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 365
    goto :goto_172

    .line 366
    :cond_16d
    iget p1, v13, Landroid/graphics/Rect;->top:I

    .line 368
    int-to-float p1, p1

    .line 369
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawY:F

    .line 371
    :goto_172
    and-int p1, v9, v5

    .line 373
    if-eq p1, v11, :cond_185

    .line 375
    if-eq p1, v10, :cond_17e

    .line 377
    iget p1, v13, Landroid/graphics/Rect;->left:I

    .line 379
    int-to-float p1, p1

    .line 380
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 382
    goto :goto_18e

    .line 383
    :cond_17e
    iget p1, v13, Landroid/graphics/Rect;->right:I

    .line 385
    int-to-float p1, p1

    .line 386
    sub-float/2addr p1, v1

    .line 387
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 389
    goto :goto_18e

    .line 390
    :cond_185
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 393
    move-result p1

    .line 394
    int-to-float p1, p1

    .line 395
    div-float/2addr v1, v8

    .line 396
    sub-float/2addr p1, v1

    .line 397
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedDrawX:F

    .line 399
    :goto_18e
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 401
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateUsingTextSize(FZ)V

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    .line 410
    :cond_199
    return-void
.end method

.method public final setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 13
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 19
    return-void
.end method

.method public final setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    iput-boolean v1, v0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_28

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Landroidx/core/view/DisplayCompat;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_25

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 38
    :cond_25
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 40
    return v1

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final setExpansionFraction(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_7

    .line 6
    :goto_5
    move p1, v0

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    cmpl-float v1, p1, v0

    .line 12
    if-lez v1, :cond_e

    .line 14
    goto :goto_5

    .line 15
    :cond_e
    :goto_e
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 17
    cmpl-float v0, p1, v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateCurrentOffsets()V

    .line 26
    :cond_19
    return-void
.end method

.method public final shouldTruncateCollapsedToSingleLine()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
