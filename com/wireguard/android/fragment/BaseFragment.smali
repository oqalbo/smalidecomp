# classes.dex

.class public abstract Lcom/wireguard/android/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public pendingTunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public pendingTunnelUp:Ljava/lang/Boolean;

.field public final permissionActivityResultLauncher:Landroidx/fragment/app/Fragment$10;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(I)V

    .line 10
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment$10;

    .line 22
    iput-object v0, p0, Lcom/wireguard/android/fragment/BaseFragment;->permissionActivityResultLauncher:Landroidx/fragment/app/Fragment$10;

    .line 24
    return-void
.end method


# virtual methods
.method public final getSelectedTunnel()Lcom/wireguard/android/model/ObservableTunnel;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/wireguard/android/activity/BaseActivity;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Lcom/wireguard/android/activity/BaseActivity;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-eqz p0, :cond_12

    .line 16
    iget-object p0, p0, Lcom/wireguard/android/activity/BaseActivity;->selectedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/wireguard/android/activity/BaseActivity;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p1, Lcom/wireguard/android/activity/BaseActivity;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_19

    .line 21
    iget-object p1, p1, Lcom/wireguard/android/activity/BaseActivity;->selectionChangeRegistry:Lcom/wireguard/android/activity/BaseActivity$SelectionChangeRegistry;

    .line 23
    invoke-virtual {p1, p0}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final onDetach()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/wireguard/android/activity/BaseActivity;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Lcom/wireguard/android/activity/BaseActivity;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, v0, Lcom/wireguard/android/activity/BaseActivity;->selectionChangeRegistry:Lcom/wireguard/android/activity/BaseActivity$SelectionChangeRegistry;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 23
    return-void
.end method

.method public abstract onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/ObservableTunnel;)V
.end method

.method public final setTunnelState(Lcom/wireguard/android/widget/ToggleSwitch;Z)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    check-cast v0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 11
    iget-object v0, v0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 13
    :goto_c
    move-object v4, v0

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    instance-of v1, v0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;

    .line 17
    if-eqz v1, :cond_33

    .line 19
    check-cast v0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;

    .line 21
    iget-object v0, v0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ObservableTunnel;

    .line 23
    goto :goto_c

    .line 24
    :goto_17
    if-nez v4, :cond_1a

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/wireguard/android/model/TunnelManager$delete$2;

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v6, p1

    .line 43
    move v5, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/wireguard/android/model/TunnelManager$delete$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/wireguard/android/fragment/BaseFragment;Lcom/wireguard/android/model/ObservableTunnel;ZLcom/wireguard/android/widget/ToggleSwitch;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 p0, 0x3

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    :cond_33
    :goto_33
    return-void
.end method
