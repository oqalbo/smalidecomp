# classes.dex

.class public final Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $lastUsedTunnel:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->$lastUsedTunnel:Ljava/lang/String;

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
    iget v0, p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->$lastUsedTunnel:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    iput-object p1, v0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x1
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 23
    iput-object p1, v0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x0
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 32
    iput-object p1, v0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->L$0:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;

    .line 28
    invoke-virtual {p0, v1}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;

    .line 38
    invoke-virtual {p0, v1}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->$lastUsedTunnel:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;->L$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 11
    packed-switch v0, :pswitch_data_38

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->UPDATER_NEWER_VERSION_SEEN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 19
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_16  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    if-nez v2, :cond_21

    .line 28
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->UPDATER_NEWER_VERSION_CONSENTED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->UPDATER_NEWER_VERSION_CONSENTED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 36
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 39
    :goto_26
    return-object v1

    .line 40
    :pswitch_27  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    if-nez v2, :cond_32

    .line 45
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->LAST_USED_TUNNEL:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 47
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->LAST_USED_TUNNEL:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 53
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 56
    :goto_37
    return-object v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
