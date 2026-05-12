# classes.dex

.class public final Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;


# instance fields
.field public mActivePointerId:I

.field public final mCallback:Landroidx/core/os/BundleKt;

.field public mCapturedView:Landroid/view/View;

.field public mDragState:I

.field public mEdgeDragsInProgress:[I

.field public mEdgeDragsLocked:[I

.field public final mEdgeSize:I

.field public mInitialEdgesTouched:[I

.field public mInitialMotionX:[F

.field public mInitialMotionY:[F

.field public mLastMotionX:[F

.field public mLastMotionY:[F

.field public final mMaxVelocity:F

.field public final mMinVelocity:F

.field public final mParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public mPointersDown:I

.field public mReleaseInProgress:Z

.field public final mScroller:Landroid/widget/OverScroller;

.field public final mSetIdleRunnable:Landroidx/fragment/app/Fragment$1;

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/customview/widget/ViewDragHelper$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/os/BundleKt;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 7
    new-instance v0, Landroidx/fragment/app/Fragment$1;

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/fragment/app/Fragment$1;

    .line 15
    if-eqz p3, :cond_49

    .line 17
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object p3

    .line 33
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    const/high16 v0, 0x41a00000  # 20.0f

    .line 37
    mul-float/2addr p3, v0

    .line 38
    const/high16 v0, 0x3f000000  # 0.5f

    .line 40
    add-float/2addr p3, v0

    .line 41
    float-to-int p3, p3

    .line 42
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    move-result p3

    .line 48
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    move-result p3

    .line 54
    int-to-float p3, p3

    .line 55
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 64
    new-instance p2, Landroid/widget/OverScroller;

    .line 66
    sget-object p3, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 68
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 71
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 73
    return-void

    .line 74
    :cond_49
    const-string p0, "Callback may not be null"

    .line 76
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2d

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 46
    :goto_2d
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 56
    :cond_37
    return-void
.end method

.method public final captureChildView(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 11
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/core/os/BundleKt;->onViewCaptured(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ")"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final checkTouchSlop(Landroid/view/View;FF)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_41

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/core/os/BundleKt;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_f

    .line 14
    move p1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v0

    .line 17
    :goto_10
    invoke-virtual {v1}, Landroidx/core/os/BundleKt;->getViewVerticalDragRange()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v0

    .line 26
    :goto_19
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 28
    if-eqz p1, :cond_29

    .line 30
    if-eqz v1, :cond_29

    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p3, p0

    .line 39
    if-lez p0, :cond_41

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    if-eqz p1, :cond_35

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result p1

    .line 48
    int-to-float p0, p0

    .line 49
    cmpl-float p0, p1, p0

    .line 51
    if-lez p0, :cond_41

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    if-eqz v1, :cond_41

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p1

    .line 60
    int-to-float p0, p0

    .line 61
    cmpl-float p0, p1, p0

    .line 63
    if-lez p0, :cond_41

    .line 65
    :goto_40
    return v2

    .line 66
    :cond_41
    :goto_41
    return v0
.end method

.method public final clearMotionHistory(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 11
    if-eqz v3, :cond_2c

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 16
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 18
    aput v3, v0, p1

    .line 20
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 22
    aput v3, v0, p1

    .line 24
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 26
    aput v3, v0, p1

    .line 28
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 33
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 35
    aput v3, v0, p1

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 39
    aput v3, v0, p1

    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 45
    :cond_2c
    return-void
.end method

.method public final computeAxisDuration(III)I
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000  # 1.0f

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000  # 0.5f

    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_3f

    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000  # 1000.0f

    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000  # 256.0f

    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_4b
    const/16 p1, 0x258

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final continueSettling()Z
    .registers 11

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5c

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 29
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 37
    if-eqz v6, :cond_2d

    .line 39
    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 41
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 46
    :cond_2d
    if-eqz v7, :cond_36

    .line 48
    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 50
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 55
    :cond_36
    if-nez v6, :cond_3a

    .line 57
    if-eqz v7, :cond_41

    .line 59
    :cond_3a
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 61
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 63
    invoke-virtual {v6, v7, v4, v5}, Landroidx/core/os/BundleKt;->onViewPositionChanged(Landroid/view/View;II)V

    .line 66
    :cond_41
    if-eqz v3, :cond_53

    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 71
    move-result v6

    .line 72
    if-ne v4, v6, :cond_53

    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 77
    move-result v4

    .line 78
    if-ne v5, v4, :cond_53

    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 83
    move v3, v1

    .line 84
    :cond_53
    if-nez v3, :cond_5c

    .line 86
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 88
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/fragment/app/Fragment$1;

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_5c
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 95
    if-ne p0, v2, :cond_62

    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_62
    return v1
.end method

.method public final findTopChildUnder(II)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    if-ltz v1, :cond_2f

    .line 11
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_2c

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_2c

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_2c

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_2c

    .line 44
    return-object v2

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final forceSettleCapturedViewAt(IIII)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 15
    sub-int v5, p2, v3

    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 20
    if-nez v4, :cond_1e

    .line 22
    if-nez v5, :cond_1e

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 30
    return p1

    .line 31
    :cond_1e
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 33
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_2e

    .line 45
    move p3, p1

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    if-le v7, v6, :cond_35

    .line 49
    if-lez p3, :cond_34

    .line 51
    move p3, v6

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    neg-int p3, v6

    .line 54
    :cond_35
    :goto_35
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_3d

    .line 60
    move p4, p1

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    if-le v7, v6, :cond_44

    .line 64
    if-lez p4, :cond_43

    .line 66
    move p4, v6

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    neg-int p4, v6

    .line 69
    :cond_44
    :goto_44
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result p1

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v0

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v6

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 84
    move-result v7

    .line 85
    add-int v8, v6, v7

    .line 87
    add-int v9, p1, v0

    .line 89
    if-eqz p3, :cond_5e

    .line 91
    int-to-float p1, v6

    .line 92
    int-to-float v6, v8

    .line 93
    :goto_5c
    div-float/2addr p1, v6

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    int-to-float p1, p1

    .line 96
    int-to-float v6, v9

    .line 97
    goto :goto_5c

    .line 98
    :goto_61
    if-eqz p4, :cond_67

    .line 100
    int-to-float v0, v7

    .line 101
    int-to-float v6, v8

    .line 102
    :goto_65
    div-float/2addr v0, v6

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    int-to-float v0, v0

    .line 105
    int-to-float v6, v9

    .line 106
    goto :goto_65

    .line 107
    :goto_6a
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 109
    invoke-virtual {v6, p2}, Landroidx/core/os/BundleKt;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, v4, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 116
    move-result p2

    .line 117
    invoke-virtual {v6}, Landroidx/core/os/BundleKt;->getViewVerticalDragRange()I

    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0, v5, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    mul-float/2addr p2, p1

    .line 127
    int-to-float p1, p3

    .line 128
    mul-float/2addr p1, v0

    .line 129
    add-float/2addr p1, p2

    .line 130
    float-to-int v6, p1

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 138
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final isValidPointerForActionMove(I)Z
    .registers 4

    .line 1
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int v1, v0, p1

    .line 6
    and-int/2addr p0, v1

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Ignoring pointerId="

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ViewDragHelper"

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_17

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 24
    :cond_17
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1c1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_1b6

    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 38
    if-eq v0, v4, :cond_d8

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_bf

    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v0, v4, :cond_76

    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v0, v4, :cond_32

    .line 49
    goto/16 :goto_e4

    .line 51
    :cond_32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 57
    if-ne v1, v3, :cond_72

    .line 59
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 61
    if-ne v0, v1, :cond_72

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    const/4 v3, -0x1

    .line 68
    if-ge v2, v1, :cond_6c

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v4

    .line 74
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 76
    if-ne v4, v5, :cond_4e

    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    move-result v6

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 95
    if-ne v5, v6, :cond_69

    .line 97
    invoke-virtual {p0, v6, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_69

    .line 103
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_42

    .line 109
    :cond_6c
    move p1, v3

    .line 110
    :goto_6d
    if-ne p1, v3, :cond_72

    .line 112
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 115
    :cond_72
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v4, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 134
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 136
    if-nez v1, :cond_97

    .line 138
    float-to-int v1, v4

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 147
    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 149
    aget p0, p0, v0

    .line 151
    return-void

    .line 152
    :cond_97
    float-to-int v1, v4

    .line 153
    float-to-int p1, p1

    .line 154
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 156
    if-nez v4, :cond_9e

    .line 158
    goto :goto_b7

    .line 159
    :cond_9e
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    move-result v5

    .line 163
    if-lt v1, v5, :cond_b7

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 168
    move-result v5

    .line 169
    if-ge v1, v5, :cond_b7

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 174
    move-result v1

    .line 175
    if-lt p1, v1, :cond_b7

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 180
    move-result v1

    .line 181
    if-ge p1, v1, :cond_b7

    .line 183
    move v2, v3

    .line 184
    :cond_b7
    :goto_b7
    if-eqz v2, :cond_e4

    .line 186
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 188
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 191
    return-void

    .line 192
    :cond_bf
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 194
    if-ne p1, v3, :cond_d4

    .line 196
    iput-boolean v3, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 198
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v5, p1, v0, v0}, Landroidx/core/os/BundleKt;->onViewReleased(Landroid/view/View;FF)V

    .line 204
    iput-boolean v2, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 206
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 208
    if-ne p1, v3, :cond_d4

    .line 210
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 213
    :cond_d4
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 216
    return-void

    .line 217
    :cond_d8
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 219
    if-ne v0, v3, :cond_14a

    .line 221
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 223
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e5

    .line 229
    :cond_e4
    :goto_e4
    return-void

    .line 230
    :cond_e5
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 243
    move-result v0

    .line 244
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 246
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 248
    aget v2, v2, v3

    .line 250
    sub-float/2addr v1, v2

    .line 251
    float-to-int v1, v1

    .line 252
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 254
    aget v2, v2, v3

    .line 256
    sub-float/2addr v0, v2

    .line 257
    float-to-int v0, v0

    .line 258
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 263
    move-result v2

    .line 264
    add-int/2addr v2, v1

    .line 265
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 270
    move-result v3

    .line 271
    add-int/2addr v3, v0

    .line 272
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 277
    move-result v4

    .line 278
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 283
    move-result v6

    .line 284
    if-eqz v1, :cond_12c

    .line 286
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 288
    invoke-virtual {v5, v7, v2}, Landroidx/core/os/BundleKt;->clampViewPositionHorizontal(Landroid/view/View;I)I

    .line 291
    move-result v2

    .line 292
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 294
    sub-int v4, v2, v4

    .line 296
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 298
    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 301
    :cond_12c
    if-eqz v0, :cond_13d

    .line 303
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 305
    invoke-virtual {v5, v4, v3}, Landroidx/core/os/BundleKt;->clampViewPositionVertical(Landroid/view/View;I)I

    .line 308
    move-result v3

    .line 309
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 311
    sub-int v6, v3, v6

    .line 313
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 315
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 318
    :cond_13d
    if-nez v1, :cond_141

    .line 320
    if-eqz v0, :cond_146

    .line 322
    :cond_141
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 324
    invoke-virtual {v5, v0, v2, v3}, Landroidx/core/os/BundleKt;->onViewPositionChanged(Landroid/view/View;II)V

    .line 327
    :cond_146
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 330
    return-void

    .line 331
    :cond_14a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 334
    move-result v0

    .line 335
    :goto_14e
    if-ge v2, v0, :cond_1b2

    .line 337
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 340
    move-result v1

    .line 341
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_15b

    .line 347
    goto :goto_1af

    .line 348
    :cond_15b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 351
    move-result v4

    .line 352
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 355
    move-result v5

    .line 356
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 358
    aget v6, v6, v1

    .line 360
    sub-float v6, v4, v6

    .line 362
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 364
    aget v7, v7, v1

    .line 366
    sub-float v7, v5, v7

    .line 368
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 371
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 374
    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 376
    aget v8, v8, v1

    .line 378
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 381
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 384
    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 386
    aget v8, v8, v1

    .line 388
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 391
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 394
    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 396
    aget v8, v8, v1

    .line 398
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 401
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 404
    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 406
    aget v8, v8, v1

    .line 408
    iget v8, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 410
    if-ne v8, v3, :cond_19c

    .line 412
    goto :goto_1b2

    .line 413
    :cond_19c
    float-to-int v4, v4

    .line 414
    float-to-int v5, v5

    .line 415
    invoke-virtual {p0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {p0, v4, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_1af

    .line 425
    invoke-virtual {p0, v4, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1af

    .line 431
    goto :goto_1b2

    .line 432
    :cond_1af
    :goto_1af
    add-int/lit8 v2, v2, 0x1

    .line 434
    goto :goto_14e

    .line 435
    :cond_1b2
    :goto_1b2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 438
    return-void

    .line 439
    :cond_1b6
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 441
    if-ne p1, v3, :cond_1bd

    .line 443
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 446
    :cond_1bd
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 449
    return-void

    .line 450
    :cond_1c1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 453
    move-result v0

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 457
    move-result v1

    .line 458
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 461
    move-result p1

    .line 462
    float-to-int v2, v0

    .line 463
    float-to-int v3, v1

    .line 464
    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {p0, v0, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 471
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 474
    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 476
    aget p0, p0, p1

    .line 478
    return-void
.end method

.method public final releaseViewForPointerUp()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 24
    cmpg-float v4, v1, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_1e

    .line 29
    move v0, v5

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    cmpl-float v1, v1, v2

    .line 33
    if-lez v1, :cond_29

    .line 35
    cmpl-float v0, v0, v5

    .line 37
    if-lez v0, :cond_28

    .line 39
    move v0, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    neg-float v0, v2

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v4

    .line 54
    cmpg-float v3, v4, v3

    .line 56
    if-gez v3, :cond_3b

    .line 58
    move v2, v5

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    cmpl-float v3, v4, v2

    .line 62
    if-lez v3, :cond_46

    .line 64
    cmpl-float v1, v1, v5

    .line 66
    if-lez v1, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    neg-float v2, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v1

    .line 72
    :goto_47
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 75
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 77
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 79
    invoke-virtual {v3, v4, v0, v2}, Landroidx/core/os/BundleKt;->onViewReleased(Landroid/view/View;FF)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 85
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 87
    if-ne v2, v1, :cond_5b

    .line 89
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 92
    :cond_5b
    return-void
.end method

.method public final saveInitialMotion(FFI)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_50

    .line 9
    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 11
    new-array v3, v2, [F

    .line 13
    new-array v4, v2, [F

    .line 15
    new-array v5, v2, [F

    .line 17
    new-array v6, v2, [F

    .line 19
    new-array v7, v2, [I

    .line 21
    new-array v8, v2, [I

    .line 23
    new-array v2, v2, [I

    .line 25
    if-eqz v0, :cond_42

    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_42
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 69
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 71
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 73
    iput-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 75
    iput-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 77
    iput-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 79
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 81
    :cond_50
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 83
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 85
    aput p1, v2, p3

    .line 87
    aput p1, v0, p3

    .line 89
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 91
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 93
    aput p2, v2, p3

    .line 95
    aput p2, v0, p3

    .line 97
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v3

    .line 107
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_71

    .line 113
    move v1, v5

    .line 114
    :cond_71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_7a

    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 123
    :cond_7a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_83

    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 132
    :cond_83
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_8c

    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 141
    :cond_8c
    aput v1, v0, p3

    .line 143
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 145
    shl-int p2, v5, p3

    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 150
    return-void
.end method

.method public final saveLastMotion(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_25

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 33
    aput v4, v3, v2

    .line 35
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    return-void
.end method

.method public final setDragState(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/fragment/app/Fragment$1;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 10
    if-eq v0, p1, :cond_19

    .line 12
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 14
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/os/BundleKt;->onViewDragStateChanged(I)V

    .line 19
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 21
    if-nez p1, :cond_19

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 26
    :cond_19
    return-void
.end method

.method public final settleCapturedViewAt(II)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const-string p0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 30
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_11

    .line 15
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 18
    :cond_11
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1b

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    :cond_1b
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_118

    .line 38
    if-eq v2, v6, :cond_114

    .line 40
    if-eq v2, v4, :cond_67

    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_114

    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3d

    .line 48
    const/4 v4, 0x6

    .line 49
    if-eq v2, v4, :cond_34

    .line 51
    goto/16 :goto_13c

    .line 53
    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 60
    goto/16 :goto_13c

    .line 62
    :cond_3d
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v7, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 77
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 79
    if-nez v3, :cond_56

    .line 81
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 83
    aget v1, v1, v2

    .line 85
    goto/16 :goto_13c

    .line 87
    :cond_56
    if-ne v3, v4, :cond_13c

    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 97
    if-ne v1, v3, :cond_13c

    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 102
    goto/16 :goto_13c

    .line 104
    :cond_67
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 106
    if-eqz v2, :cond_13c

    .line 108
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 110
    if-nez v2, :cond_71

    .line 112
    goto/16 :goto_13c

    .line 114
    :cond_71
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 117
    move-result v2

    .line 118
    move v3, v5

    .line 119
    :goto_76
    if-ge v3, v2, :cond_110

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_84

    .line 131
    goto/16 :goto_10c

    .line 133
    :cond_84
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    move-result v8

    .line 141
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 143
    aget v9, v9, v4

    .line 145
    sub-float v9, v7, v9

    .line 147
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 149
    aget v10, v10, v4

    .line 151
    sub-float v10, v8, v10

    .line 153
    float-to-int v7, v7

    .line 154
    float-to-int v8, v8

    .line 155
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_a8

    .line 161
    invoke-virtual {v0, v7, v9, v10}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_a8

    .line 167
    move v8, v6

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v8, v5

    .line 170
    :goto_a9
    if-eqz v8, :cond_d6

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 175
    move-result v11

    .line 176
    float-to-int v12, v9

    .line 177
    add-int/2addr v12, v11

    .line 178
    iget-object v13, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 180
    invoke-virtual {v13, v7, v12}, Landroidx/core/os/BundleKt;->clampViewPositionHorizontal(Landroid/view/View;I)I

    .line 183
    move-result v12

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 187
    move-result v14

    .line 188
    float-to-int v15, v10

    .line 189
    add-int/2addr v15, v14

    .line 190
    invoke-virtual {v13, v7, v15}, Landroidx/core/os/BundleKt;->clampViewPositionVertical(Landroid/view/View;I)I

    .line 193
    move-result v15

    .line 194
    invoke-virtual {v13, v7}, Landroidx/core/os/BundleKt;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 197
    move-result v16

    .line 198
    invoke-virtual {v13}, Landroidx/core/os/BundleKt;->getViewVerticalDragRange()I

    .line 201
    move-result v13

    .line 202
    if-eqz v16, :cond_cf

    .line 204
    if-lez v16, :cond_d6

    .line 206
    if-ne v12, v11, :cond_d6

    .line 208
    :cond_cf
    if-eqz v13, :cond_110

    .line 210
    if-lez v13, :cond_d6

    .line 212
    if-ne v15, v14, :cond_d6

    .line 214
    goto :goto_110

    .line 215
    :cond_d6
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 221
    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 223
    aget v11, v11, v4

    .line 225
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 228
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 231
    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 233
    aget v11, v11, v4

    .line 235
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 238
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 241
    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 243
    aget v11, v11, v4

    .line 245
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 248
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 251
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 253
    aget v9, v9, v4

    .line 255
    iget v9, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 257
    if-ne v9, v6, :cond_103

    .line 259
    goto :goto_110

    .line 260
    :cond_103
    if-eqz v8, :cond_10c

    .line 262
    invoke-virtual {v0, v7, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_10c

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    :goto_10c
    add-int/lit8 v3, v3, 0x1

    .line 271
    goto/16 :goto_76

    .line 273
    :cond_110
    :goto_110
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 276
    goto :goto_13c

    .line 277
    :cond_114
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 280
    goto :goto_13c

    .line 281
    :cond_118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v2, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 296
    float-to-int v2, v2

    .line 297
    float-to-int v3, v3

    .line 298
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 304
    if-ne v2, v3, :cond_138

    .line 306
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 308
    if-ne v3, v4, :cond_138

    .line 310
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 313
    :cond_138
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 315
    aget v1, v2, v1

    .line 317
    :cond_13c
    :goto_13c
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 319
    if-ne v0, v6, :cond_141

    .line 321
    return v6

    .line 322
    :cond_141
    return v5
.end method

.method public final tryCaptureViewForDrag(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 6
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 8
    if-ne v0, p2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p1, :cond_1a

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/core/os/BundleKt;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/core/os/BundleKt;->tryCaptureView(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method
