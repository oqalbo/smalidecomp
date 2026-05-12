# classes.dex

.class public Lcom/wireguard/android/backend/GoBackend$VpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public owner:Lcom/wireguard/android/backend/GoBackend;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .registers 2

    .line 1
    sget-object v0, Lcom/wireguard/android/backend/GoBackend;->vpnService:Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/backend/GoBackend$VpnService;->owner:Lcom/wireguard/android/backend/GoBackend;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v1, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnel:Lcom/wireguard/android/backend/Tunnel;

    .line 7
    if-eqz v1, :cond_20

    .line 9
    iget v0, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_10

    .line 14
    invoke-static {v0}, Lcom/wireguard/android/backend/GoBackend;->-$$Nest$smwgTurnOff(I)V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/wireguard/android/backend/GoBackend$VpnService;->owner:Lcom/wireguard/android/backend/GoBackend;

    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnel:Lcom/wireguard/android/backend/Tunnel;

    .line 22
    iput v2, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I

    .line 24
    iput-object v3, v0, Lcom/wireguard/android/backend/GoBackend;->currentConfig:Lcom/wireguard/config/Config;

    .line 26
    sget-object v0, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 28
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 30
    invoke-virtual {v1, v0}, Lcom/wireguard/android/model/ObservableTunnel;->onStateChanged(Lcom/wireguard/android/backend/Tunnel$State;)V

    .line 33
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v1, 0x1f

    .line 37
    if-lt v0, v1, :cond_2f

    .line 39
    sget-object v0, Lcom/wireguard/android/backend/GoBackend;->vpnService:Ljava/util/concurrent/CompletableFuture;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->newIncompleteFuture()Ljava/util/concurrent/CompletableFuture;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/wireguard/android/backend/GoBackend;->vpnService:Ljava/util/concurrent/CompletableFuture;

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 53
    sput-object v0, Lcom/wireguard/android/backend/GoBackend;->vpnService:Ljava/util/concurrent/CompletableFuture;

    .line 55
    :goto_36
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 58
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    sget-object v0, Lcom/wireguard/android/backend/GoBackend;->vpnService:Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    if-eqz p1, :cond_1f

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_40

    .line 32
    :cond_1f
    const-string v0, "WireGuard/GoBackend"

    .line 34
    const-string v1, "Service started by Always-on VPN feature"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v0, Lcom/wireguard/android/backend/GoBackend;->alwaysOnCallback:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 41
    if-eqz v0, :cond_40

    .line 43
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 45
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/wireguard/android/Application$onCreate$2;

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v2, v4, v3}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v0, v4, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    :cond_40
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 68
    move-result p0

    .line 69
    return p0
.end method
