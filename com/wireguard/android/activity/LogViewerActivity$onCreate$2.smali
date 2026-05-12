# classes.dex

.class public final Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/activity/LogViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

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
    iget p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    new-instance p1, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_56

    .line 16
    iget v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->label:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v5, :cond_19

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput v5, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->label:I

    .line 36
    invoke-static {v2, p0}, Lcom/wireguard/android/activity/LogViewerActivity;->access$saveLog(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v4, :cond_2a

    .line 42
    move-object v1, v4

    .line 43
    :cond_2a
    :goto_2a
    return-object v1

    .line 44
    :pswitch_2b  #0x0
    iget v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->label:I

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    if-ne v0, v5, :cond_35

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 57
    move-object v1, v6

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iput v5, p0, Lcom/wireguard/android/activity/LogViewerActivity$onCreate$2;->label:I

    .line 64
    sget-object p1, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 66
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 68
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 70
    new-instance v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;

    .line 72
    invoke-direct {v0, v2, v6}, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v4, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p0, v1

    .line 83
    :goto_52
    if-ne p0, v4, :cond_55

    .line 85
    move-object v1, v4

    .line 86
    :cond_55
    :goto_55
    return-object v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
