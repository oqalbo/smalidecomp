# classes.dex

.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Landroidx/core/os/BundleKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public activePointerId:I

.field public originalCapturedViewLeft:I

.field public final synthetic this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 9
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 15
    if-nez v2, :cond_22

    .line 17
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 28
    goto :goto_45

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v1

    .line 34
    goto :goto_45

    .line 35
    :cond_22
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 37
    if-ne v2, v1, :cond_38

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v3

    .line 46
    move v1, v3

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result p1

    .line 52
    sub-int v1, v3, p1

    .line 54
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v0

    .line 61
    sub-int v1, v3, v0

    .line 63
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result p1

    .line 69
    add-int/2addr p0, p1

    .line 70
    :goto_45
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 15
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    .line 20
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    .line 26
    :cond_19
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 5
    if-eqz p0, :cond_22

    .line 7
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 9
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_13

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_13

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-static {}, Landroidx/emoji2/text/MetadataRepo;->getInstance()Landroidx/emoji2/text/MetadataRepo;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/MetadataRepo;->pauseTimeout(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Landroidx/emoji2/text/MetadataRepo;->getInstance()Landroidx/emoji2/text/MetadataRepo;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/MetadataRepo;->restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 10
    mul-float/2addr p3, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 21
    sub-int/2addr p2, p0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p2, p0, p3

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    if-gtz p2, :cond_24

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    return-void

    .line 37
    :cond_24
    cmpl-float p2, p0, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ltz p2, :cond_2d

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    return-void

    .line 46
    :cond_2d
    sub-float/2addr p0, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p0, v1

    .line 49
    sub-float p0, v0, p0

    .line 51
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p0

    .line 55
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 12

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_37

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_18

    .line 23
    move v5, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v2

    .line 26
    :goto_19
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v6, v7, :cond_1f

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    if-nez v6, :cond_2b

    .line 34
    if-eqz v5, :cond_28

    .line 36
    cmpg-float v1, p2, v0

    .line 38
    if-gez v1, :cond_65

    .line 40
    goto :goto_50

    .line 41
    :cond_28
    if-lez v1, :cond_65

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    if-ne v6, v4, :cond_65

    .line 46
    if-eqz v5, :cond_32

    .line 48
    if-lez v1, :cond_65

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    cmpg-float v1, p2, v0

    .line 53
    if-gez v1, :cond_65

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v1

    .line 60
    iget v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 62
    sub-int/2addr v1, v5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    const/high16 v6, 0x3f000000  # 0.5f

    .line 70
    mul-float/2addr v5, v6

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 74
    move-result v5

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 78
    move-result v1

    .line 79
    if-lt v1, v5, :cond_65

    .line 81
    :goto_50
    cmpg-float p2, p2, v0

    .line 83
    if-ltz p2, :cond_5f

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    move-result p2

    .line 89
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 91
    if-ge p2, v0, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    add-int/2addr v0, p3

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    :goto_5f
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 98
    sub-int v0, p0, p3

    .line 100
    :goto_63
    move v2, v4

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->originalCapturedViewLeft:I

    .line 104
    :goto_67
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7c

    .line 116
    new-instance p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    .line 118
    invoke-direct {p0, v3, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 124
    return-void

    .line 125
    :cond_7c
    if-eqz v2, :cond_85

    .line 127
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 129
    if-eqz p0, :cond_85

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->onDismiss(Landroid/view/View;)V

    .line 134
    :cond_85
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->activePointerId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    if-ne v0, p2, :cond_11

    .line 8
    :cond_7
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->this$0:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
