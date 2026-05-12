# classes.dex

.class public abstract Lcom/wireguard/android/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public created:Z

.field public selectedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public final selectionChangeRegistry:Lcom/wireguard/android/activity/BaseActivity$SelectionChangeRegistry;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/wireguard/android/activity/BaseActivity$SelectionChangeRegistry;

    .line 6
    new-instance v1, Landroidx/databinding/ListChangeRegistry$1;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Landroidx/databinding/ListChangeRegistry$1;-><init>(I)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/tracing/Trace;)V

    .line 15
    iput-object v0, p0, Lcom/wireguard/android/activity/BaseActivity;->selectionChangeRegistry:Lcom/wireguard/android/activity/BaseActivity$SelectionChangeRegistry;

    .line 17
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "selected_tunnel"

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p1, v0

    .line 30
    :goto_1d
    if-eqz p1, :cond_2e

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v2, p1, p0, v0, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v1, v0, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/wireguard/android/activity/BaseActivity;->created:Z

    .line 50
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/wireguard/android/activity/BaseActivity;->selectedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v1, "selected_tunnel"

    .line 10
    iget-object v0, v0, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public abstract onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;)Z
.end method

.method public final setSelectedTunnel(Lcom/wireguard/android/model/ObservableTunnel;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/activity/BaseActivity;->selectedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/wireguard/android/activity/BaseActivity;->selectedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 12
    iget-boolean v1, p0, Lcom/wireguard/android/activity/BaseActivity;->created:Z

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    invoke-virtual {p0, p1}, Lcom/wireguard/android/activity/BaseActivity;->onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_18

    .line 22
    iput-object v0, p0, Lcom/wireguard/android/activity/BaseActivity;->selectedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p0, p0, Lcom/wireguard/android/activity/BaseActivity;->selectionChangeRegistry:Lcom/wireguard/android/activity/BaseActivity$SelectionChangeRegistry;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, p1}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
