# classes.dex

.class public final Landroidx/transition/Transition$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    iput-object p2, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x2
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 14
    invoke-interface {v1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 20
    const/4 p0, 0x0

    .line 21
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_a6

    .line 11
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 13
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 15
    return-void

    .line 16
    :pswitch_f  #0xa
    check-cast v4, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    .line 21
    iget-object p0, v4, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeInAnim:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x9
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 29
    invoke-virtual {v4, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 32
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 34
    if-eqz p0, :cond_34

    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_34

    .line 42
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35  #0x8
    check-cast v4, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;

    .line 56
    iget-object p0, v4, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    invoke-virtual {v4, p1}, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->updateBackProgress(F)V

    .line 65
    return-void

    .line 66
    :pswitch_41  #0x7
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 68
    iput v2, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 70
    iput-object v3, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 72
    return-void

    .line 73
    :pswitch_48  #0x6
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 78
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 80
    if-eqz p0, :cond_62

    .line 82
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_62

    .line 88
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/view/View;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    :cond_62
    return-void

    .line 100
    :pswitch_63  #0x5
    check-cast v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 102
    iput-object v3, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 104
    return-void

    .line 105
    :pswitch_68  #0x4
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 107
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->currentAnimator:Landroid/view/ViewPropertyAnimator;

    .line 109
    return-void

    .line 110
    :pswitch_6d  #0x3
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 114
    iget-object p1, v4, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 116
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p1

    .line 123
    :goto_7a
    if-ge v2, p1, :cond_8e

    .line 125
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 131
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 133
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    invoke-virtual {v4, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_7a

    .line 143
    :cond_8e
    return-void

    .line 144
    :pswitch_8f  #0x2
    check-cast v4, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 146
    invoke-interface {v4}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd()V

    .line 149
    return-void

    .line 150
    :pswitch_95  #0x1
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 152
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 154
    iput-boolean v2, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 156
    return-void

    .line 157
    :pswitch_9c  #0x0
    check-cast v4, Landroidx/transition/Transition;

    .line 159
    invoke-virtual {v4}, Landroidx/transition/Transition;->end()V

    .line 162
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_9c  #00000000
        :pswitch_95  #00000001
        :pswitch_8f  #00000002
        :pswitch_6d  #00000003
        :pswitch_68  #00000004
        :pswitch_63  #00000005
        :pswitch_48  #00000006
        :pswitch_41  #00000007
        :pswitch_35  #00000008
        :pswitch_1a  #00000009
        :pswitch_f  #0000000a
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/transition/Transition$3;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/transition/Transition$3;->this$0:Ljava/lang/Object;

    .line 6
    sparse-switch v0, :sswitch_data_4c

    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    return-void

    .line 13
    :sswitch_c
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    .line 15
    iget-object p0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->internalSetVisibility(IZ)V

    .line 20
    const/4 p0, 0x2

    .line 21
    iput p0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    .line 23
    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    .line 25
    return-void

    .line 26
    :sswitch_19
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 30
    iget-object p1, v2, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p1

    .line 39
    :goto_26
    if-ge v1, p1, :cond_44

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;

    .line 47
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox$1;->this$0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 49
    iget-object v3, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->buttonTintList:Landroid/content/res/ColorStateList;

    .line 51
    if-eqz v3, :cond_41

    .line 53
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->currentStateChecked:[I

    .line 55
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setTint(I)V

    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_26

    .line 69
    :cond_44
    return-void

    .line 70
    :sswitch_45
    check-cast v2, Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 72
    invoke-interface {v2}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart()V

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_4c
    .sparse-switch
        0x2 -> :sswitch_45
        0x3 -> :sswitch_19
        0x7 -> :sswitch_c
    .end sparse-switch
.end method
