# classes.dex

.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_98

    .line 8
    if-eq p0, v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 19
    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    if-nez v4, :cond_17

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_94

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_94

    .line 36
    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_94

    .line 42
    iget v3, v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->animationMode:I

    .line 44
    if-ne v3, v2, :cond_55

    .line 46
    new-array v0, v0, [F

    .line 48
    fill-array-data v0, :array_114

    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 57
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 62
    invoke-direct {v3, p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 65
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    .line 70
    int-to-long v3, v3

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    .line 76
    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    return v2

    .line 86
    :cond_55
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 88
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v3

    .line 101
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    if-eqz v5, :cond_6d

    .line 105
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    add-int/2addr v4, v3

    .line 110
    :cond_6d
    filled-new-array {v1, v4}, [I

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    .line 124
    int-to-long v3, v1

    .line 125
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    .line 130
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;II)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-direct {p1, p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 142
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    return v2

    .line 149
    :cond_94
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewHidden(I)V

    .line 152
    return v2

    .line 153
    :cond_98
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    check-cast p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 157
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 159
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_106

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v4

    .line 171
    instance-of v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 173
    if-eqz v5, :cond_d6

    .line 175
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 177
    iget-object v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/wireguard/android/updater/SnackbarUpdateShower$SwapableSnackbar$makeSnackbar$1;

    .line 179
    if-nez v5, :cond_b9

    .line 181
    new-instance v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 183
    invoke-direct {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 186
    :cond_b9
    iget-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->delegate:Lkotlinx/coroutines/flow/SafeFlow;

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v7, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 193
    iput-object v7, v6, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 195
    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 197
    invoke-direct {v6, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 200
    iput-object v6, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 202
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_d6

    .line 211
    const/16 v5, 0x50

    .line 213
    iput v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 215
    :cond_d6
    iput-boolean v2, p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addingToTargetParent:Z

    .line 217
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addingToTargetParent:Z

    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_e4

    .line 228
    goto :goto_fd

    .line 229
    :cond_e4
    new-array v1, v0, [I

    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getAnchorView()Landroid/view/View;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 238
    aget v1, v1, v2

    .line 240
    new-array v0, v0, [I

    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245
    aget v0, v0, v2

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 250
    move-result v3

    .line 251
    add-int/2addr v3, v0

    .line 252
    sub-int v1, v3, v1

    .line 254
    :goto_fd
    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->extraBottomMarginAnchorView:I

    .line 256
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_106
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_110

    .line 269
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    .line 272
    return v2

    .line 273
    :cond_110
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 275
    return v2

    .line 276
    nop

    .line 277
    :array_114
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method
