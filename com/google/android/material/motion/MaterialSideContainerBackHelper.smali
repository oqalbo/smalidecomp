# classes.dex

.class public final Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final maxScaleXDistanceGrow:F

.field public final maxScaleXDistanceShrink:F

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
    const v0, 0x7f0700ba

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    .line 17
    const v0, 0x7f0700b9

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    .line 26
    const v0, 0x7f0700bb

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    .line 35
    return-void
.end method


# virtual methods
.method public final updateBackProgress(FZI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->progressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p3

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr p3, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p3, v1, :cond_18

    .line 23
    move p3, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p3, v2

    .line 26
    :goto_19
    if-ne p2, p3, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v2

    .line 30
    :goto_1d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v1

    .line 38
    int-to-float v4, p2

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 42
    if-lez v6, :cond_bc

    .line 44
    int-to-float v1, v1

    .line 45
    cmpg-float v6, v1, v5

    .line 47
    if-gtz v6, :cond_32

    .line 49
    goto/16 :goto_bc

    .line 51
    :cond_32
    iget v6, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    .line 53
    div-float/2addr v6, v4

    .line 54
    iget v7, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    .line 56
    div-float/2addr v7, v4

    .line 57
    iget p0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    .line 59
    div-float/2addr p0, v1

    .line 60
    if-eqz p3, :cond_3e

    .line 62
    move v4, v5

    .line 63
    :cond_3e
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 66
    if-eqz v3, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    neg-float v7, v6

    .line 70
    :goto_45
    invoke-static {v5, v7, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x3f800000  # 1.0f

    .line 76
    add-float v6, v1, v4

    .line 78
    invoke-static {v5, p0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 81
    move-result p0

    .line 82
    sub-float p0, v4, p0

    .line 84
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_bc

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 96
    goto :goto_bc

    .line 97
    :cond_60
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 103
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 105
    if-eqz p1, :cond_bc

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    :goto_6c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_bc

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p3, :cond_85

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 124
    move-result v7

    .line 125
    sub-int v7, p2, v7

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v8

    .line 131
    add-int/2addr v8, v7

    .line 132
    int-to-float v7, v8

    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 137
    move-result v7

    .line 138
    neg-int v7, v7

    .line 139
    int-to-float v7, v7

    .line 140
    :goto_8b
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 146
    move-result v7

    .line 147
    neg-int v7, v7

    .line 148
    int-to-float v7, v7

    .line 149
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    .line 152
    if-eqz v3, :cond_9c

    .line 154
    sub-float v7, v4, v1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v7, v4

    .line 158
    :goto_9d
    cmpl-float v8, p0, v5

    .line 160
    if-eqz v8, :cond_a5

    .line 162
    div-float v8, v6, p0

    .line 164
    mul-float/2addr v8, v7

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v8, v4

    .line 167
    :goto_a6
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_b9

    .line 173
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_b3

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 183
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 186
    :cond_b9
    :goto_b9
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_6c

    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method
