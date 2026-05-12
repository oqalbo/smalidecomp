# classes.dex

.class public final Lcom/wireguard/android/fragment/TunnelDetailFragment;
.super Lcom/wireguard/android/fragment/BaseFragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# instance fields
.field public binding:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

.field public lastState:Lcom/wireguard/android/backend/Tunnel$State;

.field public timerActive:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wireguard/android/fragment/BaseFragment;-><init>()V

    .line 4
    sget-object v0, Lcom/wireguard/android/backend/Tunnel$State;->TOGGLE:Lcom/wireguard/android/backend/Tunnel$State;

    .line 6
    iput-object v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->lastState:Lcom/wireguard/android/backend/Tunnel$State;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->timerActive:Z

    .line 11
    return-void
.end method

.method public static final access$updateStats(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;

    .line 12
    iget v3, v2, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;-><init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;->label:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x8

    .line 38
    if-eqz v3, :cond_35

    .line 40
    if-ne v3, v5, :cond_2f

    .line 42
    iget-object v2, v2, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;->L$0:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 44
    :try_start_2b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_104

    .line 47
    goto :goto_75

    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->binding:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 59
    if-nez v1, :cond_3e

    .line 61
    goto/16 :goto_134

    .line 63
    :cond_3e
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 65
    if-nez v3, :cond_44

    .line 67
    goto/16 :goto_134

    .line 69
    :cond_44
    iget v8, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 71
    const/4 v9, 0x7

    .line 72
    if-lt v8, v9, :cond_134

    .line 74
    iget-object v8, v3, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 76
    sget-object v9, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 78
    if-eq v8, v9, :cond_55

    .line 80
    iget-object v9, v0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->lastState:Lcom/wireguard/android/backend/Tunnel$State;

    .line 82
    if-ne v9, v8, :cond_55

    .line 84
    goto/16 :goto_134

    .line 86
    :cond_55
    iput-object v8, v0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->lastState:Lcom/wireguard/android/backend/Tunnel$State;

    .line 88
    :try_start_57
    iput-object v1, v2, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;->L$0:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 90
    iput v5, v2, Lcom/wireguard/android/fragment/TunnelDetailFragment$updateStats$1;->label:I

    .line 92
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 94
    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 96
    iget-object v5, v5, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 98
    new-instance v8, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 100
    const/4 v9, 0x4

    .line 101
    invoke-direct {v8, v3, v4, v9}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 104
    invoke-static {v5, v8, v2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v2
    :try_end_6b
    .catchall {:try_start_57 .. :try_end_6b} :catchall_103

    .line 108
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    if-ne v2, v3, :cond_70

    .line 112
    return-object v3

    .line 113
    :cond_70
    move-object/from16 v19, v2

    .line 115
    move-object v2, v1

    .line 116
    move-object/from16 v1, v19

    .line 118
    :goto_75
    :try_start_75
    check-cast v1, Lcom/wireguard/android/backend/Statistics;

    .line 120
    iget-object v3, v2, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->peersLayout:Landroid/widget/LinearLayout;

    .line 122
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    move-result v3

    .line 126
    move v4, v6

    .line 127
    :goto_7e
    if-ge v4, v3, :cond_134

    .line 129
    iget-object v5, v2, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->peersLayout:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v5

    .line 135
    sget-object v8, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    .line 137
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;

    .line 143
    if-nez v5, :cond_91

    .line 145
    goto :goto_ff

    .line 146
    :cond_91
    iget-object v8, v5, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->latestHandshakeLabel:Landroid/widget/TextView;

    .line 148
    iget-object v9, v5, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->transferLabel:Landroid/widget/TextView;

    .line 150
    iget-object v10, v5, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->latestHandshakeText:Landroid/widget/TextView;

    .line 152
    iget-object v11, v5, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->transferText:Landroid/widget/TextView;

    .line 154
    iget-object v5, v5, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mItem:Lcom/wireguard/config/Peer;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v5, v5, Lcom/wireguard/config/Peer;->publicKey:Lcom/wireguard/crypto/Key;

    .line 161
    iget-object v12, v1, Lcom/wireguard/android/backend/Statistics;->stats:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/wireguard/android/backend/Statistics$PeerStats;

    .line 169
    if-eqz v5, :cond_da

    .line 171
    iget-wide v14, v5, Lcom/wireguard/android/backend/Statistics$PeerStats;->txBytes:J

    .line 173
    const-wide/16 v16, 0x0

    .line 175
    iget-wide v12, v5, Lcom/wireguard/android/backend/Statistics$PeerStats;->rxBytes:J

    .line 177
    cmp-long v18, v12, v16

    .line 179
    if-nez v18, :cond_b9

    .line 181
    cmp-long v18, v14, v16

    .line 183
    if-nez v18, :cond_b9

    .line 185
    goto :goto_dc

    .line 186
    :cond_b9
    invoke-static {v12, v13}, Landroidx/core/os/BundleCompat$Api33Impl;->formatBytes(J)Ljava/lang/String;

    .line 189
    move-result-object v12

    .line 190
    invoke-static {v14, v15}, Landroidx/core/os/BundleCompat$Api33Impl;->formatBytes(J)Ljava/lang/String;

    .line 193
    move-result-object v13

    .line 194
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v13

    .line 202
    const v14, 0x7f12018f

    .line 205
    invoke-virtual {v13, v14, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    goto :goto_e2

    .line 219
    :cond_da
    const-wide/16 v16, 0x0

    .line 221
    :goto_dc
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_e2
    if-eqz v5, :cond_f9

    .line 229
    iget-wide v11, v5, Lcom/wireguard/android/backend/Statistics$PeerStats;->latestHandshakeEpochMillis:J

    .line 231
    cmp-long v5, v11, v16

    .line 233
    if-nez v5, :cond_eb

    .line 235
    goto :goto_f9

    .line 236
    :cond_eb
    invoke-static {v11, v12}, Landroidx/core/os/BundleCompat$Api33Impl;->formatEpochAgo(J)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    :goto_f9
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_ff
    .catchall {:try_start_75 .. :try_end_ff} :catchall_104

    .line 256
    :goto_ff
    add-int/lit8 v4, v4, 0x1

    .line 258
    goto/16 :goto_7e

    .line 260
    :catchall_103
    move-object v2, v1

    .line 261
    :catchall_104
    iget-object v0, v2, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->peersLayout:Landroid/widget/LinearLayout;

    .line 263
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 266
    move-result v0

    .line 267
    :goto_10a
    if-ge v6, v0, :cond_134

    .line 269
    iget-object v1, v2, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->peersLayout:Landroid/widget/LinearLayout;

    .line 271
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    move-result-object v1

    .line 275
    sget-object v3, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapperImpl;

    .line 277
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;

    .line 283
    if-nez v1, :cond_11d

    .line 285
    goto :goto_131

    .line 286
    :cond_11d
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->transferLabel:Landroid/widget/TextView;

    .line 288
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->transferText:Landroid/widget/TextView;

    .line 293
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->latestHandshakeLabel:Landroid/widget/TextView;

    .line 298
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v1, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->latestHandshakeText:Landroid/widget/TextView;

    .line 303
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :goto_131
    add-int/lit8 v6, v6, 0x1

    .line 308
    goto :goto_10a

    .line 309
    :cond_134
    :goto_134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object v0
.end method


# virtual methods
.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const p0, 0x7f0e0003

    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->$r8$clinit:I

    .line 6
    const p3, 0x7f0c0088

    .line 9
    invoke-static {p1, p3, p2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 15
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->binding:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->binding:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final onDestroyView()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->binding:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 7
    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onResume()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    iput-boolean v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->timerActive:Z

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;-><init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/Continuation;I)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    return-void
.end method

.method public final onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/ObservableTunnel;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->binding:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1, p2}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->setTunnel(Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_10

    .line 13
    invoke-virtual {p1, v1}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->setConfig(Lcom/wireguard/config/Config;)V

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p1, p2, v1, v4}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    invoke-static {v2, v1, v3, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    :goto_1d
    sget-object p1, Lcom/wireguard/android/backend/Tunnel$State;->TOGGLE:Lcom/wireguard/android/backend/Tunnel$State;

    .line 32
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->lastState:Lcom/wireguard/android/backend/Tunnel$State;

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p2, p0, v1, v2}, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;-><init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/Continuation;I)V

    .line 44
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->timerActive:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/fragment/app/FragmentViewLifecycleOwner;)V

    .line 15
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment;->binding:Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1, p0}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->setFragment(Lcom/wireguard/android/fragment/TunnelDetailFragment;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/BaseFragment;->getSelectedTunnel()Lcom/wireguard/android/model/ObservableTunnel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/wireguard/android/fragment/TunnelDetailFragment;->onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 20
    return-void
.end method
