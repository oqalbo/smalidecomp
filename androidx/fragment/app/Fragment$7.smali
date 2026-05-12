# classes.dex

.class public Landroidx/fragment/app/Fragment$7;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lkotlinx/coroutines/flow/Flow;
.implements Landroidx/datastore/core/DataStore;
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_2e

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void

    .line 9
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 16
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :sswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :sswitch_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    const/4 v1, 0x1

    .line 39
    const/high16 v2, 0x3f400000  # 0.75f

    .line 41
    invoke-direct {p1, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 44
    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :sswitch_data_2e
    .sparse-switch
        0xa -> :sswitch_20
        0x11 -> :sswitch_15
        0x13 -> :sswitch_8
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_11

    .line 49
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;

    invoke-direct {v0, p1}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    return-void

    .line 50
    :cond_11
    new-instance p1, Landroidx/collection/internal/Lock;

    const/4 v0, 0x7

    .line 51
    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 52
    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 53
    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/wireguard/crypto/KeyPair;

    .line 5
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/wireguard/crypto/KeyPair;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public getCurrentState()Landroidx/datastore/core/State;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/State;

    .line 11
    return-object p0
.end method

.method public getData()Lkotlinx/coroutines/flow/Flow;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 5
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public noteStateNotSaved()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->fragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 10
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .line 1
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5a

    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_1a

    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v1

    .line 40
    :goto_27
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_57

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v0

    .line 54
    :goto_35
    if-ge v1, v0, :cond_57

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_54

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 74
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 76
    if-eqz v2, :cond_54

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_35

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5a
    return-object p2
.end method

.method public onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 7
    if-eqz p1, :cond_49

    .line 9
    iget-boolean p1, v0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 11
    if-eqz p1, :cond_49

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_44

    .line 23
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 25
    if-eqz v1, :cond_49

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3e

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "DialogFragment "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " setting the content view on "

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v1, "FragmentManager"

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3e
    iget-object p0, v0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 71
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 74
    :cond_49
    return-void
.end method

.method public onDiagnosticReceived()V
    .registers 2

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v0, "ProfileInstaller"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

    .line 7
    if-eqz p0, :cond_28

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 13
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_28

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/core/view/MenuProvider;

    .line 33
    invoke-interface {p1, p2}, Landroidx/core/view/MenuProvider;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_14

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/widget/Toolbar$1;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$1;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 12
    :cond_b
    return-void
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 4
    :pswitch_3  #0x9
    const-string v0, ""

    .line 6
    goto :goto_23

    .line 7
    :pswitch_6  #0xb
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_23

    .line 10
    :pswitch_9  #0xa
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_23

    .line 13
    :pswitch_c  #0x8
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_23

    .line 16
    :pswitch_f  #0x7
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_23

    .line 19
    :pswitch_12  #0x6
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_23

    .line 22
    :pswitch_15  #0x5
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_23

    .line 25
    :pswitch_18  #0x4
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b  #0x3
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e  #0x2
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_23

    .line 34
    :pswitch_21  #0x1
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_33

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_33

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_38
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_f  #00000007
        :pswitch_c  #00000008
        :pswitch_3  #00000009
        :pswitch_9  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch
.end method

.method public perform(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 19
    move v1, v2

    .line 20
    :cond_13
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 22
    if-nez v0, :cond_19

    .line 24
    if-nez v1, :cond_1d

    .line 26
    :cond_19
    if-ne v0, v2, :cond_23

    .line 28
    if-nez v1, :cond_23

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    :goto_27
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    .line 51
    if-eqz p0, :cond_37

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;->onDismiss(Landroid/view/View;)V

    .line 56
    :cond_37
    return v2

    .line 57
    :cond_38
    return v1
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public setLineHeight(IF)V
    .registers 3

    .line 1
    return-void
.end method

.method public tryUpdate(Landroidx/datastore/core/State;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/datastore/core/State;

    .line 15
    instance-of v2, v1, Landroidx/datastore/core/ReadException;

    .line 17
    if-nez v2, :cond_3e

    .line 19
    sget-object v2, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    instance-of v2, v1, Landroidx/datastore/core/Data;

    .line 30
    if-eqz v2, :cond_29

    .line 32
    iget v2, p1, Landroidx/datastore/core/State;->version:I

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Landroidx/datastore/core/Data;

    .line 37
    iget v3, v3, Landroidx/datastore/core/State;->version:I

    .line 39
    if-le v2, v3, :cond_3f

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    instance-of v2, v1, Landroidx/datastore/core/Final;

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    instance-of p0, v1, Landroidx/datastore/core/NoValueDataState;

    .line 49
    if-eqz p0, :cond_38

    .line 51
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 53
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p0, Landroidx/startup/StartupException;

    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    move-object v1, p1

    .line 64
    :cond_3f
    :goto_3f
    sget-object v2, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 66
    if-nez v0, :cond_44

    .line 68
    move-object v0, v2

    .line 69
    :cond_44
    if-nez v1, :cond_47

    .line 71
    move-object v1, v2

    .line 72
    :cond_47
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 78
    return-void
.end method

.method public updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 5
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v1, v2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 12
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
