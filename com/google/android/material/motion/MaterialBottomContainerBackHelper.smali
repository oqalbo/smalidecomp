# classes.dex

.class public final Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final maxScaleXDistance:F

.field public final maxScaleYDistance:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0700b5

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleXDistance:F

    .line 17
    const v0, 0x7f0700b6

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleYDistance:F

    .line 26
    return-void
.end method


# virtual methods
.method public final createResetScaleAnimator()Landroid/animation/AnimatorSet;
    .registers 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000  # 1.0f

    .line 14
    aput v5, v3, v4

    .line 16
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 18
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 24
    new-array v6, v2, [F

    .line 26
    aput v5, v6, v4

    .line 28
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Landroid/animation/Animator;

    .line 35
    aput-object v1, v6, v4

    .line 37
    aput-object v3, v6, v2

    .line 39
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 44
    if-eqz v1, :cond_4e

    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 48
    move v1, v4

    .line 49
    :goto_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_4e

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 61
    new-array v7, v2, [F

    .line 63
    aput v5, v7, v4

    .line 65
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v3

    .line 69
    new-array v6, v2, [Landroid/animation/Animator;

    .line 71
    aput-object v3, v6, v4

    .line 73
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    new-instance p0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 81
    invoke-direct {p0, v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 84
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    return-object v0
.end method

.method public final updateBackProgress(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->progressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v1, v3

    .line 22
    if-lez v4, :cond_6e

    .line 24
    cmpg-float v4, v2, v3

    .line 26
    if-gtz v4, :cond_1c

    .line 28
    goto :goto_6e

    .line 29
    :cond_1c
    iget v4, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleXDistance:F

    .line 31
    div-float/2addr v4, v1

    .line 32
    iget p0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleYDistance:F

    .line 34
    div-float/2addr p0, v2

    .line 35
    invoke-static {v3, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 38
    move-result v1

    .line 39
    invoke-static {v3, p0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 42
    move-result p0

    .line 43
    const/high16 p1, 0x3f800000  # 1.0f

    .line 45
    sub-float v1, p1, v1

    .line 47
    sub-float p0, p1, p0

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_6e

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 61
    goto :goto_6e

    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 73
    if-eqz v2, :cond_6e

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v4

    .line 82
    if-ge v2, v4, :cond_6e

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 91
    move-result v5

    .line 92
    neg-int v5, v5

    .line 93
    int-to-float v5, v5

    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 97
    cmpl-float v5, p0, v3

    .line 99
    if-eqz v5, :cond_67

    .line 101
    div-float v5, v1, p0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v5, p1

    .line 105
    :goto_68
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_4d

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
