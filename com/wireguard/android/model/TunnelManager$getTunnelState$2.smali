# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public L$0:Lcom/wireguard/android/model/ObservableTunnel;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p1, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_78

    .line 14
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->label:I

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    if-ne v0, v4, :cond_19

    .line 20
    iget-object v1, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->L$0:Lcom/wireguard/android/model/ObservableTunnel;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_37

    .line 26
    :cond_19
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 29
    move-object v3, v5

    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 36
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 38
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 40
    const/16 v2, 0x8

    .line 42
    invoke-direct {v0, v1, v5, v2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 45
    iput-object v1, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->L$0:Lcom/wireguard/android/model/ObservableTunnel;

    .line 47
    iput v4, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->label:I

    .line 49
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_37

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    :goto_37
    move-object v3, p1

    .line 57
    check-cast v3, Lcom/wireguard/android/backend/Statistics;

    .line 59
    iput-object v3, v1, Lcom/wireguard/android/model/ObservableTunnel;->statistics:Lcom/wireguard/android/backend/Statistics;

    .line 61
    const/16 p0, 0x1f

    .line 63
    invoke-virtual {v1, p0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :goto_44
    return-object v3

    .line 70
    :pswitch_45  #0x0
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->label:I

    .line 72
    if-eqz v0, :cond_56

    .line 74
    if-ne v0, v4, :cond_51

    .line 76
    iget-object v1, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->L$0:Lcom/wireguard/android/model/ObservableTunnel;

    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 85
    move-object v3, v5

    .line 86
    goto :goto_77

    .line 87
    :cond_56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 92
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 94
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v0, v1, v5, v2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 100
    iput-object v1, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->L$0:Lcom/wireguard/android/model/ObservableTunnel;

    .line 102
    iput v4, p0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;->label:I

    .line 104
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v3, :cond_6e

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lcom/wireguard/android/backend/Tunnel$State;

    .line 117
    invoke-virtual {v1, v3}, Lcom/wireguard/android/model/ObservableTunnel;->onStateChanged(Lcom/wireguard/android/backend/Tunnel$State;)V

    .line 120
    :goto_77
    return-object v3

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_45  #00000000
    .end packed-switch
.end method
