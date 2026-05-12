# classes.dex

.class public final Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/fragment/TunnelDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->this$0:Lcom/wireguard/android/fragment/TunnelDetailFragment;

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
    iget p1, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->this$0:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    new-instance p1, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;-><init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;-><init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->this$0:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_5a

    .line 16
    iget v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->label:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput v6, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->label:I

    .line 36
    invoke-static {v2, p0}, Lcom/wireguard/android/fragment/TunnelDetailFragment;->access$updateStats(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2a

    .line 42
    move-object v1, v5

    .line 43
    :cond_2a
    :goto_2a
    return-object v1

    .line 44
    :pswitch_2b  #0x0
    iget v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->label:I

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    if-eq v0, v6, :cond_3a

    .line 51
    if-ne v0, v7, :cond_35

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_59

    .line 59
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :cond_41
    iget-boolean p1, v2, Lcom/wireguard/android/fragment/TunnelDetailFragment;->timerActive:Z

    .line 68
    if-eqz p1, :cond_59

    .line 70
    iput v6, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->label:I

    .line 72
    invoke-static {v2, p0}, Lcom/wireguard/android/fragment/TunnelDetailFragment;->access$updateStats(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_4e

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    :goto_4e
    iput v7, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$onResume$1;->label:I

    .line 81
    const-wide/16 v3, 0x3e8

    .line 83
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_41

    .line 89
    :goto_58
    move-object v1, v5

    .line 90
    :cond_59
    :goto_59
    return-object v1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
