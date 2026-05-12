# classes.dex

.class public final Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $action:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->$action:Ljava/lang/String;

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
    iget p1, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->$action:Ljava/lang/String;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    new-instance p1, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget v0, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->$action:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_a0

    .line 16
    iget v0, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->label:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_3d

    .line 26
    :cond_19
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Ljava/lang/Exception;

    .line 36
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "WireGuard/Updater"

    .line 41
    const-string v2, "Update failure"

    .line 43
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    sget-object v0, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 48
    new-instance v0, Lcom/wireguard/android/updater/Updater$Progress$Failure;

    .line 50
    invoke-direct {v0, p1}, Lcom/wireguard/android/updater/Updater$Progress$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 53
    iput v6, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->label:I

    .line 55
    invoke-static {v0, p0}, Lcom/wireguard/android/updater/Updater;->emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v5, :cond_3d

    .line 61
    move-object v1, v5

    .line 62
    :cond_3d
    :goto_3d
    return-object v1

    .line 63
    :pswitch_3e  #0x0
    iget v0, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->label:I

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x2

    .line 67
    if-eqz v0, :cond_57

    .line 69
    if-eq v0, v6, :cond_53

    .line 71
    if-eq v0, v8, :cond_4a

    .line 73
    if-ne v0, v7, :cond_4e

    .line 75
    :cond_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_9f

    .line 79
    :cond_4e
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 82
    move-object v1, v3

    .line 83
    goto :goto_9f

    .line 84
    :cond_53
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    goto :goto_65

    .line 88
    :cond_57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 93
    iput v6, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->label:I

    .line 95
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v5, :cond_65

    .line 101
    goto :goto_9e

    .line 102
    :cond_65
    :goto_65
    instance-of p1, p1, Lcom/wireguard/android/backend/WgQuickBackend;

    .line 104
    if-nez p1, :cond_6a

    .line 106
    goto :goto_9f

    .line 107
    :cond_6a
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 109
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    const-string v3, "WireGuard/BootShutdownReceiver"

    .line 121
    if-eqz v0, :cond_89

    .line 123
    const-string v0, "Broadcast receiver restoring state (boot)"

    .line 125
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput v8, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->label:I

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0, p0}, Lcom/wireguard/android/model/TunnelManager;->restoreState(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v5, :cond_9f

    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9f

    .line 146
    const-string v0, "Broadcast receiver saving state (shutdown)"

    .line 148
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iput v7, p0, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;->label:I

    .line 153
    invoke-virtual {p1, p0}, Lcom/wireguard/android/model/TunnelManager;->saveState(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v5, :cond_9f

    .line 159
    :goto_9e
    move-object v1, v5

    .line 160
    :cond_9f
    :goto_9f
    return-object v1

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_3e  #00000000
    .end packed-switch
.end method
