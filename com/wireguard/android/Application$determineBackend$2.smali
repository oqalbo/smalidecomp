# classes.dex

.class public final Lcom/wireguard/android/Application$determineBackend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $wgQuickBackend:Ljava/lang/Object;

.field public synthetic Z$0:Z


# direct methods
.method public constructor <init>(Lcom/wireguard/android/backend/WgQuickBackend;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/wireguard/android/Application$determineBackend$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/Application$determineBackend$2;->$wgQuickBackend:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    return-void
.end method

.method public constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/wireguard/android/Application$determineBackend$2;->$r8$classId:I

    .line 11
    iput-boolean p1, p0, Lcom/wireguard/android/Application$determineBackend$2;->Z$0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget v0, p0, Lcom/wireguard/android/Application$determineBackend$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    new-instance v0, Lcom/wireguard/android/Application$determineBackend$2;

    .line 8
    iget-boolean p0, p0, Lcom/wireguard/android/Application$determineBackend$2;->Z$0:Z

    .line 10
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/Application$determineBackend$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Lcom/wireguard/android/Application$determineBackend$2;->$wgQuickBackend:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x0
    new-instance v0, Lcom/wireguard/android/Application$determineBackend$2;

    .line 18
    iget-object p0, p0, Lcom/wireguard/android/Application$determineBackend$2;->$wgQuickBackend:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/wireguard/android/backend/WgQuickBackend;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/Application$determineBackend$2;-><init>(Lcom/wireguard/android/backend/WgQuickBackend;Lkotlin/coroutines/Continuation;)V

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    iput-boolean p0, v0, Lcom/wireguard/android/Application$determineBackend$2;->Z$0:Z

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/Application$determineBackend$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$determineBackend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/Application$determineBackend$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$determineBackend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$determineBackend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/wireguard/android/Application$determineBackend$2;

    .line 35
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$determineBackend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/wireguard/android/Application$determineBackend$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    iget-object v0, p0, Lcom/wireguard/android/Application$determineBackend$2;->$wgQuickBackend:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->GLOBAL_APP_FILTER_EXCLUDED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 17
    iget-boolean p0, p0, Lcom/wireguard/android/Application$determineBackend$2;->Z$0:Z

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    :pswitch_1a  #0x0
    iget-boolean v0, p0, Lcom/wireguard/android/Application$determineBackend$2;->Z$0:Z

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lcom/wireguard/android/Application$determineBackend$2;->$wgQuickBackend:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/wireguard/android/backend/WgQuickBackend;

    .line 36
    iput-boolean v0, p0, Lcom/wireguard/android/backend/WgQuickBackend;->multipleTunnels:Z

    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
