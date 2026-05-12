# classes.dex

.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public dependencyOriginalTranslationX:F

.field public dependencyOriginalTranslationY:F

.field public final tmpArray:[I

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF1:Landroid/graphics/RectF;

.field public final tmpRectF2:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    return-void
.end method

.method public static calculateMotionTiming(FFZLandroidx/cardview/widget/CardView$1;)Landroid/util/Pair;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 4
    if-eqz p0, :cond_3e

    .line 6
    cmpl-float p0, p1, v0

    .line 8
    if-nez p0, :cond_a

    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    if-eqz p2, :cond_10

    .line 13
    cmpg-float p1, p1, v0

    .line 15
    if-ltz p1, :cond_14

    .line 17
    :cond_10
    if-nez p2, :cond_29

    .line 19
    if-lez p0, :cond_29

    .line 21
    :cond_14
    iget-object p0, p3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/google/android/material/animation/MotionSpec;

    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/google/android/material/animation/MotionSpec;

    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_52

    .line 42
    :cond_29
    iget-object p0, p3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 44
    check-cast p0, Lcom/google/android/material/animation/MotionSpec;

    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/google/android/material/animation/MotionSpec;

    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    :goto_3e
    iget-object p0, p3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/google/android/material/animation/MotionSpec;

    .line 67
    const-string p1, "translationXLinear"

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/google/android/material/animation/MotionSpec;

    .line 77
    const-string p2, "translationYLinear"

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 82
    move-result-object p1

    .line 83
    :goto_52
    new-instance p2, Landroid/util/Pair;

    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p2
.end method

.method public static calculateValueOfAnimationAtEndOfExpansion(Landroidx/cardview/widget/CardView$1;Lcom/google/android/material/animation/MotionTiming;F)F
    .registers 11

    .line 1
    iget-wide v0, p1, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 3
    iget-wide v2, p1, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/android/material/animation/MotionSpec;

    .line 9
    const-string v4, "expansion"

    .line 11
    invoke-virtual {p0, v4}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 14
    move-result-object p0

    .line 15
    iget-wide v4, p0, Lcom/google/android/material/animation/MotionTiming;->delay:J

    .line 17
    iget-wide v6, p0, Lcom/google/android/material/animation/MotionTiming;->duration:J

    .line 19
    add-long/2addr v4, v6

    .line 20
    const-wide/16 v6, 0x11

    .line 22
    add-long/2addr v4, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-float p0, v4

    .line 25
    long-to-float v0, v2

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method

.method public final calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method

.method public final calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    return-void
.end method

.method public final layoutDependsOn(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_1e

    .line 10
    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    if-eqz p0, :cond_1d

    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    iget-object p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 18
    iget p0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 20
    if-eqz p0, :cond_1b

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1d

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    const-string p0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 2

    .line 1
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/16 p0, 0x50

    .line 7
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 9
    :cond_8
    return-void
.end method

.method public final onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->onCreateMotionSpec(Landroid/content/Context;Z)Landroidx/cardview/widget/CardView$1;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_1e

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 31
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_47

    .line 55
    if-nez p4, :cond_3c

    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    :cond_3c
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 63
    new-array v11, v9, [F

    .line 65
    aput v10, v11, v8

    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v7

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 74
    neg-float v7, v7

    .line 75
    new-array v12, v9, [F

    .line 77
    aput v7, v12, v8

    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object v7

    .line 83
    :goto_52
    iget-object v11, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 85
    check-cast v11, Lcom/google/android/material/animation/MotionSpec;

    .line 87
    const-string v12, "elevation"

    .line 89
    invoke-virtual {v11, v12}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v7, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 101
    check-cast v7, Landroidx/transition/Transition$1;

    .line 103
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F

    .line 106
    move-result v7

    .line 107
    iget-object v11, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 109
    check-cast v11, Landroidx/transition/Transition$1;

    .line 111
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F

    .line 114
    move-result v11

    .line 115
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateMotionTiming(FFZLandroidx/cardview/widget/CardView$1;)Landroid/util/Pair;

    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    check-cast v13, Lcom/google/android/material/animation/MotionTiming;

    .line 123
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    check-cast v12, Lcom/google/android/material/animation/MotionTiming;

    .line 127
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 129
    if-eqz v3, :cond_c5

    .line 131
    if-nez p4, :cond_8c

    .line 133
    neg-float v15, v7

    .line 134
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    neg-float v15, v11

    .line 138
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    :cond_8c
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 143
    move/from16 v16, v8

    .line 145
    new-array v8, v9, [F

    .line 147
    aput v10, v8, v16

    .line 149
    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    move-result-object v8

    .line 153
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 155
    move/from16 v17, v10

    .line 157
    new-array v10, v9, [F

    .line 159
    aput v17, v10, v16

    .line 161
    invoke-static {v2, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    move-result-object v10

    .line 165
    neg-float v7, v7

    .line 166
    neg-float v11, v11

    .line 167
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Landroidx/cardview/widget/CardView$1;Lcom/google/android/material/animation/MotionTiming;F)F

    .line 170
    move-result v7

    .line 171
    invoke-static {v4, v12, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Landroidx/cardview/widget/CardView$1;Lcom/google/android/material/animation/MotionTiming;F)F

    .line 174
    move-result v11

    .line 175
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 177
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 180
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 183
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 185
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 188
    invoke-virtual {v15, v7, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 191
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 194
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 197
    goto :goto_df

    .line 198
    :cond_c5
    move/from16 v16, v8

    .line 200
    move/from16 v17, v10

    .line 202
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 204
    neg-float v7, v7

    .line 205
    new-array v10, v9, [F

    .line 207
    aput v7, v10, v16

    .line 209
    invoke-static {v2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    move-result-object v8

    .line 213
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    neg-float v10, v11

    .line 216
    new-array v11, v9, [F

    .line 218
    aput v10, v11, v16

    .line 220
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 223
    move-result-object v10

    .line 224
    :goto_df
    invoke-virtual {v13, v8}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 227
    invoke-virtual {v12, v10}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 230
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 239
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 242
    iget-object v7, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 244
    check-cast v7, Landroidx/transition/Transition$1;

    .line 246
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F

    .line 249
    move-result v7

    .line 250
    iget-object v8, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 252
    check-cast v8, Landroidx/transition/Transition$1;

    .line 254
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition$1;)F

    .line 257
    move-result v8

    .line 258
    invoke-static {v7, v8, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateMotionTiming(FFZLandroidx/cardview/widget/CardView$1;)Landroid/util/Pair;

    .line 261
    move-result-object v10

    .line 262
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    check-cast v11, Lcom/google/android/material/animation/MotionTiming;

    .line 266
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    check-cast v10, Lcom/google/android/material/animation/MotionTiming;

    .line 270
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 272
    if-eqz v3, :cond_112

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    iget v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationX:F

    .line 277
    :goto_114
    new-array v13, v9, [F

    .line 279
    aput v7, v13, v16

    .line 281
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 284
    move-result-object v7

    .line 285
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 287
    if-eqz v3, :cond_121

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->dependencyOriginalTranslationY:F

    .line 292
    :goto_123
    new-array v0, v9, [F

    .line 294
    aput v8, v0, v16

    .line 296
    invoke-static {v1, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v11, v7}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 303
    invoke-virtual {v10, v0}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 306
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 314
    if-nez v0, :cond_13c

    .line 316
    goto :goto_188

    .line 317
    :cond_13c
    const v0, 0x7f09016c

    .line 320
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_14e

    .line 326
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 328
    if-eqz v7, :cond_14c

    .line 330
    check-cast v0, Landroid/view/ViewGroup;

    .line 332
    goto :goto_151

    .line 333
    :cond_14c
    const/4 v0, 0x0

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    move-object v0, v2

    .line 336
    check-cast v0, Landroid/view/ViewGroup;

    .line 338
    :goto_151
    if-nez v0, :cond_154

    .line 340
    goto :goto_188

    .line 341
    :cond_154
    if-eqz v3, :cond_16e

    .line 343
    if-nez p4, :cond_161

    .line 345
    sget-object v7, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 347
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7, v0, v8}, Lcom/google/android/material/animation/ChildrenAlphaProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    :cond_161
    sget-object v7, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 356
    new-array v8, v9, [F

    .line 358
    const/high16 v9, 0x3f800000  # 1.0f

    .line 360
    aput v9, v8, v16

    .line 362
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_178

    .line 367
    :cond_16e
    sget-object v7, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 369
    new-array v8, v9, [F

    .line 371
    aput v17, v8, v16

    .line 373
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 376
    move-result-object v0

    .line 377
    :goto_178
    iget-object v4, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 379
    check-cast v4, Lcom/google/android/material/animation/MotionSpec;

    .line 381
    const-string v7, "contentFade"

    .line 383
    invoke-virtual {v4, v7}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v0}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/ObjectAnimator;)V

    .line 390
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :goto_188
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 395
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 398
    invoke-static {v0, v5}, Landroidx/tracing/Trace;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 401
    new-instance v4, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    .line 403
    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 406
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 409
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 412
    move-result v1

    .line 413
    move/from16 v8, v16

    .line 415
    :goto_19e
    if-ge v8, v1, :cond_1ac

    .line 417
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 423
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    add-int/lit8 v8, v8, 0x1

    .line 428
    goto :goto_19e

    .line 429
    :cond_1ac
    return-object v0
.end method

.method public abstract onCreateMotionSpec(Landroid/content/Context;Z)Landroidx/cardview/widget/CardView$1;
.end method
