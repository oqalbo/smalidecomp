# classes.dex

.class public final Lcom/wireguard/android/Application$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/Application$onCreate$2;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p0, p0, Lcom/wireguard/android/Application$onCreate$2;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_4e

    .line 6
    new-instance p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x7
    new-instance p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x6
    new-instance p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x5
    new-instance p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x4
    new-instance p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 41
    const/4 p1, 0x2

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x3
    new-instance p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 49
    const/4 p1, 0x2

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x2
    new-instance p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 57
    const/4 p1, 0x2

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x1
    new-instance p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 65
    const/4 p1, 0x2

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0x0
    new-instance p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 73
    const/4 p1, 0x2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 78
    return-object p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_3e  #00000001
        :pswitch_36  #00000002
        :pswitch_2e  #00000003
        :pswitch_26  #00000004
        :pswitch_1e  #00000005
        :pswitch_16  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_6e

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x7
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x6
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 40
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 51
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x4
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 62
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42  #0x3
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 73
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x2
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 84
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x1
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 95
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/Application$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 106
    invoke-virtual {p0, v1}, Lcom/wireguard/android/Application$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_58  #00000001
        :pswitch_4d  #00000002
        :pswitch_42  #00000003
        :pswitch_37  #00000004
        :pswitch_2c  #00000005
        :pswitch_21  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->$r8$classId:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_17c

    .line 15
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    if-ne v0, v5, :cond_18

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 28
    move-object v2, v6

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 35
    iput v5, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 37
    invoke-static {p0}, Lcom/wireguard/android/updater/Updater;->access$downloadAndUpdateWrapErrors(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v4, :cond_2b

    .line 43
    move-object v2, v4

    .line 44
    :cond_2b
    :goto_2b
    return-object v2

    .line 45
    :pswitch_2c  #0x7
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    if-ne v0, v5, :cond_36

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 58
    move-object v2, v6

    .line 59
    goto :goto_5a

    .line 60
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_3e
    sget-object p1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 65
    invoke-static {}, Lcom/wireguard/android/updater/Updater;->access$checkForUpdates()Lcom/wireguard/android/updater/Updater$Update;

    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_45

    .line 69
    goto :goto_46

    .line 70
    :catchall_45
    move-object p1, v6

    .line 71
    :goto_46
    sget-object v0, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 73
    new-instance v0, Lcom/wireguard/android/updater/Updater$Progress$Corrupt;

    .line 75
    if-eqz p1, :cond_4e

    .line 77
    iget-object v6, p1, Lcom/wireguard/android/updater/Updater$Update;->fileName:Ljava/lang/String;

    .line 79
    :cond_4e
    invoke-direct {v0, v6}, Lcom/wireguard/android/updater/Updater$Progress$Corrupt;-><init>(Ljava/lang/String;)V

    .line 82
    iput v5, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 84
    invoke-static {v0, p0}, Lcom/wireguard/android/updater/Updater;->emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5a

    .line 90
    move-object v2, v4

    .line 91
    :cond_5a
    :goto_5a
    return-object v2

    .line 92
    :pswitch_5b  #0x6
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    if-ne v0, v5, :cond_65

    .line 98
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 105
    move-object v2, v6

    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    sget-object p1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 112
    iput v5, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 114
    invoke-static {p0}, Lcom/wireguard/android/updater/Updater;->access$downloadAndUpdateWrapErrors(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v4, :cond_78

    .line 120
    move-object v2, v4

    .line 121
    :cond_78
    :goto_78
    return-object v2

    .line 122
    :pswitch_79  #0x5
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 124
    if-eqz v0, :cond_88

    .line 126
    if-ne v0, v5, :cond_83

    .line 128
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    goto :goto_98

    .line 132
    :cond_83
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 135
    move-object v2, v6

    .line 136
    goto :goto_98

    .line 137
    :cond_88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    sget-object p1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 142
    iput v5, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 144
    sget-object p1, Lcom/wireguard/android/updater/Updater$Progress$Complete;->INSTANCE:Lcom/wireguard/android/updater/Updater$Progress$Complete;

    .line 146
    invoke-static {p1, p0}, Lcom/wireguard/android/updater/Updater;->emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_98

    .line 152
    move-object v2, v4

    .line 153
    :cond_98
    :goto_98
    return-object v2

    .line 154
    :pswitch_99  #0x4
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    if-ne v0, v5, :cond_a3

    .line 160
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 167
    move-object v4, v6

    .line 168
    goto :goto_bc

    .line 169
    :cond_a8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 174
    iput v5, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 176
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v4, :cond_b6

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    :goto_b6
    check-cast p1, Lcom/wireguard/android/backend/Backend;

    .line 185
    invoke-interface {p1}, Lcom/wireguard/android/backend/Backend;->getRunningTunnelNames()Ljava/util/Set;

    .line 188
    move-result-object v4

    .line 189
    :goto_bc
    return-object v4

    .line 190
    :pswitch_bd  #0x3
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 192
    if-eqz v0, :cond_cc

    .line 194
    if-ne v0, v5, :cond_c7

    .line 196
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    goto :goto_da

    .line 200
    :cond_c7
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 203
    move-object v4, v6

    .line 204
    goto :goto_e0

    .line 205
    :cond_cc
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 210
    iput v5, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 212
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v4, :cond_da

    .line 218
    goto :goto_e0

    .line 219
    :cond_da
    :goto_da
    check-cast p1, Lcom/wireguard/android/backend/Backend;

    .line 221
    invoke-interface {p1}, Lcom/wireguard/android/backend/Backend;->getRunningTunnelNames()Ljava/util/Set;

    .line 224
    move-result-object v4

    .line 225
    :goto_e0
    return-object v4

    .line 226
    :pswitch_e1  #0x2
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 228
    if-eqz v0, :cond_f0

    .line 230
    if-ne v0, v5, :cond_eb

    .line 232
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    goto :goto_10d

    .line 236
    :cond_eb
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 239
    move-object v2, v6

    .line 240
    goto :goto_10d

    .line 241
    :cond_f0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 244
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 246
    iput v5, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 248
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 250
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 256
    invoke-direct {v0, v1, v6, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 259
    invoke-static {p1, v0, p0}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v4, :cond_109

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object p0, v2

    .line 267
    :goto_10a
    if-ne p0, v4, :cond_10d

    .line 269
    move-object v2, v4

    .line 270
    :cond_10d
    :goto_10d
    return-object v2

    .line 271
    :pswitch_10e  #0x1
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 273
    if-eqz v0, :cond_11d

    .line 275
    if-ne v0, v5, :cond_118

    .line 277
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    goto :goto_133

    .line 281
    :cond_118
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 284
    move-object v2, v6

    .line 285
    goto :goto_133

    .line 286
    :cond_11d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 291
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lcom/wireguard/android/Application;->tunnelManager:Lcom/wireguard/android/model/TunnelManager;

    .line 297
    if-eqz p1, :cond_134

    .line 299
    iput v5, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 301
    invoke-virtual {p1, v5, p0}, Lcom/wireguard/android/model/TunnelManager;->restoreState(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v4, :cond_133

    .line 307
    move-object v2, v4

    .line 308
    :cond_133
    :goto_133
    return-object v2

    .line 309
    :cond_134
    const-string p0, "tunnelManager"

    .line 311
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    throw v6

    .line 315
    :pswitch_13a  #0x0
    iget v0, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 317
    if-eqz v0, :cond_149

    .line 319
    if-ne v0, v5, :cond_144

    .line 321
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    goto :goto_16e

    .line 325
    :cond_144
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 328
    move-object v2, v6

    .line 329
    goto :goto_17b

    .line 330
    :cond_149
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 335
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 337
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroidx/fragment/app/Fragment$7;

    .line 343
    iget-object p1, p1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 345
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 347
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 353
    const/4 v3, 0x4

    .line 354
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 357
    iput v5, p0, Lcom/wireguard/android/Application$onCreate$2;->label:I

    .line 359
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v4, :cond_16e

    .line 365
    move-object v2, v4

    .line 366
    goto :goto_17b

    .line 367
    :cond_16e
    :goto_16e
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_177

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    move v1, v5

    .line 377
    :goto_178
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 380
    :goto_17b
    return-object v2

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_13a  #00000000
        :pswitch_10e  #00000001
        :pswitch_e1  #00000002
        :pswitch_bd  #00000003
        :pswitch_99  #00000004
        :pswitch_79  #00000005
        :pswitch_5b  #00000006
        :pswitch_2c  #00000007
    .end packed-switch
.end method
