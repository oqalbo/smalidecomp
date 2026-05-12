# classes.dex

.class public final Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/preference/ToolsInstallerPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/preference/ToolsInstallerPreference;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->this$0:Lcom/wireguard/android/preference/ToolsInstallerPreference;

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
    iget p1, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->this$0:Lcom/wireguard/android/preference/ToolsInstallerPreference;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    new-instance p1, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;-><init>(Lcom/wireguard/android/preference/ToolsInstallerPreference;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;-><init>(Lcom/wireguard/android/preference/ToolsInstallerPreference;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-object v4, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->this$0:Lcom/wireguard/android/preference/ToolsInstallerPreference;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_b8

    .line 17
    iget v0, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->label:I

    .line 19
    sget-object v8, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->INITIAL:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    if-ne v0, v5, :cond_1c

    .line 25
    :try_start_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_67

    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 32
    move-object v1, v7

    .line 33
    goto :goto_6a

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_24
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 39
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 41
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 43
    invoke-direct {v0, v6, v7, v6}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 46
    iput v5, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->label:I

    .line 48
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_37

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_6a

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Ljava/lang/Number;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_43

    .line 64
    invoke-virtual {v4, v8}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V

    .line 67
    goto :goto_6a

    .line 68
    :cond_43
    and-int/lit8 p1, p0, 0x1

    .line 70
    if-ne p1, v5, :cond_4d

    .line 72
    sget-object p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->ALREADY:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 74
    invoke-virtual {v4, p0}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V

    .line 77
    goto :goto_6a

    .line 78
    :cond_4d
    and-int/lit8 p1, p0, 0x6

    .line 80
    const/4 v0, 0x6

    .line 81
    if-ne p1, v0, :cond_58

    .line 83
    sget-object p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->INITIAL_MAGISK:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 85
    invoke-virtual {v4, p0}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V

    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    const/16 p1, 0xa

    .line 91
    and-int/2addr p0, p1

    .line 92
    if-ne p0, p1, :cond_63

    .line 94
    sget-object p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->INITIAL_SYSTEM:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 96
    invoke-virtual {v4, p0}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-virtual {v4, v8}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V
    :try_end_66
    .catchall {:try_start_24 .. :try_end_66} :catchall_67

    .line 103
    goto :goto_6a

    .line 104
    :catchall_67
    invoke-virtual {v4, v8}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V

    .line 107
    :goto_6a
    return-object v1

    .line 108
    :pswitch_6b  #0x0
    iget v0, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->label:I

    .line 110
    sget-object v8, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->FAILURE:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    if-ne v0, v5, :cond_77

    .line 116
    :try_start_73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_b3

    .line 119
    goto :goto_93

    .line 120
    :cond_77
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 123
    move-object v1, v7

    .line 124
    goto :goto_b6

    .line 125
    :cond_7c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    :try_start_7f
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 130
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 132
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v0, v6, v7, v2}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 138
    iput v5, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;->label:I

    .line 140
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v3, :cond_93

    .line 146
    move-object v1, v3

    .line 147
    goto :goto_b6

    .line 148
    :cond_93
    :goto_93
    check-cast p1, Ljava/lang/Number;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result p0

    .line 154
    and-int/lit8 p1, p0, 0x5

    .line 156
    const/4 v0, 0x5

    .line 157
    if-ne p1, v0, :cond_a4

    .line 159
    sget-object p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->SUCCESS_MAGISK:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 161
    invoke-virtual {v4, p0}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V

    .line 164
    goto :goto_b6

    .line 165
    :cond_a4
    const/16 p1, 0x9

    .line 167
    and-int/2addr p0, p1

    .line 168
    if-ne p0, p1, :cond_af

    .line 170
    sget-object p0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->SUCCESS_SYSTEM:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 172
    invoke-virtual {v4, p0}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V

    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    invoke-virtual {v4, v8}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V
    :try_end_b2
    .catchall {:try_start_7f .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_b6

    .line 180
    :catchall_b3
    invoke-virtual {v4, v8}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V

    .line 183
    :goto_b6
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_6b  #00000000
    .end packed-switch
.end method
