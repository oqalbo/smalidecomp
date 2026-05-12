# classes.dex

.class public final Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $filteredConfig:Lcom/wireguard/config/Config;

.field public final synthetic $r8$classId:I

.field public final synthetic $safeName:Ljava/lang/String;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/wireguard/config/Config;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->$safeName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->$filteredConfig:Lcom/wireguard/config/Config;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget p1, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->$r8$classId:I

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->$filteredConfig:Lcom/wireguard/config/Config;

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->$safeName:Ljava/lang/String;

    .line 7
    packed-switch p1, :pswitch_data_18

    .line 10
    new-instance p1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;-><init>(Ljava/lang/String;Lcom/wireguard/config/Config;Lkotlin/coroutines/Continuation;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0x0
    new-instance p1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;-><init>(Ljava/lang/String;Lcom/wireguard/config/Config;Lkotlin/coroutines/Continuation;I)V

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->$filteredConfig:Lcom/wireguard/config/Config;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->$safeName:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_54

    .line 16
    iget v0, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->label:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 36
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 39
    move-result-object p1

    .line 40
    iput v6, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->label:I

    .line 42
    invoke-virtual {p1, v2, v1, p0}, Lcom/wireguard/android/model/TunnelManager;->create(Ljava/lang/String;Lcom/wireguard/config/Config;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_30

    .line 48
    move-object p1, v5

    .line 49
    :cond_30
    :goto_30
    return-object p1

    .line 50
    :pswitch_31  #0x0
    iget v0, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->label:I

    .line 52
    if-eqz v0, :cond_40

    .line 54
    if-ne v0, v6, :cond_3b

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 63
    move-object p1, v3

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 70
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 73
    move-result-object p1

    .line 74
    iput v6, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;->label:I

    .line 76
    invoke-virtual {p1, v2, v1, p0}, Lcom/wireguard/android/model/TunnelManager;->create(Ljava/lang/String;Lcom/wireguard/config/Config;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v5, :cond_52

    .line 82
    move-object p1, v5

    .line 83
    :cond_52
    :goto_52
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_31  #00000000
    .end packed-switch
.end method
