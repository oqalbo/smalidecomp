# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager;
.super Landroidx/databinding/BaseObservable;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final configStore:Lcom/wireguard/android/configStore/FileConfigStore;

.field public final context:Lcom/wireguard/android/Application;

.field public haveLoaded:Z

.field public lastUsedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public final tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

.field public final tunnels:Lkotlinx/coroutines/CompletableDeferredImpl;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/configStore/FileConfigStore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager;->configStore:Lcom/wireguard/android/configStore/FileConfigStore;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager;->tunnels:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 12
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 14
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager;->context:Lcom/wireguard/android/Application;

    .line 20
    new-instance p1, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 22
    invoke-direct {p1}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager;->tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 27
    return-void
.end method

.method public static final access$setLastUsedTunnel(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/model/TunnelManager;->lastUsedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager;->lastUsedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 12
    const/16 v0, 0x14

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 17
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 23
    const/16 v1, 0x9

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v2, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p0, v2, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/wireguard/config/Config;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    new-instance v1, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Ljava/lang/String;Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/config/Config;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager;->tunnels:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final restoreState(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lcom/wireguard/android/model/TunnelManager$restoreState$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;

    .line 8
    iget v1, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/model/TunnelManager$restoreState$1;-><init>(Lcom/wireguard/android/model/TunnelManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_42

    .line 38
    if-eq v1, v4, :cond_3c

    .line 40
    if-eq v1, v3, :cond_36

    .line 42
    if-ne v1, v2, :cond_2f

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    return-object v5

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    iget-boolean p1, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->Z$0:Z

    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_9b

    .line 61
    :cond_3c
    iget-boolean p1, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->Z$0:Z

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-boolean p2, p0, Lcom/wireguard/android/model/TunnelManager;->haveLoaded:Z

    .line 72
    if-eqz p2, :cond_be

    .line 74
    if-nez p1, :cond_77

    .line 76
    sget-object p2, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 78
    sget-object p2, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 80
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/fragment/app/Fragment$7;

    .line 86
    iget-object p2, p2, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 88
    check-cast p2, Landroidx/datastore/core/DataStore;

    .line 90
    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 96
    const/4 v7, 0x6

    .line 97
    invoke-direct {v1, p2, v7}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 100
    iput-boolean p1, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->Z$0:Z

    .line 102
    iput v4, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->label:I

    .line 104
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v6, :cond_6e

    .line 110
    goto :goto_bd

    .line 111
    :cond_6e
    :goto_6e
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_77

    .line 119
    goto :goto_be

    .line 120
    :cond_77
    sget-object p2, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 122
    sget-object p2, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 124
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroidx/fragment/app/Fragment$7;

    .line 130
    iget-object p2, p2, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 132
    check-cast p2, Landroidx/datastore/core/DataStore;

    .line 134
    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 137
    move-result-object p2

    .line 138
    new-instance v1, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 140
    const/16 v4, 0x8

    .line 142
    invoke-direct {v1, p2, v4}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 145
    iput-boolean p1, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->Z$0:Z

    .line 147
    iput v3, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->label:I

    .line 149
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v6, :cond_9b

    .line 155
    goto :goto_bd

    .line 156
    :cond_9b
    :goto_9b
    move-object v9, p2

    .line 157
    check-cast v9, Ljava/util/Set;

    .line 159
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a5

    .line 165
    goto :goto_be

    .line 166
    :cond_a5
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 168
    sget-object p2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 170
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 172
    const/16 v11, 0xb

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v8, p0

    .line 177
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 180
    iput-boolean p1, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->Z$0:Z

    .line 182
    iput v2, v0, Lcom/wireguard/android/model/TunnelManager$restoreState$1;->label:I

    .line 184
    invoke-static {p2, v7, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v6, :cond_be

    .line 190
    :goto_bd
    return-object v6

    .line 191
    :cond_be
    :goto_be
    return-object v5
.end method

.method public final saveState(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager;->tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 27
    iget-object v2, v2, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 29
    sget-object v3, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 31
    if-ne v2, v3, :cond_d

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_43

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 62
    iget-object v1, v1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 74
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p0, v2, v3}, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;I)V

    .line 85
    invoke-static {v0, v1, p1}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    if-ne p0, v0, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object p0, p1

    .line 97
    :goto_60
    if-ne p0, v0, :cond_63

    .line 99
    return-object p0

    .line 100
    :cond_63
    return-object p1
.end method

.method public final setTunnelState(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    new-instance v1, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
