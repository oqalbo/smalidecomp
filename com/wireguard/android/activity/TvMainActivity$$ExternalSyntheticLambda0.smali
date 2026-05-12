# classes.dex

.class public final synthetic Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wireguard/android/activity/TvMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/activity/TvMainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 7
    packed-switch v0, :pswitch_data_4c

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity;->pendingNavigation:Ljava/io/File;

    .line 18
    if-eqz p1, :cond_18

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {p0, v0}, Lcom/wireguard/android/activity/TvMainActivity;->navigateTo(Ljava/io/File;)V

    .line 25
    :cond_18
    iput-object v2, p0, Lcom/wireguard/android/activity/TvMainActivity;->pendingNavigation:Ljava/io/File;

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 30
    sget v0, Lcom/wireguard/android/activity/TvMainActivity;->$r8$clinit:I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->pendingTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 37
    if-eqz p1, :cond_34

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 45
    const/16 v4, 0xc

    .line 47
    invoke-direct {v3, p1, p0, v2, v4}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 50
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    :cond_34
    iput-object v2, p0, Lcom/wireguard/android/activity/TvMainActivity;->pendingTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 55
    return-void

    .line 56
    :pswitch_37  #0x0
    check-cast p1, Landroid/net/Uri;

    .line 58
    sget v0, Lcom/wireguard/android/activity/TvMainActivity;->$r8$clinit:I

    .line 60
    if-nez p1, :cond_3e

    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, p0, p1, v2, v4}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;-><init>(Lcom/wireguard/android/activity/TvMainActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;I)V

    .line 73
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    :goto_4b
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
