# classes.dex

.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public activePointerId:I

.field public isBeingDragged:Z

.field public lastMotionY:I

.field public touchSlop:I

.field public velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 7
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchSlop:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchSlop:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchSlop:I

    .line 3
    if-gez p2, :cond_12

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchSlop:I

    .line 19
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, p2, :cond_40

    .line 28
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->isBeingDragged:Z

    .line 30
    if-eqz p1, :cond_40

    .line 32
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 34
    if-ne p1, v0, :cond_24

    .line 36
    goto :goto_4d

    .line 37
    :cond_24
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    move-result p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    goto :goto_4d

    .line 44
    :cond_2b
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastMotionY:I

    .line 51
    sub-int p2, p1, p2

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result p2

    .line 57
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchSlop:I

    .line 59
    if-le p2, v2, :cond_40

    .line 61
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastMotionY:I

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4e

    .line 71
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    :cond_4d
    :goto_4d
    return v1

    .line 79
    :cond_4e
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 81
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 87
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 90
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;Landroid/view/View;I[II)V
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final onRestoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;II)Z
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 6
    throw p0
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_44

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2d

    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_48

    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq v0, p1, :cond_13

    .line 19
    goto :goto_56

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1b

    .line 26
    move p1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v2

    .line 29
    :goto_1c
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x3f000000  # 0.5f

    .line 41
    add-float/2addr p1, v0

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastMotionY:I

    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_36

    .line 54
    goto :goto_61

    .line 55
    :cond_36
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastMotionY:I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 68
    return v2

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 71
    if-nez v0, :cond_63

    .line 73
    :cond_48
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->isBeingDragged:Z

    .line 75
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 77
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 79
    if-eqz p1, :cond_56

    .line 81
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 89
    if-eqz p1, :cond_5d

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 94
    :cond_5d
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->isBeingDragged:Z

    .line 96
    if-nez p0, :cond_62

    .line 98
    :goto_61
    return v2

    .line 99
    :cond_62
    return v3

    .line 100
    :cond_63
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 103
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 105
    const/16 v0, 0x3e8

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 110
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 112
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 114
    invoke-virtual {p2, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 123
    return v2
.end method
