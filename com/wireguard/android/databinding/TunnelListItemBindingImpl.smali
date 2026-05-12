# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/wireguard/android/generated/callback/OnClickListener$Listener;


# instance fields
.field public final mCallback2:Landroidx/preference/Preference$1;

.field public mDirtyFlags:J

.field public mFragment:Lcom/wireguard/android/fragment/TunnelListFragment;

.field public mFragmentSetTunnelStateComWireguardAndroidWidgetToggleSwitchOnBeforeCheckedChangeListener:Lkotlinx/coroutines/flow/SafeFlow;

.field public mItem:Lcom/wireguard/android/model/ObservableTunnel;

.field public mKey:Ljava/lang/String;

.field public final subscriptionButton:Landroid/widget/ImageButton;

.field public final tunnelName:Landroid/widget/TextView;

.field public final tunnelSwitch:Lcom/wireguard/android/widget/ToggleSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 10
    check-cast v3, Landroid/widget/ImageButton;

    .line 12
    const/4 v4, 0x0

    .line 13
    aget-object v4, v0, v4

    .line 15
    check-cast v4, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;

    .line 17
    const/4 v5, 0x1

    .line 18
    aget-object v5, v0, v5

    .line 20
    check-cast v5, Landroid/widget/TextView;

    .line 22
    const/4 v6, 0x3

    .line 23
    aget-object v0, v0, v6

    .line 25
    check-cast v0, Lcom/wireguard/android/widget/ToggleSwitch;

    .line 27
    invoke-direct {p0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object v3, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->subscriptionButton:Landroid/widget/ImageButton;

    .line 32
    iput-object v5, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->tunnelName:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->tunnelSwitch:Lcom/wireguard/android/widget/ToggleSwitch;

    .line 36
    const-wide/16 v6, -0x1

    .line 38
    iput-wide v6, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    const v0, 0x7f0900a3

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    new-instance p1, Landroidx/preference/Preference$1;

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p1, v0, p0}, Landroidx/preference/Preference$1;-><init>(ILjava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mCallback2:Landroidx/preference/Preference$1;

    .line 66
    monitor-enter p0

    .line 67
    const-wide/16 v0, 0x20

    .line 69
    :try_start_44
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4b

    .line 72
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ObservableTunnel;

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mFragment:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 5
    if-eqz p0, :cond_1c

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 19
    const/16 v2, 0xe

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, p0, v3, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p1, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    :cond_1c
    return-void
.end method

.method public final executeBindings()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_68

    .line 9
    iget-object v4, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ObservableTunnel;

    .line 11
    iget-object v5, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mFragment:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 13
    iget-object v6, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mKey:Ljava/lang/String;

    .line 15
    const-wide/16 v7, 0x31

    .line 17
    and-long/2addr v7, v0

    .line 18
    cmp-long v7, v7, v2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v7, :cond_22

    .line 24
    if-eqz v4, :cond_1c

    .line 26
    iget-object v4, v4, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, v9

    .line 30
    :goto_1d
    sget-object v10, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 32
    if-ne v4, v10, :cond_22

    .line 34
    const/4 v8, 0x1

    .line 35
    :cond_22
    const-wide/16 v10, 0x24

    .line 37
    and-long/2addr v10, v0

    .line 38
    cmp-long v4, v10, v2

    .line 40
    if-eqz v4, :cond_3a

    .line 42
    if-eqz v5, :cond_3a

    .line 44
    iget-object v9, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mFragmentSetTunnelStateComWireguardAndroidWidgetToggleSwitchOnBeforeCheckedChangeListener:Lkotlinx/coroutines/flow/SafeFlow;

    .line 46
    if-nez v9, :cond_38

    .line 48
    new-instance v9, Lkotlinx/coroutines/flow/SafeFlow;

    .line 50
    const/16 v10, 0xc

    .line 52
    invoke-direct {v9, v10}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(I)V

    .line 55
    iput-object v9, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mFragmentSetTunnelStateComWireguardAndroidWidgetToggleSwitchOnBeforeCheckedChangeListener:Lkotlinx/coroutines/flow/SafeFlow;

    .line 57
    :cond_38
    iput-object v5, v9, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 59
    :cond_3a
    const-wide/16 v10, 0x28

    .line 61
    and-long/2addr v10, v0

    .line 62
    cmp-long v5, v10, v2

    .line 64
    const-wide/16 v10, 0x20

    .line 66
    and-long/2addr v0, v10

    .line 67
    cmp-long v0, v0, v2

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->subscriptionButton:Landroid/widget/ImageButton;

    .line 73
    iget-object v1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mCallback2:Landroidx/preference/Preference$1;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_4d
    if-eqz v5, :cond_54

    .line 80
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->tunnelName:Landroid/widget/TextView;

    .line 82
    invoke-static {v0, v6}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    :cond_54
    if-eqz v7, :cond_5e

    .line 87
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->tunnelSwitch:Lcom/wireguard/android/widget/ToggleSwitch;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0, v8}, Lcom/wireguard/android/widget/ToggleSwitch;->setCheckedInternal(Z)V

    .line 95
    :cond_5e
    if-eqz v4, :cond_67

    .line 97
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->tunnelSwitch:Lcom/wireguard/android/widget/ToggleSwitch;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-object v9, p0, Lcom/wireguard/android/widget/ToggleSwitch;->listener:Lkotlinx/coroutines/flow/SafeFlow;

    .line 104
    :cond_67
    return-void

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_c

    .line 19
    throw v0
.end method

.method public final onFieldChange(IILjava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_17

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    goto :goto_39

    .line 7
    :cond_6
    check-cast p3, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 9
    if-nez p2, :cond_39

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 14
    const-wide/16 v1, 0x2

    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    check-cast p3, Lcom/wireguard/android/model/ObservableTunnel;

    .line 26
    if-nez p2, :cond_28

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 31
    const-wide/16 v1, 0x1

    .line 33
    or-long/2addr p1, v1

    .line 34
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_25

    .line 40
    throw p1

    .line 41
    :cond_28
    const/16 p1, 0x1e

    .line 43
    if-ne p2, p1, :cond_39

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2d
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 48
    const-wide/16 v1, 0x10

    .line 50
    or-long/2addr p1, v1

    .line 51
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_36

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final setFragment(Lcom/wireguard/android/fragment/TunnelListFragment;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mFragment:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    const/16 p1, 0xe

    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x12

    .line 5
    if-ne v2, p1, :cond_20

    .line 7
    check-cast p2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 12
    iput-object p2, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ObservableTunnel;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    or-long/2addr p1, v3

    .line 20
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1d

    .line 23
    invoke-virtual {p0, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 29
    return v1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1

    .line 33
    :cond_20
    const/16 v2, 0xe

    .line 35
    if-ne v2, p1, :cond_2a

    .line 37
    check-cast p2, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 39
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->setFragment(Lcom/wireguard/android/fragment/TunnelListFragment;)V

    .line 42
    return v1

    .line 43
    :cond_2a
    const/4 v2, 0x5

    .line 44
    if-ne v2, p1, :cond_30

    .line 46
    check-cast p2, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 48
    return v1

    .line 49
    :cond_30
    const/16 v2, 0x13

    .line 51
    if-ne v2, p1, :cond_4b

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mKey:Ljava/lang/String;

    .line 57
    monitor-enter p0

    .line 58
    :try_start_39
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 60
    const-wide/16 v3, 0x8

    .line 62
    or-long/2addr p1, v3

    .line 63
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_48

    .line 66
    invoke-virtual {p0, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 69
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 72
    return v1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p1

    .line 76
    :cond_4b
    return v0
.end method
