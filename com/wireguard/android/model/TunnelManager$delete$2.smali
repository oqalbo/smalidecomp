# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$delete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/wireguard/android/fragment/BaseFragment;Lcom/wireguard/android/model/ObservableTunnel;ZLcom/wireguard/android/widget/ToggleSwitch;Lkotlin/coroutines/Continuation;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$1:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 10
    iput-boolean p4, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->Z$0:Z

    .line 12
    iput-object p5, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->this$0:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Lkotlin/coroutines/Continuation;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->$r8$classId:I

    .line 19
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    .line 1
    iget p1, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->$r8$classId:I

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_2a

    .line 8
    new-instance v1, Lcom/wireguard/android/model/TunnelManager$delete$2;

    .line 10
    iget-object p1, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$0:Ljava/lang/Object;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    iget-object p1, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$1:Ljava/lang/Object;

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/wireguard/android/fragment/BaseFragment;

    .line 20
    iget-boolean v5, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->Z$0:Z

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/wireguard/android/widget/ToggleSwitch;

    .line 25
    iget-object v4, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/wireguard/android/model/TunnelManager$delete$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/wireguard/android/fragment/BaseFragment;Lcom/wireguard/android/model/ObservableTunnel;ZLcom/wireguard/android/widget/ToggleSwitch;Lkotlin/coroutines/Continuation;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x0
    move-object v7, p2

    .line 33
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2;

    .line 35
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 37
    check-cast v0, Lcom/wireguard/android/model/TunnelManager;

    .line 39
    invoke-direct {p1, p0, v0, v7}, Lcom/wireguard/android/model/TunnelManager$delete$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Lkotlin/coroutines/Continuation;)V

    .line 42
    return-object p1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->$r8$classId:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object v7, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->this$0:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_14c

    .line 20
    check-cast v7, Lcom/wireguard/android/widget/ToggleSwitch;

    .line 22
    iget-boolean v12, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->Z$0:Z

    .line 24
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$0:Ljava/lang/Object;

    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$1:Ljava/lang/Object;

    .line 31
    move-object v14, v0

    .line 32
    check-cast v14, Lcom/wireguard/android/fragment/BaseFragment;

    .line 34
    iget v0, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->label:I

    .line 36
    if-eqz v0, :cond_32

    .line 38
    if-ne v0, v5, :cond_2d

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v0, p1

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 49
    move-object v4, v9

    .line 50
    goto :goto_9f

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 56
    iput v5, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->label:I

    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v4, :cond_40

    .line 64
    goto :goto_9f

    .line 65
    :cond_40
    :goto_40
    instance-of v0, v0, Lcom/wireguard/android/backend/GoBackend;

    .line 67
    iget-object v11, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 69
    if-eqz v0, :cond_8a

    .line 71
    :try_start_46
    invoke-static {v10}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_8a

    .line 77
    iput-object v11, v14, Lcom/wireguard/android/fragment/BaseFragment;->pendingTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 79
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v14, Lcom/wireguard/android/fragment/BaseFragment;->pendingTunnelUp:Ljava/lang/Boolean;

    .line 85
    iget-object v1, v14, Lcom/wireguard/android/fragment/BaseFragment;->permissionActivityResultLauncher:Landroidx/fragment/app/Fragment$10;

    .line 87
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment$10;->launch(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_5b

    .line 90
    :goto_59
    move-object v4, v6

    .line 91
    goto :goto_9f

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const v3, 0x7f120079

    .line 104
    invoke-virtual {v10, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v9, v7, v1, v8}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f09009c

    .line 118
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 128
    const-string v3, "WireGuard/BaseFragment"

    .line 130
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    move-result v0

    .line 134
    new-instance v1, Ljava/lang/Integer;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    :cond_8a
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 142
    move-result-object v13

    .line 143
    if-nez v13, :cond_91

    .line 145
    goto :goto_59

    .line 146
    :cond_91
    invoke-static {v13}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 149
    move-result-object v0

    .line 150
    new-instance v10, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct/range {v10 .. v15}, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/wireguard/android/fragment/BaseFragment;Lkotlin/coroutines/Continuation;)V

    .line 156
    invoke-static {v0, v9, v10, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 159
    goto :goto_59

    .line 160
    :goto_9f
    return-object v4

    .line 161
    :pswitch_a0  #0x0
    check-cast v7, Lcom/wireguard/android/model/TunnelManager;

    .line 163
    iget-object v10, v7, Lcom/wireguard/android/model/TunnelManager;->tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 165
    iget v0, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->label:I

    .line 167
    sget-object v11, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 169
    const/4 v12, 0x2

    .line 170
    iget-object v13, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 172
    if-eqz v0, :cond_e1

    .line 174
    if-eq v0, v5, :cond_d4

    .line 176
    if-eq v0, v12, :cond_c7

    .line 178
    if-eq v0, v2, :cond_b9

    .line 180
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 183
    move-object v4, v9

    .line 184
    goto/16 :goto_140

    .line 186
    :cond_b9
    iget-boolean v2, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->Z$0:Z

    .line 188
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$1:Ljava/lang/Object;

    .line 190
    check-cast v0, Ljava/lang/Throwable;

    .line 192
    :try_start_bf
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c4

    .line 195
    goto/16 :goto_142

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto/16 :goto_143

    .line 200
    :cond_c7
    iget-boolean v3, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->Z$0:Z

    .line 202
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$0:Ljava/lang/Object;

    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, Lcom/wireguard/android/backend/Tunnel$State;

    .line 207
    :try_start_ce
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d2

    .line 210
    goto :goto_124

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    goto :goto_126

    .line 213
    :cond_d4
    iget-boolean v3, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->Z$0:Z

    .line 215
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$0:Ljava/lang/Object;

    .line 217
    check-cast v0, Lcom/wireguard/android/backend/Tunnel$State;

    .line 219
    :try_start_da
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_de

    .line 222
    goto :goto_10d

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move v2, v3

    .line 225
    goto :goto_143

    .line 226
    :cond_e1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object v0, v13, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 231
    iget-object v3, v7, Lcom/wireguard/android/model/TunnelManager;->lastUsedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 233
    if-eq v13, v3, :cond_ec

    .line 235
    move v3, v8

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v3, v5

    .line 238
    :goto_ed
    if-eqz v3, :cond_f2

    .line 240
    invoke-static {v7, v9}, Lcom/wireguard/android/model/TunnelManager;->access$setLastUsedTunnel(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 243
    :cond_f2
    invoke-virtual {v10, v13}, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    if-ne v0, v11, :cond_10d

    .line 248
    :try_start_f7
    sget-object v14, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 250
    sget-object v14, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 252
    new-instance v15, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 254
    invoke-direct {v15, v13, v9, v8}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 257
    iput-object v0, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$0:Ljava/lang/Object;

    .line 259
    iput-boolean v3, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->Z$0:Z

    .line 261
    iput v5, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->label:I

    .line 263
    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    move-result-object v5
    :try_end_10a
    .catchall {:try_start_f7 .. :try_end_10a} :catchall_de

    .line 267
    if-ne v5, v4, :cond_10d

    .line 269
    goto :goto_140

    .line 270
    :cond_10d
    :goto_10d
    move-object v5, v0

    .line 271
    :try_start_10e
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 273
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 275
    new-instance v14, Lcom/wireguard/android/model/TunnelManager$delete$2$2;

    .line 277
    invoke-direct {v14, v7, v13, v9, v8}, Lcom/wireguard/android/model/TunnelManager$delete$2$2;-><init>(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 280
    iput-object v5, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$0:Ljava/lang/Object;

    .line 282
    iput-boolean v3, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->Z$0:Z

    .line 284
    iput v12, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->label:I

    .line 286
    invoke-static {v0, v14, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object v0
    :try_end_121
    .catchall {:try_start_10e .. :try_end_121} :catchall_d2

    .line 290
    if-ne v0, v4, :cond_124

    .line 292
    goto :goto_140

    .line 293
    :cond_124
    :goto_124
    move-object v4, v6

    .line 294
    goto :goto_140

    .line 295
    :goto_126
    if-ne v5, v11, :cond_141

    .line 297
    :try_start_128
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 299
    sget-object v5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 301
    new-instance v6, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 303
    const/4 v8, 0x6

    .line 304
    invoke-direct {v6, v13, v9, v8}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 307
    iput-object v9, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$0:Ljava/lang/Object;

    .line 309
    iput-object v0, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->L$1:Ljava/lang/Object;

    .line 311
    iput-boolean v3, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->Z$0:Z

    .line 313
    iput v2, v1, Lcom/wireguard/android/model/TunnelManager$delete$2;->label:I

    .line 315
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    move-result-object v1
    :try_end_13e
    .catchall {:try_start_128 .. :try_end_13e} :catchall_de

    .line 319
    if-ne v1, v4, :cond_141

    .line 321
    :goto_140
    return-object v4

    .line 322
    :cond_141
    move v2, v3

    .line 323
    :goto_142
    :try_start_142
    throw v0
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_c4

    .line 324
    :goto_143
    invoke-virtual {v10, v13}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->add(Lcom/wireguard/android/databinding/Keyed;)Z

    .line 327
    if-eqz v2, :cond_14b

    .line 329
    invoke-static {v7, v13}, Lcom/wireguard/android/model/TunnelManager;->access$setLastUsedTunnel(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 332
    :cond_14b
    throw v0

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_a0  #00000000
    .end packed-switch
.end method
