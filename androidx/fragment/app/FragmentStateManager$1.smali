# classes.dex

.class public final Landroidx/fragment/app/FragmentStateManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$fragmentView:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$appcompat$view$menu$CascadingMenuPopup$2(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$appcompat$view$menu$StandardMenuPopup$2(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$com$google$android$material$behavior$HideBottomViewOnScrollBehavior$1(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$com$google$android$material$behavior$HideViewOnScrollBehavior$1(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final onViewDetachedFromWindow$androidx$fragment$app$FragmentStateManager$1(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->$r8$classId:I

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_28

    .line 8
    check-cast v0, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 10
    iget-object p0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    iget-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 14
    if-eqz p1, :cond_1c

    .line 16
    if-eqz p0, :cond_1c

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    iget-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 29
    :cond_1c
    :pswitch_1c  #0x1, 0x2, 0x3, 0x4
    return-void

    .line 30
    :pswitch_1d  #0x0
    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_1c  #00000001
        :pswitch_1c  #00000002
        :pswitch_1c  #00000003
        :pswitch_1c  #00000004
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentStateManager$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_70

    .line 9
    check-cast v2, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 11
    iget-object p0, v2, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 13
    if-eqz p0, :cond_15

    .line 15
    iget-object p1, v2, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16  #0x4
    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 25
    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    .line 27
    if-eqz p0, :cond_25

    .line 29
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    if-eqz p1, :cond_25

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    iput-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->touchExplorationListener:Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26  #0x3
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 41
    iget-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->touchExplorationListener:Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    .line 43
    if-eqz p0, :cond_35

    .line 45
    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    if-eqz p1, :cond_35

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 52
    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->touchExplorationListener:Lcom/google/android/material/behavior/HideViewOnScrollBehavior$$ExternalSyntheticLambda0;

    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_36  #0x2
    check-cast v2, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 57
    iget-object v0, v2, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_48

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 73
    :cond_48
    iget-object v0, v2, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 75
    iget-object v1, v2, Landroidx/appcompat/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/widget/AppCompatSpinner$2;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    :cond_4f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    return-void

    .line 84
    :pswitch_53  #0x1
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 86
    iget-object v0, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 88
    if-eqz v0, :cond_6c

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_65

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 102
    :cond_65
    iget-object v0, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 104
    iget-object v1, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/widget/AppCompatSpinner$2;

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    :cond_6c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 112
    :pswitch_6f  #0x0
    return-void

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_53  #00000001
        :pswitch_36  #00000002
        :pswitch_26  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method
