# classes.dex

.class public final Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $exception:Ljava/lang/Object;

.field public $outputFile:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->this$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$exception:Ljava/lang/Object;

    .line 12
    iput p5, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 6

    .line 19
    iput p5, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$r8$classId:I

    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    iput-object p2, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$exception:Ljava/lang/Object;

    iput-object p3, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Lcom/wireguard/android/fragment/TunnelListFragment;Lkotlin/coroutines/Continuation;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$r8$classId:I

    .line 20
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$exception:Ljava/lang/Object;

    iput-object p2, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$r8$classId:I

    .line 21
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    iput-object p2, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$exception:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14

    .line 1
    iget v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->this$0:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$exception:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_90

    .line 10
    new-instance v3, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 12
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Landroidx/appcompat/widget/TintInfo;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/content/Context;

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Landroidx/core/view/MenuHostHelper;

    .line 23
    const/4 v8, 0x6

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    iput-object p1, v3, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 30
    return-object v3

    .line 31
    :pswitch_1e  #0x5
    move-object v8, p2

    .line 32
    new-instance v4, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 34
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Lcom/wireguard/android/model/ObservableTunnel;

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lcom/wireguard/config/Config;

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lcom/wireguard/android/model/TunnelManager;

    .line 45
    const/4 v9, 0x5

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    return-object v4

    .line 50
    :pswitch_31  #0x4
    move-object v8, p2

    .line 51
    new-instance p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 53
    check-cast v2, Ljava/util/HashSet;

    .line 55
    check-cast v1, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 57
    invoke-direct {p0, v2, v1, v8}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Ljava/util/HashSet;Lcom/wireguard/android/fragment/TunnelListFragment;Lkotlin/coroutines/Continuation;)V

    .line 60
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x3
    move-object v8, p2

    .line 64
    new-instance v4, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 66
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Landroid/content/pm/PackageManager;

    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    .line 77
    const/4 v9, 0x3

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 81
    return-object v4

    .line 82
    :pswitch_51  #0x2
    move-object v8, p2

    .line 83
    new-instance v4, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 85
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, Lcom/google/android/material/snackbar/Snackbar;

    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Lcom/wireguard/android/activity/MainActivity;

    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Landroid/view/View;

    .line 96
    const/4 v9, 0x2

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 100
    iput-object p1, v4, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 102
    return-object v4

    .line 103
    :pswitch_66  #0x1
    move-object v8, p2

    .line 104
    new-instance v4, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Lcom/wireguard/android/activity/LogViewerActivity;

    .line 109
    iget-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    iget-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 119
    check-cast v2, Ljava/util/ArrayList;

    .line 121
    iget v9, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 123
    move-object v10, v8

    .line 124
    move-object v8, v2

    .line 125
    invoke-direct/range {v4 .. v10}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    .line 128
    return-object v4

    .line 129
    :pswitch_80  #0x0
    move-object v8, p2

    .line 130
    new-instance p1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 132
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 134
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    check-cast v1, Lcom/wireguard/android/activity/LogViewerActivity;

    .line 138
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    invoke-direct {p1, p0, v1, v2, v8}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_66  #00000001
        :pswitch_51  #00000002
        :pswitch_3e  #00000003
        :pswitch_31  #00000004
        :pswitch_1e  #00000005
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_70

    .line 8
    check-cast p1, Lcom/wireguard/android/updater/Updater$Progress;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 33
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 48
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 63
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 78
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 93
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v1

    .line 97
    :pswitch_60  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 99
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 107
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_52  #00000001
        :pswitch_43  #00000002
        :pswitch_34  #00000003
        :pswitch_25  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$r8$classId:I

    .line 5
    const/4 v3, 0x5

    .line 6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x3

    .line 14
    iget-object v10, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->this$0:Ljava/lang/Object;

    .line 16
    iget-object v11, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$exception:Ljava/lang/Object;

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    packed-switch v0, :pswitch_data_570

    .line 23
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    .line 27
    iget-object v14, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 29
    check-cast v14, Lcom/google/android/material/snackbar/Snackbar;

    .line 31
    iget-object v15, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 33
    check-cast v15, Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    check-cast v11, Landroid/content/Context;

    .line 37
    iget-object v2, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/wireguard/android/updater/Updater$Progress;

    .line 41
    iget v4, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 43
    if-eqz v4, :cond_39

    .line 45
    if-ne v4, v12, :cond_33

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_187

    .line 52
    :cond_33
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 55
    move-object v5, v13

    .line 56
    goto/16 :goto_1de

    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    instance-of v4, v2, Lcom/wireguard/android/updater/Updater$Progress$Complete;

    .line 63
    if-eqz v4, :cond_4c

    .line 65
    invoke-virtual {v15, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 68
    invoke-virtual {v14, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 71
    iput-boolean v8, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 73
    iput-boolean v8, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 75
    goto/16 :goto_1de

    .line 77
    :cond_4c
    instance-of v4, v2, Lcom/wireguard/android/updater/Updater$Progress$Available;

    .line 79
    if-eqz v4, :cond_b5

    .line 81
    const v1, 0x7f1201a5

    .line 84
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const v4, 0x7f1201a4

    .line 94
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v6, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;

    .line 103
    invoke-direct {v6, v3, v2}, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 106
    iget-boolean v2, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 108
    if-eqz v2, :cond_72

    .line 110
    iput-boolean v8, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 112
    invoke-virtual {v14, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 115
    :cond_72
    iget-object v2, v15, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 117
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 123
    iget-object v2, v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, v15, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 130
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 136
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_a0

    .line 144
    iput-boolean v12, v15, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 146
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v2, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 154
    invoke-direct {v2, v8, v15, v6}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    const/16 v2, 0x8

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iput-boolean v8, v15, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    .line 171
    :goto_aa
    iget-boolean v1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 173
    if-nez v1, :cond_1de

    .line 175
    invoke-virtual {v15}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 178
    iput-boolean v12, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 180
    goto/16 :goto_1de

    .line 182
    :cond_b5
    instance-of v4, v2, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;

    .line 184
    if-eqz v4, :cond_ca

    .line 186
    check-cast v10, Landroidx/core/view/MenuHostHelper;

    .line 188
    check-cast v2, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;

    .line 190
    iput-object v2, v10, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 192
    iget-object v0, v10, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 194
    check-cast v0, Landroidx/fragment/app/Fragment$10;

    .line 196
    iget-object v1, v2, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;->intent:Landroid/content/Intent;

    .line 198
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment$10;->launch(Ljava/lang/Object;)V

    .line 201
    goto/16 :goto_1de

    .line 203
    :cond_ca
    instance-of v4, v2, Lcom/wireguard/android/updater/Updater$Progress$Installing;

    .line 205
    if-eqz v4, :cond_dd

    .line 207
    const v1, 0x7f1201ac

    .line 210
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintInfo;->showText(Ljava/lang/String;)V

    .line 220
    goto/16 :goto_1de

    .line 222
    :cond_dd
    instance-of v4, v2, Lcom/wireguard/android/updater/Updater$Progress$Rechecking;

    .line 224
    if-eqz v4, :cond_f0

    .line 226
    const v1, 0x7f1201ad

    .line 229
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintInfo;->showText(Ljava/lang/String;)V

    .line 239
    goto/16 :goto_1de

    .line 241
    :cond_f0
    instance-of v4, v2, Lcom/wireguard/android/updater/Updater$Progress$Downloading;

    .line 243
    if-eqz v4, :cond_153

    .line 245
    check-cast v2, Lcom/wireguard/android/updater/Updater$Progress$Downloading;

    .line 247
    iget-wide v3, v2, Lcom/wireguard/android/updater/Updater$Progress$Downloading;->bytesDownloaded:J

    .line 249
    iget-wide v1, v2, Lcom/wireguard/android/updater/Updater$Progress$Downloading;->bytesTotal:J

    .line 251
    const-wide/16 v6, 0x0

    .line 253
    cmp-long v6, v1, v6

    .line 255
    if-eqz v6, :cond_13c

    .line 257
    invoke-static {v3, v4}, Landroidx/core/os/BundleCompat$Api33Impl;->formatBytes(J)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v1, v2}, Landroidx/core/os/BundleCompat$Api33Impl;->formatBytes(J)Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    const/16 v8, 0xb

    .line 267
    ushr-long v9, v3, v8

    .line 269
    long-to-double v9, v9

    .line 270
    const-wide/high16 v12, 0x40a0000000000000L  # 2048.0

    .line 272
    mul-double/2addr v9, v12

    .line 273
    const-wide/16 v14, 0x7ff

    .line 275
    and-long/2addr v3, v14

    .line 276
    long-to-double v3, v3

    .line 277
    add-double/2addr v9, v3

    .line 278
    double-to-float v3, v9

    .line 279
    float-to-double v3, v3

    .line 280
    const-wide/high16 v9, 0x4059000000000000L  # 100.0

    .line 282
    mul-double/2addr v3, v9

    .line 283
    ushr-long v8, v1, v8

    .line 285
    long-to-double v8, v8

    .line 286
    mul-double/2addr v8, v12

    .line 287
    and-long/2addr v1, v14

    .line 288
    long-to-double v1, v1

    .line 289
    add-double/2addr v8, v1

    .line 290
    double-to-float v1, v8

    .line 291
    float-to-double v1, v1

    .line 292
    div-double/2addr v3, v1

    .line 293
    new-instance v1, Ljava/lang/Double;

    .line 295
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 298
    filled-new-array {v6, v7, v1}, [Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    const v2, 0x7f1201a9

    .line 305
    invoke-virtual {v11, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintInfo;->showText(Ljava/lang/String;)V

    .line 315
    goto/16 :goto_1de

    .line 317
    :cond_13c
    invoke-static {v3, v4}, Landroidx/core/os/BundleCompat$Api33Impl;->formatBytes(J)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    const v2, 0x7f1201aa

    .line 328
    invoke-virtual {v11, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintInfo;->showText(Ljava/lang/String;)V

    .line 338
    goto/16 :goto_1de

    .line 340
    :cond_153
    instance-of v4, v2, Lcom/wireguard/android/updater/Updater$Progress$Failure;

    .line 342
    if-eqz v4, :cond_199

    .line 344
    sget-object v4, Lcom/wireguard/android/util/ErrorMessages;->BCE_REASON_MAP:Ljava/util/Map;

    .line 346
    move-object v4, v2

    .line 347
    check-cast v4, Lcom/wireguard/android/updater/Updater$Progress$Failure;

    .line 349
    iget-object v4, v4, Lcom/wireguard/android/updater/Updater$Progress$Failure;->error:Ljava/lang/Throwable;

    .line 351
    invoke-static {v4}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    const v6, 0x7f1201ab

    .line 362
    invoke-virtual {v11, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintInfo;->showText(Ljava/lang/String;)V

    .line 372
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 374
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 376
    invoke-static {v3, v0}, Lkotlin/text/CharsKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 379
    move-result-wide v3

    .line 380
    iput-object v2, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 382
    iput v12, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 384
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/JobKt;->delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v7, :cond_187

    .line 390
    move-object v5, v7

    .line 391
    goto :goto_1de

    .line 392
    :cond_187
    :goto_187
    check-cast v2, Lcom/wireguard/android/updater/Updater$Progress$Failure;

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    sget-object v0, Lcom/wireguard/android/updater/Updater;->updaterScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 399
    new-instance v1, Lcom/wireguard/android/Application$onCreate$2;

    .line 401
    const/4 v2, 0x6

    .line 402
    const/4 v3, 0x2

    .line 403
    invoke-direct {v1, v3, v13, v2}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 406
    invoke-static {v0, v13, v1, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 409
    goto :goto_1de

    .line 410
    :cond_199
    instance-of v0, v2, Lcom/wireguard/android/updater/Updater$Progress$Corrupt;

    .line 412
    if-eqz v0, :cond_1df

    .line 414
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 416
    invoke-direct {v0, v11}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 419
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 421
    check-cast v1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 423
    const v3, 0x7f1201a8

    .line 426
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 428
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 434
    const v3, 0x7f1201a6

    .line 437
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 439
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 442
    move-result-object v3

    .line 443
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 445
    new-instance v3, Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda1;

    .line 447
    invoke-direct {v3, v2, v11}, Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda1;-><init>(Lcom/wireguard/android/updater/Updater$Progress;Landroid/content/Context;)V

    .line 450
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 452
    const v4, 0x7f1201a7

    .line 455
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 461
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 463
    iput-boolean v8, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 465
    new-instance v2, Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda2;

    .line 467
    invoke-direct {v2, v11}, Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    .line 470
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda2;

    .line 472
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 479
    :cond_1de
    :goto_1de
    return-object v5

    .line 480
    :cond_1df
    new-instance v0, Landroidx/startup/StartupException;

    .line 482
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 485
    throw v0

    .line 486
    :pswitch_1e5  #0x5
    iget v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 488
    if-eqz v0, :cond_1fb

    .line 490
    if-ne v0, v12, :cond_1f6

    .line 492
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 494
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 496
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 499
    move-object v2, v0

    .line 500
    move-object/from16 v0, p1

    .line 502
    goto :goto_228

    .line 503
    :cond_1f6
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 506
    move-object v7, v13

    .line 507
    goto :goto_234

    .line 508
    :cond_1fb
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 511
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 513
    move-object/from16 v17, v0

    .line 515
    check-cast v17, Lcom/wireguard/android/model/ObservableTunnel;

    .line 517
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 519
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 521
    new-instance v16, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 523
    move-object/from16 v18, v11

    .line 525
    check-cast v18, Lcom/wireguard/config/Config;

    .line 527
    move-object/from16 v19, v10

    .line 529
    check-cast v19, Lcom/wireguard/android/model/TunnelManager;

    .line 531
    const/16 v20, 0x0

    .line 533
    const/16 v21, 0xc

    .line 535
    invoke-direct/range {v16 .. v21}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 538
    move-object/from16 v3, v16

    .line 540
    move-object/from16 v2, v17

    .line 542
    iput-object v2, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 544
    iput v12, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 546
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    if-ne v0, v7, :cond_228

    .line 552
    goto :goto_234

    .line 553
    :cond_228
    :goto_228
    move-object v7, v0

    .line 554
    check-cast v7, Lcom/wireguard/config/Config;

    .line 556
    iput-object v7, v2, Lcom/wireguard/android/model/ObservableTunnel;->config:Lcom/wireguard/config/Config;

    .line 558
    const/4 v0, 0x6

    .line 559
    invoke-virtual {v2, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    :goto_234
    return-object v7

    .line 566
    :pswitch_235  #0x4
    check-cast v10, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 568
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 570
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 572
    iget v2, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 574
    if-eqz v2, :cond_25f

    .line 576
    if-eq v2, v12, :cond_259

    .line 578
    const/4 v3, 0x2

    .line 579
    if-ne v2, v3, :cond_253

    .line 581
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 583
    check-cast v0, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 585
    :try_start_248
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_24b
    .catchall {:try_start_248 .. :try_end_24b} :catchall_250

    .line 588
    move-object v1, v0

    .line 589
    move-object/from16 v0, p1

    .line 591
    goto/16 :goto_2d9

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    goto/16 :goto_2e3

    .line 596
    :cond_253
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 599
    move-object v5, v13

    .line 600
    goto/16 :goto_2e6

    .line 602
    :cond_259
    :try_start_259
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25c
    .catchall {:try_start_259 .. :try_end_25c} :catchall_250

    .line 605
    move-object/from16 v2, p1

    .line 607
    goto :goto_273

    .line 608
    :cond_25f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 611
    :try_start_262
    sget-object v2, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 613
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 616
    move-result-object v2

    .line 617
    iput-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 619
    iput v12, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 621
    invoke-virtual {v2, v1}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    if-ne v2, v7, :cond_273

    .line 627
    goto :goto_2d6

    .line 628
    :cond_273
    :goto_273
    check-cast v2, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 630
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 635
    check-cast v11, Ljava/util/HashSet;

    .line 637
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    :goto_283
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_29e

    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 662
    move-result v6

    .line 663
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    goto :goto_283

    .line 671
    :cond_29e
    new-instance v2, Ljava/util/ArrayList;

    .line 673
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 676
    move-result v4

    .line 677
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 683
    move-result-object v3

    .line 684
    :goto_2ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_2c9

    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lcom/wireguard/android/model/ObservableTunnel;

    .line 696
    new-instance v6, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 698
    invoke-direct {v6}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 701
    new-instance v9, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 703
    invoke-direct {v9, v4, v13, v12}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 706
    invoke-static {v0, v6, v9}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    goto :goto_2ab

    .line 714
    :cond_2c9
    iput-object v13, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 716
    iput-object v10, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 718
    const/4 v3, 0x2

    .line 719
    iput v3, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 721
    invoke-static {v2, v1}, Lkotlinx/coroutines/JobKt;->awaitAll(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    if-ne v0, v7, :cond_2d8

    .line 727
    :goto_2d6
    move-object v5, v7

    .line 728
    goto :goto_2e6

    .line 729
    :cond_2d8
    move-object v1, v10

    .line 730
    :goto_2d9
    check-cast v0, Ljava/util/List;

    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 735
    move-result v0

    .line 736
    invoke-static {v1, v0, v13}, Lcom/wireguard/android/fragment/TunnelListFragment;->access$onTunnelDeletionFinished(Lcom/wireguard/android/fragment/TunnelListFragment;ILjava/lang/Throwable;)V
    :try_end_2e2
    .catchall {:try_start_262 .. :try_end_2e2} :catchall_250

    .line 739
    goto :goto_2e6

    .line 740
    :goto_2e3
    invoke-static {v10, v8, v0}, Lcom/wireguard/android/fragment/TunnelListFragment;->access$onTunnelDeletionFinished(Lcom/wireguard/android/fragment/TunnelListFragment;ILjava/lang/Throwable;)V

    .line 743
    :goto_2e6
    return-object v5

    .line 744
    :pswitch_2e7  #0x3
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 746
    move-object/from16 v18, v0

    .line 748
    check-cast v18, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 750
    iget v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 752
    const/16 v21, 0x0

    .line 754
    if-eqz v0, :cond_324

    .line 756
    if-eq v0, v12, :cond_318

    .line 758
    const/4 v3, 0x2

    .line 759
    if-eq v0, v3, :cond_30b

    .line 761
    if-ne v0, v9, :cond_305

    .line 763
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 765
    check-cast v0, Ljava/util/ArrayList;

    .line 767
    check-cast v0, Ljava/lang/Throwable;

    .line 769
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 772
    goto/16 :goto_3a0

    .line 774
    :cond_305
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 777
    move-object v5, v13

    .line 778
    goto/16 :goto_3a0

    .line 780
    :cond_30b
    :try_start_30b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30e
    .catchall {:try_start_30b .. :try_end_30e} :catchall_310

    .line 783
    goto/16 :goto_3a0

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    move-object/from16 v3, v18

    .line 788
    move-object/from16 v6, v21

    .line 790
    :goto_315
    move-object/from16 v18, v0

    .line 792
    goto :goto_37e

    .line 793
    :cond_318
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 795
    check-cast v0, Ljava/util/ArrayList;

    .line 797
    :try_start_31c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31f
    .catchall {:try_start_31c .. :try_end_31f} :catchall_310

    .line 800
    move-object/from16 v3, v18

    .line 802
    move-object/from16 v6, v21

    .line 804
    goto :goto_34f

    .line 805
    :cond_324
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 808
    :try_start_327
    new-instance v20, Ljava/util/ArrayList;

    .line 810
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 813
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 815
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 817
    new-instance v17, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 819
    move-object/from16 v19, v11

    .line 821
    check-cast v19, Landroid/content/pm/PackageManager;

    .line 823
    const/16 v22, 0x1

    .line 825
    invoke-direct/range {v17 .. v22}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_33b
    .catchall {:try_start_327 .. :try_end_33b} :catchall_310

    .line 828
    move-object/from16 v4, v17

    .line 830
    move-object/from16 v3, v18

    .line 832
    move-object/from16 v2, v20

    .line 834
    move-object/from16 v6, v21

    .line 836
    :try_start_343
    iput-object v2, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 838
    iput v12, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 840
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    if-ne v0, v7, :cond_34e

    .line 846
    goto :goto_39f

    .line 847
    :cond_34e
    move-object v0, v2

    .line 848
    :goto_34f
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    new-instance v2, Landroidx/recyclerview/widget/GapWorker$1;

    .line 855
    invoke-direct {v2, v9}, Landroidx/recyclerview/widget/GapWorker$1;-><init>(I)V

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 864
    move-result v4

    .line 865
    if-le v4, v12, :cond_365

    .line 867
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 870
    :cond_365
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 872
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 874
    iget-object v2, v2, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 876
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 878
    invoke-direct {v4, v3, v0, v6, v9}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 881
    iput-object v6, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 883
    const/4 v0, 0x2

    .line 884
    iput v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 886
    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 889
    move-result-object v0
    :try_end_379
    .catchall {:try_start_343 .. :try_end_379} :catchall_37c

    .line 890
    if-ne v0, v7, :cond_3a0

    .line 892
    goto :goto_39f

    .line 893
    :catchall_37c
    move-exception v0

    .line 894
    goto :goto_315

    .line 895
    :goto_37e
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 897
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 899
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 901
    new-instance v17, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 903
    move-object/from16 v19, v10

    .line 905
    check-cast v19, Landroidx/appcompat/app/AppCompatActivity;

    .line 907
    const/16 v22, 0x2

    .line 909
    move-object/from16 v20, v3

    .line 911
    move-object/from16 v21, v6

    .line 913
    invoke-direct/range {v17 .. v22}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 916
    move-object/from16 v2, v17

    .line 918
    iput-object v6, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 920
    iput v9, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 922
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    if-ne v0, v7, :cond_3a0

    .line 928
    :goto_39f
    move-object v5, v7

    .line 929
    :cond_3a0
    :goto_3a0
    return-object v5

    .line 930
    :pswitch_3a1  #0x2
    check-cast v11, Lcom/wireguard/android/activity/MainActivity;

    .line 932
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 934
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 936
    iget v2, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 938
    if-eqz v2, :cond_3b8

    .line 940
    if-ne v2, v12, :cond_3b3

    .line 942
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 945
    move-object/from16 v0, p1

    .line 947
    goto :goto_3d9

    .line 948
    :cond_3b3
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 951
    move-object v5, v13

    .line 952
    goto :goto_400

    .line 953
    :cond_3b8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 956
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 958
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 960
    new-instance v3, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;

    .line 962
    invoke-direct {v3, v11, v13, v8}, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;-><init>(Lcom/wireguard/android/activity/MainActivity;Lkotlin/coroutines/Continuation;I)V

    .line 965
    const/4 v4, 0x2

    .line 966
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 969
    new-instance v0, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;

    .line 971
    invoke-direct {v0, v11, v13, v12}, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;-><init>(Lcom/wireguard/android/activity/MainActivity;Lkotlin/coroutines/Continuation;I)V

    .line 974
    iput-object v13, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 976
    iput v12, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 978
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 981
    move-result-object v0

    .line 982
    if-ne v0, v7, :cond_3d9

    .line 984
    move-object v5, v7

    .line 985
    goto :goto_400

    .line 986
    :cond_3d9
    :goto_3d9
    check-cast v0, Ljava/lang/Boolean;

    .line 988
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    move-result v0

    .line 992
    iget-object v1, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 994
    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    .line 996
    invoke-virtual {v1, v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 999
    if-eqz v0, :cond_3f0

    .line 1001
    const v0, 0x7f120133

    .line 1004
    :goto_3eb
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_3f4

    .line 1009
    :cond_3f0
    const v0, 0x7f120132

    .line 1012
    goto :goto_3eb

    .line 1013
    :goto_3f4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    check-cast v10, Landroid/view/View;

    .line 1018
    invoke-static {v13, v10, v0, v8}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1025
    :goto_400
    return-object v5

    .line 1026
    :pswitch_401  #0x1
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 1028
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1030
    check-cast v11, Ljava/util/ArrayList;

    .line 1032
    iget-object v2, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 1034
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1036
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1039
    check-cast v10, Lcom/wireguard/android/activity/LogViewerActivity;

    .line 1041
    iget-object v3, v10, Lcom/wireguard/android/activity/LogViewerActivity;->logLines:Landroidx/collection/CircularArray;

    .line 1043
    iget-object v4, v10, Lcom/wireguard/android/activity/LogViewerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1045
    if-eqz v4, :cond_41e

    .line 1047
    invoke-virtual {v4, v12}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1050
    move-result v4

    .line 1051
    if-nez v4, :cond_41e

    .line 1053
    move v4, v12

    .line 1054
    goto :goto_41f

    .line 1055
    :cond_41e
    move v4, v8

    .line 1056
    :goto_41f
    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1058
    const-string v7, "logAdapter"

    .line 1060
    if-eqz v6, :cond_438

    .line 1062
    iget-object v6, v10, Lcom/wireguard/android/activity/LogViewerActivity;->logAdapter:Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;

    .line 1064
    if-eqz v6, :cond_434

    .line 1066
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1068
    sub-int/2addr v9, v12

    .line 1069
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 1071
    invoke-virtual {v6, v9, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILandroidx/preference/Preference;)V

    .line 1074
    iput-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1076
    goto :goto_438

    .line 1077
    :cond_434
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1080
    throw v13

    .line 1081
    :cond_438
    :goto_438
    invoke-virtual {v3}, Landroidx/collection/CircularArray;->size()I

    .line 1084
    move-result v0

    .line 1085
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1088
    move-result v6

    .line 1089
    add-int/2addr v6, v0

    .line 1090
    iget v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 1092
    if-lt v6, v0, :cond_49f

    .line 1094
    sub-int/2addr v6, v0

    .line 1095
    add-int/2addr v6, v12

    .line 1096
    if-gtz v6, :cond_44d

    .line 1098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    goto :goto_486

    .line 1102
    :cond_44d
    invoke-virtual {v3}, Landroidx/collection/CircularArray;->size()I

    .line 1105
    move-result v0

    .line 1106
    if-gt v6, v0, :cond_499

    .line 1108
    iget-object v0, v3, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1110
    check-cast v0, [Ljava/lang/Object;

    .line 1112
    array-length v0, v0

    .line 1113
    iget v1, v3, Landroidx/collection/CircularArray;->head:I

    .line 1115
    sub-int v9, v0, v1

    .line 1117
    if-ge v6, v9, :cond_460

    .line 1119
    add-int v0, v1, v6

    .line 1121
    :cond_460
    :goto_460
    if-ge v1, v0, :cond_46b

    .line 1123
    iget-object v9, v3, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1125
    check-cast v9, [Ljava/lang/Object;

    .line 1127
    aput-object v13, v9, v1

    .line 1129
    add-int/lit8 v1, v1, 0x1

    .line 1131
    goto :goto_460

    .line 1132
    :cond_46b
    iget v1, v3, Landroidx/collection/CircularArray;->head:I

    .line 1134
    sub-int/2addr v0, v1

    .line 1135
    sub-int v9, v6, v0

    .line 1137
    add-int/2addr v1, v0

    .line 1138
    iget v0, v3, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 1140
    and-int/2addr v0, v1

    .line 1141
    iput v0, v3, Landroidx/collection/CircularArray;->head:I

    .line 1143
    if-lez v9, :cond_486

    .line 1145
    move v0, v8

    .line 1146
    :goto_479
    if-ge v0, v9, :cond_484

    .line 1148
    iget-object v1, v3, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1150
    check-cast v1, [Ljava/lang/Object;

    .line 1152
    aput-object v13, v1, v0

    .line 1154
    add-int/lit8 v0, v0, 0x1

    .line 1156
    goto :goto_479

    .line 1157
    :cond_484
    iput v9, v3, Landroidx/collection/CircularArray;->head:I

    .line 1159
    :cond_486
    :goto_486
    iget-object v0, v10, Lcom/wireguard/android/activity/LogViewerActivity;->logAdapter:Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;

    .line 1161
    if-eqz v0, :cond_495

    .line 1163
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 1165
    invoke-virtual {v0, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    .line 1168
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1170
    sub-int/2addr v0, v6

    .line 1171
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1173
    goto :goto_49f

    .line 1174
    :cond_495
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1177
    throw v13

    .line 1178
    :cond_499
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1180
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 1183
    throw v0

    .line 1184
    :cond_49f
    :goto_49f
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    :goto_4a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_4b9

    .line 1197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    check-cast v1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;

    .line 1206
    invoke-virtual {v3, v1}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 1209
    goto :goto_4a6

    .line 1210
    :cond_4b9
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1213
    iget-object v0, v10, Lcom/wireguard/android/activity/LogViewerActivity;->logAdapter:Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter;

    .line 1215
    if-eqz v0, :cond_4e3

    .line 1217
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1219
    invoke-virtual {v3}, Landroidx/collection/CircularArray;->size()I

    .line 1222
    move-result v6

    .line 1223
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1225
    sub-int/2addr v6, v7

    .line 1226
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 1228
    invoke-virtual {v0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    .line 1231
    invoke-virtual {v3}, Landroidx/collection/CircularArray;->size()I

    .line 1234
    move-result v0

    .line 1235
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1237
    if-eqz v4, :cond_4e2

    .line 1239
    iget-object v0, v10, Lcom/wireguard/android/activity/LogViewerActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1241
    if-eqz v0, :cond_4e2

    .line 1243
    invoke-virtual {v3}, Landroidx/collection/CircularArray;->size()I

    .line 1246
    move-result v1

    .line 1247
    sub-int/2addr v1, v12

    .line 1248
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1251
    :cond_4e2
    return-object v5

    .line 1252
    :cond_4e3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1255
    throw v13

    .line 1256
    :pswitch_4e7  #0x0
    check-cast v10, Lcom/wireguard/android/activity/LogViewerActivity;

    .line 1258
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->$outputFile:Ljava/lang/Object;

    .line 1260
    move-object v2, v0

    .line 1261
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1263
    iget v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 1265
    if-eqz v0, :cond_51f

    .line 1267
    if-eq v0, v12, :cond_514

    .line 1269
    const/4 v4, 0x2

    .line 1270
    if-eq v0, v4, :cond_508

    .line 1272
    if-ne v0, v9, :cond_502

    .line 1274
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 1276
    check-cast v0, Ljava/lang/Throwable;

    .line 1278
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1281
    goto/16 :goto_56b

    .line 1283
    :cond_502
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1286
    :cond_505
    move-object v5, v13

    .line 1287
    goto/16 :goto_56f

    .line 1289
    :cond_508
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 1291
    check-cast v0, Ljava/io/OutputStream;

    .line 1293
    :try_start_50c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50f
    .catchall {:try_start_50c .. :try_end_50f} :catchall_512

    .line 1296
    move-object/from16 v4, p1

    .line 1298
    goto :goto_54a

    .line 1299
    :catchall_512
    move-exception v0

    .line 1300
    goto :goto_550

    .line 1301
    :cond_514
    iget-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 1303
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1305
    :try_start_518
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51b
    .catchall {:try_start_518 .. :try_end_51b} :catchall_512

    .line 1308
    move-object v4, v0

    .line 1309
    move-object/from16 v0, p1

    .line 1311
    goto :goto_534

    .line 1312
    :cond_51f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1315
    :try_start_522
    iget-object v0, v10, Lcom/wireguard/android/activity/LogViewerActivity;->downloadsFileSaver:Landroidx/core/view/MenuHostHelper;

    .line 1317
    const-string v4, "wireguard-log.txt"

    .line 1319
    const-string v6, "text/plain"

    .line 1321
    iput-object v2, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 1323
    iput v12, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 1325
    invoke-virtual {v0, v4, v6, v1}, Landroidx/core/view/MenuHostHelper;->save(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    if-ne v0, v7, :cond_533

    .line 1331
    goto :goto_569

    .line 1332
    :cond_533
    move-object v4, v2

    .line 1333
    :goto_534
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1335
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1337
    check-cast v0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;

    .line 1339
    if-eqz v0, :cond_505

    .line 1341
    iget-object v0, v0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->outputStream:Ljava/io/OutputStream;

    .line 1343
    iput-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 1345
    const/4 v4, 0x2

    .line 1346
    iput v4, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 1348
    invoke-static {v10, v1}, Lcom/wireguard/android/activity/LogViewerActivity;->access$rawLogBytes(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 1351
    move-result-object v4

    .line 1352
    if-ne v4, v7, :cond_54a

    .line 1354
    goto :goto_569

    .line 1355
    :cond_54a
    :goto_54a
    check-cast v4, [B

    .line 1357
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_54f
    .catchall {:try_start_522 .. :try_end_54f} :catchall_512

    .line 1360
    goto :goto_56f

    .line 1361
    :goto_550
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1363
    check-cast v2, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;

    .line 1365
    if-eqz v2, :cond_56b

    .line 1367
    iput-object v0, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->L$0:Ljava/lang/Object;

    .line 1369
    iput v9, v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;->label:I

    .line 1371
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1373
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1375
    new-instance v6, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 1377
    invoke-direct {v6, v2, v13, v3}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1380
    invoke-static {v4, v6, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1383
    move-result-object v1

    .line 1384
    if-ne v1, v7, :cond_56b

    .line 1386
    :goto_569
    move-object v5, v7

    .line 1387
    goto :goto_56f

    .line 1388
    :cond_56b
    :goto_56b
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1390
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1392
    :goto_56f
    return-object v5

    .line 1393
    :pswitch_data_570
    .packed-switch 0x0
        :pswitch_4e7  #00000000
        :pswitch_401  #00000001
        :pswitch_3a1  #00000002
        :pswitch_2e7  #00000003
        :pswitch_235  #00000004
        :pswitch_1e5  #00000005
    .end packed-switch
.end method
