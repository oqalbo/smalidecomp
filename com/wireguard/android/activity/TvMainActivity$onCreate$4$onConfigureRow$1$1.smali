# classes.dex

.class public final Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $uri:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/activity/TvMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/activity/TvMainActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->this$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 5
    iput-object p2, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->$uri:Landroid/net/Uri;

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
    iget p1, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->$r8$classId:I

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->$uri:Landroid/net/Uri;

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->this$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 7
    packed-switch p1, :pswitch_data_18

    .line 10
    new-instance p1, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;-><init>(Lcom/wireguard/android/activity/TvMainActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0x0
    new-instance p1, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;-><init>(Lcom/wireguard/android/activity/TvMainActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->$uri:Landroid/net/Uri;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-object v4, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->this$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_80

    .line 18
    iget v0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->label:I

    .line 20
    if-eqz v0, :cond_21

    .line 22
    if-ne v0, v6, :cond_1c

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    move-object v3, v5

    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 32
    move-object v3, v7

    .line 33
    goto :goto_46

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, v4, v2}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 50
    iput v6, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->label:I

    .line 52
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 54
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 56
    new-instance v4, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;

    .line 58
    invoke-direct {v4, p1, v1, v0, v7}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v3, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p0, v5

    .line 69
    :goto_44
    if-ne p0, v3, :cond_1a

    .line 71
    :goto_46
    return-object v3

    .line 72
    :pswitch_47  #0x0
    iget v0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->label:I

    .line 74
    if-eqz v0, :cond_57

    .line 76
    if-ne v0, v6, :cond_52

    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    :cond_50
    move-object v3, v5

    .line 82
    goto :goto_7e

    .line 83
    :cond_52
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 86
    move-object v3, v7

    .line 87
    goto :goto_7e

    .line 88
    :cond_57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;

    .line 103
    invoke-direct {v0, v4, v6}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 106
    iput v6, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$4$onConfigureRow$1$1;->label:I

    .line 108
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 110
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 112
    new-instance v4, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;

    .line 114
    invoke-direct {v4, p1, v1, v0, v7}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 117
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v3, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object p0, v5

    .line 125
    :goto_7c
    if-ne p0, v3, :cond_50

    .line 127
    :goto_7e
    return-object v3

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_47  #00000000
    .end packed-switch
.end method
