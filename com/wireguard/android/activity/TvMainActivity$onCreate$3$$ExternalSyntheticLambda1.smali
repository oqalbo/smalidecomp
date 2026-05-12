# classes.dex

.class public final synthetic Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/wireguard/android/activity/TvMainActivity;

.field public final synthetic f$1:Lcom/wireguard/android/model/ObservableTunnel;

.field public final synthetic f$2:Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/activity/TvMainActivity;Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda1;->f$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda1;->f$1:Lcom/wireguard/android/model/ObservableTunnel;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda1;->f$2:Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda1;->f$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 3
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v2, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda1;->f$1:Lcom/wireguard/android/model/ObservableTunnel;

    .line 12
    iget-object v3, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda1;->f$2:Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p1, v4, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    return-void
.end method
