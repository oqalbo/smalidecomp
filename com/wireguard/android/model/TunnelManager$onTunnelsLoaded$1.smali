# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/model/TunnelManager;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/model/TunnelManager;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->this$0:Lcom/wireguard/android/model/TunnelManager;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p1, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->this$0:Lcom/wireguard/android/model/TunnelManager;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;-><init>(Lcom/wireguard/android/model/TunnelManager;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;-><init>(Lcom/wireguard/android/model/TunnelManager;Lkotlin/coroutines/Continuation;I)V

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->this$0:Lcom/wireguard/android/model/TunnelManager;

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_ce

    .line 17
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->label:I

    .line 19
    if-eqz v0, :cond_21

    .line 21
    if-ne v0, v6, :cond_1c

    .line 23
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_38

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_60

    .line 29
    :cond_1c
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 32
    move-object v1, v7

    .line 33
    goto :goto_69

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_24
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 39
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 41
    new-instance v0, Lcom/wireguard/android/Application$onCreate$2;

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v0, v3, v7, v4}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 47
    iput v6, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->label:I

    .line 49
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_38

    .line 55
    move-object v1, v5

    .line 56
    goto :goto_69

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Ljava/util/Set;

    .line 59
    iget-object p0, v2, Lcom/wireguard/android/model/TunnelManager;->tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 61
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :goto_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_69

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 80
    iget-object v2, v0, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 82
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5a

    .line 88
    sget-object v2, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object v2, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 93
    :goto_5c
    invoke-virtual {v0, v2}, Lcom/wireguard/android/model/ObservableTunnel;->onStateChanged(Lcom/wireguard/android/backend/Tunnel$State;)V
    :try_end_5f
    .catchall {:try_start_24 .. :try_end_5f} :catchall_1a

    .line 96
    goto :goto_43

    .line 97
    :goto_60
    const-string p1, "WireGuard/TunnelManager"

    .line 99
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_69
    :goto_69
    return-object v1

    .line 107
    :pswitch_6a  #0x0
    iget-object v0, v2, Lcom/wireguard/android/model/TunnelManager;->tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 109
    iget v8, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->label:I

    .line 111
    if-eqz v8, :cond_81

    .line 113
    if-eq v8, v6, :cond_7d

    .line 115
    if-ne v8, v3, :cond_78

    .line 117
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    goto :goto_c7

    .line 121
    :cond_78
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 124
    move-object v1, v7

    .line 125
    goto :goto_cc

    .line 126
    :cond_7d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    goto :goto_a5

    .line 130
    :cond_81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 135
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 137
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/fragment/app/Fragment$7;

    .line 143
    iget-object p1, p1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 145
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 147
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 150
    move-result-object p1

    .line 151
    new-instance v4, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 153
    const/4 v8, 0x7

    .line 154
    invoke-direct {v4, p1, v8}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 157
    iput v6, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->label:I

    .line 159
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v5, :cond_a5

    .line 165
    goto :goto_c5

    .line 166
    :cond_a5
    :goto_a5
    check-cast p1, Ljava/lang/String;

    .line 168
    if-eqz p1, :cond_bb

    .line 170
    invoke-virtual {v0, p1}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->indexOfKey(Ljava/lang/Object;)I

    .line 173
    move-result p1

    .line 174
    if-ltz p1, :cond_b6

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    move-object v7, p1

    .line 181
    check-cast v7, Lcom/wireguard/android/databinding/Keyed;

    .line 183
    :cond_b6
    check-cast v7, Lcom/wireguard/android/model/ObservableTunnel;

    .line 185
    invoke-static {v2, v7}, Lcom/wireguard/android/model/TunnelManager;->access$setLastUsedTunnel(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 188
    :cond_bb
    iput-boolean v6, v2, Lcom/wireguard/android/model/TunnelManager;->haveLoaded:Z

    .line 190
    iput v3, p0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;->label:I

    .line 192
    invoke-virtual {v2, v6, p0}, Lcom/wireguard/android/model/TunnelManager;->restoreState(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v5, :cond_c7

    .line 198
    :goto_c5
    move-object v1, v5

    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    :goto_c7
    iget-object p0, v2, Lcom/wireguard/android/model/TunnelManager;->tunnels:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 202
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 205
    :goto_cc
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_6a  #00000000
    .end packed-switch
.end method
