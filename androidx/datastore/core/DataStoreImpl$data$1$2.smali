# classes.dex

.class public final Landroidx/datastore/core/DataStoreImpl$data$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_24

    .line 6
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 13
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->L$0:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x1
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 23
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->L$0:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x0
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 33
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->L$0:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    check-cast p1, Ljava/lang/String;

    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 32
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x0
    check-cast p1, Landroidx/datastore/core/State;

    .line 38
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 46
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_50

    .line 8
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->L$0:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->DARK_THEME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_16  #0x1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->L$0:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    if-eqz p0, :cond_3f

    .line 32
    new-instance p1, Lcom/wireguard/android/updater/Updater$Version;

    .line 34
    invoke-direct {p1, p0}, Lcom/wireguard/android/updater/Updater$Version;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object p0, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 39
    invoke-static {}, Lcom/wireguard/android/updater/Updater;->access$getCURRENT_VERSION()Lcom/wireguard/android/updater/Updater$Version;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/wireguard/android/updater/Updater$Version;->compareTo(Lcom/wireguard/android/updater/Updater$Version;)I

    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_3f

    .line 49
    sget-object p0, Lcom/wireguard/android/updater/Updater;->updaterScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 51
    new-instance p1, Lcom/wireguard/android/Application$onCreate$2;

    .line 53
    const/4 v0, 0x2

    .line 54
    const/16 v2, 0x8

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, v0, v3, v2}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p0, v3, p1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :pswitch_40  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p0, Landroidx/datastore/core/State;

    .line 72
    instance-of p0, p0, Landroidx/datastore/core/Final;

    .line 74
    xor-int/lit8 p0, p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
