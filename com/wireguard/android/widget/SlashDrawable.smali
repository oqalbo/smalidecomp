# classes.dex

.class public final Lcom/wireguard/android/widget/SlashDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final CORNER_RADIUS:F

.field public static final mSlashLengthProp:Lcom/wireguard/android/widget/SlashDrawable$Companion$mSlashLengthProp$1;


# instance fields
.field public mAnimationEnabled:Z

.field public mCurrentSlashLength:F

.field public final mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public final mSlashRect:Landroid/graphics/RectF;

.field public mSlashed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    :goto_a
    sput v0, Lcom/wireguard/android/widget/SlashDrawable;->CORNER_RADIUS:F

    .line 13
    new-instance v0, Lcom/wireguard/android/widget/SlashDrawable$Companion$mSlashLengthProp$1;

    .line 15
    const-string v1, "slashLength"

    .line 17
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/wireguard/android/widget/SlashDrawable;->mSlashLengthProp:Lcom/wireguard/android/widget/SlashDrawable$Companion$mSlashLengthProp$1;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/wireguard/android/widget/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/wireguard/android/widget/SlashDrawable;->mPath:Landroid/graphics/Path;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/wireguard/android/widget/SlashDrawable;->mSlashRect:Landroid/graphics/RectF;

    .line 28
    iput-boolean v0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mAnimationEnabled:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v2

    .line 28
    int-to-float v1, v1

    .line 29
    sget v3, Lcom/wireguard/android/widget/SlashDrawable;->CORNER_RADIUS:F

    .line 31
    mul-float v4, v3, v1

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v3, v2

    .line 35
    const v5, 0x3ecf96ed

    .line 38
    mul-float/2addr v5, v1

    .line 39
    const v6, -0x424a2cd0

    .line 42
    mul-float v7, v6, v2

    .line 44
    const v8, 0x3ef6cf78

    .line 47
    mul-float/2addr v8, v1

    .line 48
    iget v9, p0, Lcom/wireguard/android/widget/SlashDrawable;->mCurrentSlashLength:F

    .line 50
    add-float/2addr v9, v6

    .line 51
    mul-float/2addr v9, v2

    .line 52
    iget-object v6, p0, Lcom/wireguard/android/widget/SlashDrawable;->mSlashRect:Landroid/graphics/RectF;

    .line 54
    iput v5, v6, Landroid/graphics/RectF;->left:F

    .line 56
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 58
    iput v8, v6, Landroid/graphics/RectF;->right:F

    .line 60
    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 62
    iget-object v5, p0, Lcom/wireguard/android/widget/SlashDrawable;->mPath:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 67
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    invoke-virtual {v5, v6, v4, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 72
    const/high16 v3, 0x40000000  # 2.0f

    .line 74
    div-float v4, v1, v3

    .line 76
    div-float v3, v2, v3

    .line 78
    const/high16 v8, -0x3dcc0000  # -45.0f

    .line 80
    invoke-virtual {v0, v8, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 83
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 86
    iget-object v9, p0, Lcom/wireguard/android/widget/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    const/high16 v9, 0x42340000  # 45.0f

    .line 93
    invoke-virtual {v0, v9, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 96
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 99
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual {v0, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 107
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 110
    const/high16 v9, 0x3f800000  # 1.0f

    .line 112
    mul-float/2addr v1, v9

    .line 113
    mul-float/2addr v2, v9

    .line 114
    invoke-virtual {v5, v6, v1, v2, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 117
    invoke-virtual {v0, v8, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v1, 0x1a

    .line 127
    if-ge v0, v1, :cond_86

    .line 129
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 131
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 138
    :goto_89
    iget-object p0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object p0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    iget-object p0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    return-void
.end method

.method public final setSlashed(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mSlashed:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/wireguard/android/widget/SlashDrawable;->mSlashed:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x3f955555

    .line 12
    if-eqz p1, :cond_f

    .line 14
    move v2, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v0

    .line 17
    :goto_10
    if-eqz p1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iget-boolean p1, p0, Lcom/wireguard/android/widget/SlashDrawable;->mAnimationEnabled:Z

    .line 23
    if-eqz p1, :cond_38

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [F

    .line 28
    const/4 v1, 0x0

    .line 29
    aput v0, p1, v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput v2, p1, v0

    .line 34
    sget-object v0, Lcom/wireguard/android/widget/SlashDrawable;->mSlashLengthProp:Lcom/wireguard/android/widget/SlashDrawable$Companion$mSlashLengthProp$1;

    .line 36
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/wireguard/android/widget/SlashDrawable$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {v0, v1, p0}, Lcom/wireguard/android/widget/SlashDrawable$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    const-wide/16 v0, 0x15e

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    return-void

    .line 57
    :cond_38
    iput v2, p0, Lcom/wireguard/android/widget/SlashDrawable;->mCurrentSlashLength:F

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    iget-object v0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    iget-object p0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object p0, p0, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    return-void
.end method
