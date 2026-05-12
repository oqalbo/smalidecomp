# classes.dex

.class public final Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $runningTunnels:Ljava/util/Set;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->$runningTunnels:Ljava/util/Set;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->$runningTunnels:Ljava/util/Set;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;I)V

    .line 14
    iput-object p1, v0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;I)V

    .line 23
    iput-object p1, v0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;

    .line 28
    invoke-virtual {p0, v1}, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->$runningTunnels:Ljava/util/Set;

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;->L$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 11
    packed-switch v0, :pswitch_data_38

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->GLOBAL_APP_FILTER_APPS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->GLOBAL_APP_FILTER_APPS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 31
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 34
    :goto_21
    return-object v1

    .line 35
    :pswitch_22  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_31

    .line 44
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->RUNNING_TUNNELS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->RUNNING_TUNNELS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 52
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 55
    :goto_36
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
