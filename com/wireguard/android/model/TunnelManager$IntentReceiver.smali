# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$IntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, p1, v1}, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    return-void
.end method
