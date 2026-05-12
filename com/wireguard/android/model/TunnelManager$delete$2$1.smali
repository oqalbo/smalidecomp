# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$delete$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

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
    iget p1, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 5
    packed-switch p1, :pswitch_data_70

    .line 8
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 15
    return-object p1

    .line 16
    :pswitch_f  #0xc
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 18
    const/16 v0, 0xc

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0xb
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 31
    return-object p1

    .line 32
    :pswitch_1f  #0xa
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 34
    const/16 v0, 0xa

    .line 36
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 39
    return-object p1

    .line 40
    :pswitch_27  #0x9
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0x8
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x7
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0x6
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 69
    return-object p1

    .line 70
    :pswitch_45  #0x5
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 76
    return-object p1

    .line 77
    :pswitch_4c  #0x4
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x3
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 90
    return-object p1

    .line 91
    :pswitch_5a  #0x2
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x1
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 104
    return-object p1

    .line 105
    :pswitch_68  #0x0
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_61  #00000001
        :pswitch_5a  #00000002
        :pswitch_53  #00000003
        :pswitch_4c  #00000004
        :pswitch_45  #00000005
        :pswitch_3e  #00000006
        :pswitch_37  #00000007
        :pswitch_2f  #00000008
        :pswitch_27  #00000009
        :pswitch_1f  #0000000a
        :pswitch_17  #0000000b
        :pswitch_f  #0000000c
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_a6

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0xc
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0xb
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 40
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0xa
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 51
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x9
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 62
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x8
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 73
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x7
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 84
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x6
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 95
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 106
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e  #0x4
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 117
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79  #0x3
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 128
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84  #0x2
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 139
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f  #0x1
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 150
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 161
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_8f  #00000001
        :pswitch_84  #00000002
        :pswitch_79  #00000003
        :pswitch_6e  #00000004
        :pswitch_63  #00000005
        :pswitch_58  #00000006
        :pswitch_4d  #00000007
        :pswitch_42  #00000008
        :pswitch_37  #00000009
        :pswitch_2c  #0000000a
        :pswitch_21  #0000000b
        :pswitch_16  #0000000c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->$r8$classId:I

    .line 3
    const/16 v1, 0x9

    .line 5
    const-string v2, "WireGuard/ObservableTunnel"

    .line 7
    sget-object v3, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 9
    sget-object v4, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object v6, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_272

    .line 24
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 26
    if-eqz v0, :cond_26

    .line 28
    if-ne v0, v9, :cond_21

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 37
    move-object p1, v10

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 44
    invoke-virtual {v6, p0}, Lcom/wireguard/android/model/ObservableTunnel;->getConfigAsync(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v8, :cond_32

    .line 50
    move-object p1, v8

    .line 51
    :cond_32
    :goto_32
    return-object p1

    .line 52
    :pswitch_33  #0xc
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 54
    if-eqz v0, :cond_42

    .line 56
    if-ne v0, v9, :cond_3d

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 65
    move-object p1, v10

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 72
    invoke-virtual {v6, v4, p0}, Lcom/wireguard/android/model/ObservableTunnel;->setStateAsync(Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v8, :cond_4e

    .line 78
    move-object p1, v8

    .line 79
    :cond_4e
    :goto_4e
    return-object p1

    .line 80
    :pswitch_4f  #0xb
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    if-ne v0, v9, :cond_59

    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 93
    move-object v8, v10

    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 100
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 102
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v8, :cond_6c

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    :goto_6c
    check-cast p1, Lcom/wireguard/android/backend/Backend;

    .line 111
    invoke-virtual {v6}, Lcom/wireguard/android/model/ObservableTunnel;->getConfig()Lcom/wireguard/config/Config;

    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p1, v3, v6, p0}, Lcom/wireguard/android/backend/Backend;->setState(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)Lcom/wireguard/android/backend/Tunnel$State;

    .line 118
    move-result-object v8

    .line 119
    :goto_76
    return-object v8

    .line 120
    :pswitch_77  #0xa
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 122
    if-eqz v0, :cond_86

    .line 124
    if-ne v0, v9, :cond_81

    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    goto :goto_94

    .line 130
    :cond_81
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 133
    move-object v8, v10

    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 140
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 142
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v8, :cond_94

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    :goto_94
    check-cast p1, Lcom/wireguard/android/backend/Backend;

    .line 151
    invoke-interface {p1, v4, v6, v10}, Lcom/wireguard/android/backend/Backend;->setState(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)Lcom/wireguard/android/backend/Tunnel$State;

    .line 154
    move-result-object v8

    .line 155
    :goto_9a
    return-object v8

    .line 156
    :pswitch_9b  #0x9
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 158
    if-eqz v0, :cond_aa

    .line 160
    if-ne v0, v9, :cond_a5

    .line 162
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    goto :goto_ce

    .line 166
    :cond_a5
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 169
    move-object v5, v10

    .line 170
    goto :goto_ce

    .line 171
    :cond_aa
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 176
    if-eqz v6, :cond_b4

    .line 178
    iget-object p1, v6, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object p1, v10

    .line 182
    :goto_b5
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 184
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 186
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v1, p1, v10, v2}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 196
    invoke-static {v0, v1, p0}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v8, :cond_ca

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object p0, v5

    .line 204
    :goto_cb
    if-ne p0, v8, :cond_ce

    .line 206
    move-object v5, v8

    .line 207
    :cond_ce
    :goto_ce
    return-object v5

    .line 208
    :pswitch_cf  #0x8
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 210
    if-eqz v0, :cond_de

    .line 212
    if-ne v0, v9, :cond_d9

    .line 214
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    goto :goto_ec

    .line 218
    :cond_d9
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 221
    move-object v8, v10

    .line 222
    goto :goto_f2

    .line 223
    :cond_de
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 228
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 230
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v8, :cond_ec

    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    :goto_ec
    check-cast p1, Lcom/wireguard/android/backend/Backend;

    .line 239
    invoke-interface {p1, v6}, Lcom/wireguard/android/backend/Backend;->getStatistics(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Statistics;

    .line 242
    move-result-object v8

    .line 243
    :goto_f2
    return-object v8

    .line 244
    :pswitch_f3  #0x7
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 246
    if-eqz v0, :cond_102

    .line 248
    if-ne v0, v9, :cond_fd

    .line 250
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    goto :goto_110

    .line 254
    :cond_fd
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 257
    move-object v8, v10

    .line 258
    goto :goto_116

    .line 259
    :cond_102
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 264
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 266
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v8, :cond_110

    .line 272
    goto :goto_116

    .line 273
    :cond_110
    :goto_110
    check-cast p1, Lcom/wireguard/android/backend/Backend;

    .line 275
    invoke-interface {p1, v6}, Lcom/wireguard/android/backend/Backend;->getState(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Tunnel$State;

    .line 278
    move-result-object v8

    .line 279
    :goto_116
    return-object v8

    .line 280
    :pswitch_117  #0x6
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 282
    if-eqz v0, :cond_126

    .line 284
    if-ne v0, v9, :cond_121

    .line 286
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    goto :goto_134

    .line 290
    :cond_121
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 293
    move-object v8, v10

    .line 294
    goto :goto_13e

    .line 295
    :cond_126
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 300
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 302
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v8, :cond_134

    .line 308
    goto :goto_13e

    .line 309
    :cond_134
    :goto_134
    check-cast p1, Lcom/wireguard/android/backend/Backend;

    .line 311
    invoke-virtual {v6}, Lcom/wireguard/android/model/ObservableTunnel;->getConfig()Lcom/wireguard/config/Config;

    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p1, v3, v6, p0}, Lcom/wireguard/android/backend/Backend;->setState(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)Lcom/wireguard/android/backend/Tunnel$State;

    .line 318
    move-result-object v8

    .line 319
    :goto_13e
    return-object v8

    .line 320
    :pswitch_13f  #0x5
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 322
    if-eqz v0, :cond_150

    .line 324
    if-ne v0, v9, :cond_14b

    .line 326
    :try_start_145
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_149

    .line 329
    goto :goto_16f

    .line 330
    :catchall_149
    move-exception p0

    .line 331
    goto :goto_168

    .line 332
    :cond_14b
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 335
    move-object v5, v10

    .line 336
    goto :goto_16f

    .line 337
    :cond_150
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 340
    :try_start_153
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 342
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 344
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 346
    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 348
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;

    .line 350
    invoke-direct {v0, v6, v10, v9}, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 353
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    move-result-object p0
    :try_end_164
    .catchall {:try_start_153 .. :try_end_164} :catchall_149

    .line 357
    if-ne p0, v8, :cond_16f

    .line 359
    move-object v5, v8

    .line 360
    goto :goto_16f

    .line 361
    :goto_168
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 365
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_16f
    :goto_16f
    return-object v5

    .line 369
    :pswitch_170  #0x4
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 371
    if-eqz v0, :cond_17f

    .line 373
    if-ne v0, v9, :cond_17a

    .line 375
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 378
    goto :goto_1c7

    .line 379
    :cond_17a
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 382
    move-object v8, v10

    .line 383
    goto :goto_1ca

    .line 384
    :cond_17f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    iget-object p1, v6, Lcom/wireguard/android/model/ObservableTunnel;->statistics:Lcom/wireguard/android/backend/Statistics;

    .line 389
    const-wide/16 v0, 0x384

    .line 391
    if-eqz p1, :cond_193

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    move-result-wide v2

    .line 397
    iget-wide v4, p1, Lcom/wireguard/android/backend/Statistics;->lastTouched:J

    .line 399
    sub-long/2addr v2, v4

    .line 400
    cmp-long p1, v2, v0

    .line 402
    if-lez p1, :cond_1a1

    .line 404
    :cond_193
    invoke-static {v6}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 407
    move-result-object p1

    .line 408
    new-instance v2, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 410
    const/4 v3, 0x5

    .line 411
    invoke-direct {v2, v6, v10, v3}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 414
    const/4 v3, 0x3

    .line 415
    invoke-static {p1, v10, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 418
    :cond_1a1
    iget-object p1, v6, Lcom/wireguard/android/model/ObservableTunnel;->statistics:Lcom/wireguard/android/backend/Statistics;

    .line 420
    if-eqz p1, :cond_1b3

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 425
    move-result-wide v2

    .line 426
    iget-wide v4, p1, Lcom/wireguard/android/backend/Statistics;->lastTouched:J

    .line 428
    sub-long/2addr v2, v4

    .line 429
    cmp-long v0, v2, v0

    .line 431
    if-lez v0, :cond_1b1

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    move-object v8, p1

    .line 435
    goto :goto_1ca

    .line 436
    :cond_1b3
    :goto_1b3
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 438
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 440
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 442
    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 444
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;

    .line 446
    invoke-direct {v0, v6, v10, v9}, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 449
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    if-ne p1, v8, :cond_1c7

    .line 455
    goto :goto_1ca

    .line 456
    :cond_1c7
    :goto_1c7
    move-object v8, p1

    .line 457
    check-cast v8, Lcom/wireguard/android/backend/Statistics;

    .line 459
    :goto_1ca
    return-object v8

    .line 460
    :pswitch_1cb  #0x3
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 462
    if-eqz v0, :cond_1da

    .line 464
    if-ne v0, v9, :cond_1d5

    .line 466
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 469
    goto :goto_1f9

    .line 470
    :cond_1d5
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 473
    move-object v8, v10

    .line 474
    goto :goto_1fe

    .line 475
    :cond_1da
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {v6}, Lcom/wireguard/android/model/ObservableTunnel;->getConfig()Lcom/wireguard/config/Config;

    .line 481
    move-result-object p1

    .line 482
    if-nez p1, :cond_1fd

    .line 484
    iget-object p1, v6, Lcom/wireguard/android/model/ObservableTunnel;->manager:Lcom/wireguard/android/model/TunnelManager;

    .line 486
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 488
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 490
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 492
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 494
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 496
    invoke-direct {v2, v6, p1, v10, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 499
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 502
    move-result-object p1

    .line 503
    if-ne p1, v8, :cond_1f9

    .line 505
    goto :goto_1fe

    .line 506
    :cond_1f9
    :goto_1f9
    move-object v8, p1

    .line 507
    check-cast v8, Lcom/wireguard/config/Config;

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    move-object v8, p1

    .line 511
    :goto_1fe
    return-object v8

    .line 512
    :pswitch_1ff  #0x2
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 514
    if-eqz v0, :cond_210

    .line 516
    if-ne v0, v9, :cond_20b

    .line 518
    :try_start_205
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_208
    .catchall {:try_start_205 .. :try_end_208} :catchall_209

    .line 521
    goto :goto_231

    .line 522
    :catchall_209
    move-exception p0

    .line 523
    goto :goto_22a

    .line 524
    :cond_20b
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 527
    move-object v5, v10

    .line 528
    goto :goto_231

    .line 529
    :cond_210
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 532
    :try_start_213
    iget-object p1, v6, Lcom/wireguard/android/model/ObservableTunnel;->manager:Lcom/wireguard/android/model/TunnelManager;

    .line 534
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 536
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 538
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 540
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 542
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 544
    invoke-direct {v3, v6, p1, v10, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 547
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 550
    move-result-object p0
    :try_end_226
    .catchall {:try_start_213 .. :try_end_226} :catchall_209

    .line 551
    if-ne p0, v8, :cond_231

    .line 553
    move-object v5, v8

    .line 554
    goto :goto_231

    .line 555
    :goto_22a
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 558
    move-result-object p0

    .line 559
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_231
    :goto_231
    return-object v5

    .line 563
    :pswitch_232  #0x1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 565
    if-eqz v0, :cond_241

    .line 567
    if-ne v0, v9, :cond_23c

    .line 569
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 572
    goto :goto_24d

    .line 573
    :cond_23c
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 576
    move-object v5, v10

    .line 577
    goto :goto_24d

    .line 578
    :cond_241
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 581
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 583
    invoke-virtual {v6, p0}, Lcom/wireguard/android/model/ObservableTunnel;->deleteAsync(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 586
    move-result-object p0

    .line 587
    if-ne p0, v8, :cond_24d

    .line 589
    move-object v5, v8

    .line 590
    :cond_24d
    :goto_24d
    return-object v5

    .line 591
    :pswitch_24e  #0x0
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 593
    if-eqz v0, :cond_25d

    .line 595
    if-ne v0, v9, :cond_258

    .line 597
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 600
    goto :goto_26b

    .line 601
    :cond_258
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 604
    move-object v8, v10

    .line 605
    goto :goto_271

    .line 606
    :cond_25d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 609
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 611
    iput v9, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$1;->label:I

    .line 613
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 616
    move-result-object p1

    .line 617
    if-ne p1, v8, :cond_26b

    .line 619
    goto :goto_271

    .line 620
    :cond_26b
    :goto_26b
    check-cast p1, Lcom/wireguard/android/backend/Backend;

    .line 622
    invoke-interface {p1, v4, v6, v10}, Lcom/wireguard/android/backend/Backend;->setState(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)Lcom/wireguard/android/backend/Tunnel$State;

    .line 625
    move-result-object v8

    .line 626
    :goto_271
    return-object v8

    .line 627
    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_24e  #00000000
        :pswitch_232  #00000001
        :pswitch_1ff  #00000002
        :pswitch_1cb  #00000003
        :pswitch_170  #00000004
        :pswitch_13f  #00000005
        :pswitch_117  #00000006
        :pswitch_f3  #00000007
        :pswitch_cf  #00000008
        :pswitch_9b  #00000009
        :pswitch_77  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_33  #0000000c
    .end packed-switch
.end method
