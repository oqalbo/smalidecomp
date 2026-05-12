# classes.dex

.class public final Lcom/wireguard/android/model/ObservableTunnel;
.super Landroidx/databinding/BaseObservable;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/wireguard/android/databinding/Keyed;
.implements Lcom/wireguard/android/backend/Tunnel;


# instance fields
.field public config:Lcom/wireguard/config/Config;

.field public final manager:Lcom/wireguard/android/model/TunnelManager;

.field public name:Ljava/lang/String;

.field public state:Lcom/wireguard/android/backend/Tunnel$State;

.field public statistics:Lcom/wireguard/android/backend/Statistics;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/model/TunnelManager;Ljava/lang/String;Lcom/wireguard/config/Config;Lcom/wireguard/android/backend/Tunnel$State;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/wireguard/android/model/ObservableTunnel;->manager:Lcom/wireguard/android/model/TunnelManager;

    .line 9
    iput-object p2, p0, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 13
    iput-object p3, p0, Lcom/wireguard/android/model/ObservableTunnel;->config:Lcom/wireguard/config/Config;

    .line 15
    return-void
.end method


# virtual methods
.method public final deleteAsync(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    new-instance v1, Lcom/wireguard/android/model/TunnelManager$delete$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/wireguard/android/model/ObservableTunnel;->manager:Lcom/wireguard/android/model/TunnelManager;

    .line 12
    invoke-direct {v1, p0, v3, v2}, Lcom/wireguard/android/model/TunnelManager$delete$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, v0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p0, p1

    .line 27
    :goto_1a
    if-ne p0, v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object p1
.end method

.method public final getConfig()Lcom/wireguard/config/Config;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/model/ObservableTunnel;->config:Lcom/wireguard/config/Config;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/wireguard/android/model/ObservableTunnel;->config:Lcom/wireguard/config/Config;

    .line 22
    return-object p0
.end method

.method public final getConfigAsync(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    new-instance v1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 14
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getKey$1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final onStateChanged(Lcom/wireguard/android/backend/Tunnel$State;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 6
    if-eq p1, v0, :cond_f

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/wireguard/android/model/ObservableTunnel;->statistics:Lcom/wireguard/android/backend/Statistics;

    .line 11
    const/16 v0, 0x1f

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 18
    const/16 p1, 0x1e

    .line 20
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 23
    return-void
.end method

.method public final setConfigAsync(Lcom/wireguard/config/Config;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x10

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final setStateAsync(Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 7
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x12

    .line 12
    invoke-direct {v1, p1, p0, v2, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
