# classes.dex

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final delegate:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x3dcccccd  # 0.1f

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 26
    const v2, 0x3f19999a  # 0.6f

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 42
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->delegate:Lkotlinx/coroutines/flow/SafeFlow;

    .line 44
    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->delegate:Lkotlinx/coroutines/flow/SafeFlow;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p0, p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 8
    return p0
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->delegate:Lkotlinx/coroutines/flow/SafeFlow;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_12

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    goto :goto_39

    .line 19
    :cond_12
    invoke-static {}, Landroidx/emoji2/text/MetadataRepo;->getInstance()Landroidx/emoji2/text/MetadataRepo;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/MetadataRepo;->restoreTimeoutIfPaused(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_39

    .line 47
    invoke-static {}, Landroidx/emoji2/text/MetadataRepo;->getInstance()Landroidx/emoji2/text/MetadataRepo;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/MetadataRepo;->pauseTimeout(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    .line 58
    :cond_39
    :goto_39
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method
