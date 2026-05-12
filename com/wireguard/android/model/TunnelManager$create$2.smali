# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$create$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $config:Ljava/lang/Object;

.field public $name:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/activity/LogViewerActivity;Landroidx/activity/result/ActivityResultRegistry$register$2;Lkotlin/coroutines/Continuation;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$r8$classId:I

    .line 15
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$config:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$config:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 16
    iput p4, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$r8$classId:I

    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$config:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/config/Config;Lkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$r8$classId:I

    .line 17
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$config:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$config:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 8
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 10
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 14
    check-cast v1, Lcom/wireguard/android/preference/ZipExporterPreference;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    iput-object p1, v0, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :pswitch_16  #0x4
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 25
    iget-object v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 29
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/wireguard/android/model/TunnelManager;

    .line 33
    check-cast v1, Lcom/wireguard/android/backend/Tunnel$State;

    .line 35
    invoke-direct {p1, v0, p0, v1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/Continuation;)V

    .line 38
    return-object p1

    .line 39
    :pswitch_26  #0x3
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 41
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 45
    check-cast v1, Lcom/wireguard/android/backend/Tunnel$State;

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    return-object p1

    .line 52
    :pswitch_33  #0x2
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 54
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity;

    .line 58
    check-cast v1, Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 60
    invoke-direct {p1, p0, v1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Landroidx/activity/result/ActivityResultRegistry$register$2;Lkotlin/coroutines/Continuation;)V

    .line 63
    return-object p1

    .line 64
    :pswitch_3f  #0x1
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 66
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljava/util/List;

    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 76
    iput-object p1, v0, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 78
    return-object v0

    .line 79
    :pswitch_4e  #0x0
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 81
    iget-object v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 87
    check-cast p0, Lcom/wireguard/android/model/TunnelManager;

    .line 89
    check-cast v1, Lcom/wireguard/config/Config;

    .line 91
    invoke-direct {p1, v0, p0, v1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Ljava/lang/String;Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/config/Config;Lkotlin/coroutines/Continuation;)V

    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_3f  #00000001
        :pswitch_33  #00000002
        :pswitch_26  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_60

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 33
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 48
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 63
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 76
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 83
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 91
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_43  #00000001
        :pswitch_34  #00000002
        :pswitch_25  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->$r8$classId:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->$config:Ljava/lang/Object;

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_43a

    .line 18
    check-cast v8, Lcom/wireguard/android/preference/ZipExporterPreference;

    .line 20
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 24
    iget-object v10, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iget v11, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 30
    const/4 v12, 0x4

    .line 31
    if-eqz v11, :cond_4c

    .line 33
    if-eq v11, v7, :cond_46

    .line 35
    if-eq v11, v4, :cond_3b

    .line 37
    if-eq v11, v2, :cond_37

    .line 39
    if-eq v11, v12, :cond_2e

    .line 41
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 44
    :cond_2b
    :goto_2b
    move-object v5, v9

    .line 45
    goto/16 :goto_148

    .line 47
    :cond_2e
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_139

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    iget-object v4, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object v3, v4

    .line 68
    move-object/from16 v4, p1

    .line 70
    goto :goto_a4

    .line 71
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v3, p1

    .line 76
    goto :goto_88

    .line 77
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 85
    move-result v11

    .line 86
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v11

    .line 93
    :goto_5c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_7c

    .line 99
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lcom/wireguard/android/model/ObservableTunnel;

    .line 105
    new-instance v14, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 107
    invoke-direct {v14}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 110
    new-instance v15, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 112
    const/16 v3, 0xd

    .line 114
    invoke-direct {v15, v13, v9, v3}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 117
    invoke-static {v10, v14, v15}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_5c

    .line 125
    :cond_7c
    iput-object v9, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 127
    iput v7, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 129
    invoke-static {v6, v1}, Lkotlinx/coroutines/JobKt;->awaitAll(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v5, :cond_88

    .line 135
    goto/16 :goto_148

    .line 137
    :cond_88
    :goto_88
    check-cast v3, Ljava/util/List;

    .line 139
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13a

    .line 145
    iget-object v6, v8, Lcom/wireguard/android/preference/ZipExporterPreference;->downloadsFileSaver:Landroidx/core/view/MenuHostHelper;

    .line 147
    iput-object v9, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 149
    iput-object v3, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 151
    iput v4, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 153
    const-string v4, "wireguard-export.zip"

    .line 155
    const-string v7, "application/zip"

    .line 157
    invoke-virtual {v6, v4, v7, v1}, Landroidx/core/view/MenuHostHelper;->save(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v5, :cond_a4

    .line 163
    goto/16 :goto_148

    .line 165
    :cond_a4
    :goto_a4
    check-cast v4, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;

    .line 167
    if-nez v4, :cond_c1

    .line 169
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 171
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 173
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 175
    new-instance v3, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 177
    invoke-direct {v3, v8, v9, v12}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 180
    iput-object v9, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 182
    iput-object v9, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 184
    iput v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 186
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v5, :cond_2b

    .line 192
    goto/16 :goto_148

    .line 194
    :cond_c1
    :try_start_c1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 196
    iget-object v6, v4, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->outputStream:Ljava/io/OutputStream;

    .line 198
    invoke-direct {v2, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c8
    .catchall {:try_start_c1 .. :try_end_c8} :catchall_118

    .line 201
    :try_start_c8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 204
    move-result v6

    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_cd
    if-ge v7, v6, :cond_10f

    .line 208
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 210
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/wireguard/android/model/ObservableTunnel;

    .line 216
    iget-object v10, v10, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v10, ".conf"

    .line 228
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v10

    .line 235
    invoke-direct {v8, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 241
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lcom/wireguard/config/Config;

    .line 247
    invoke-virtual {v8}, Lcom/wireguard/config/Config;->toWgQuickString()Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 268
    goto :goto_cd

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    move-object v3, v0

    .line 271
    goto :goto_11a

    .line 272
    :cond_10f
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_112
    .catchall {:try_start_c8 .. :try_end_112} :catchall_10c

    .line 275
    :try_start_112
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_118

    .line 278
    iget-object v5, v4, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->fileName:Ljava/lang/String;

    .line 280
    goto :goto_148

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    goto :goto_120

    .line 283
    :goto_11a
    :try_start_11a
    throw v3
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    :try_start_11c
    invoke-static {v2, v3}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    throw v0
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_118

    .line 289
    :goto_120
    iput-object v9, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 291
    iput-object v9, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 293
    iput-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 295
    iput v12, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 297
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 299
    sget-object v2, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 301
    new-instance v3, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 303
    const/4 v6, 0x5

    .line 304
    invoke-direct {v3, v4, v9, v6}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 307
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v5, :cond_139

    .line 313
    goto :goto_148

    .line 314
    :cond_139
    :goto_139
    throw v0

    .line 315
    :cond_13a
    iget-object v0, v8, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 317
    const v1, 0x7f120137

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 327
    goto/16 :goto_2b

    .line 329
    :goto_148
    return-object v5

    .line 330
    :pswitch_149  #0x4
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 332
    move-object v3, v0

    .line 333
    check-cast v3, Lcom/wireguard/android/model/TunnelManager;

    .line 335
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 337
    move-object v10, v0

    .line 338
    check-cast v10, Lcom/wireguard/android/model/ObservableTunnel;

    .line 340
    iget v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 342
    if-eqz v0, :cond_17b

    .line 344
    if-eq v0, v7, :cond_16d

    .line 346
    if-ne v0, v4, :cond_168

    .line 348
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 350
    check-cast v0, Ljava/lang/Throwable;

    .line 352
    iget-object v1, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 354
    check-cast v1, Lcom/wireguard/android/backend/Tunnel$State;

    .line 356
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    move-object v5, v1

    .line 360
    goto :goto_1bb

    .line 361
    :cond_168
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 364
    move-object v5, v9

    .line 365
    goto :goto_1bd

    .line 366
    :cond_16d
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 368
    move-object v2, v0

    .line 369
    check-cast v2, Lcom/wireguard/android/backend/Tunnel$State;

    .line 371
    :try_start_172
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_175
    .catchall {:try_start_172 .. :try_end_175} :catchall_178

    .line 374
    move-object/from16 v0, p1

    .line 376
    goto :goto_197

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    move-object v9, v0

    .line 379
    goto :goto_1a8

    .line 380
    :cond_17b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 383
    iget-object v6, v10, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 385
    :try_start_180
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 387
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 389
    new-instance v11, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 391
    check-cast v8, Lcom/wireguard/android/backend/Tunnel$State;

    .line 393
    invoke-direct {v11, v10, v8, v9, v2}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 396
    iput-object v6, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 398
    iput v7, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 400
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    move-result-object v0
    :try_end_193
    .catchall {:try_start_180 .. :try_end_193} :catchall_1a5

    .line 404
    if-ne v0, v5, :cond_196

    .line 406
    goto :goto_1bd

    .line 407
    :cond_196
    move-object v2, v6

    .line 408
    :goto_197
    :try_start_197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    move-object v6, v0

    .line 412
    check-cast v6, Lcom/wireguard/android/backend/Tunnel$State;
    :try_end_19d
    .catchall {:try_start_197 .. :try_end_19d} :catchall_178

    .line 414
    :try_start_19d
    sget-object v0, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 416
    if-ne v6, v0, :cond_1a9

    .line 418
    invoke-static {v3, v10}, Lcom/wireguard/android/model/TunnelManager;->access$setLastUsedTunnel(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;)V
    :try_end_1a4
    .catchall {:try_start_19d .. :try_end_1a4} :catchall_1a5

    .line 421
    goto :goto_1a9

    .line 422
    :catchall_1a5
    move-exception v0

    .line 423
    move-object v9, v0

    .line 424
    move-object v2, v6

    .line 425
    :goto_1a8
    move-object v6, v2

    .line 426
    :cond_1a9
    :goto_1a9
    invoke-virtual {v10, v6}, Lcom/wireguard/android/model/ObservableTunnel;->onStateChanged(Lcom/wireguard/android/backend/Tunnel$State;)V

    .line 429
    iput-object v6, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 431
    iput-object v9, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 433
    iput v4, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 435
    invoke-virtual {v3, v1}, Lcom/wireguard/android/model/TunnelManager;->saveState(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v5, :cond_1b9

    .line 441
    goto :goto_1bd

    .line 442
    :cond_1b9
    move-object v5, v6

    .line 443
    move-object v0, v9

    .line 444
    :goto_1bb
    if-nez v0, :cond_1be

    .line 446
    :goto_1bd
    return-object v5

    .line 447
    :cond_1be
    throw v0

    .line 448
    :pswitch_1bf  #0x3
    iget v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 450
    if-eqz v0, :cond_1e6

    .line 452
    if-eq v0, v7, :cond_1e0

    .line 454
    if-ne v0, v4, :cond_1db

    .line 456
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 458
    check-cast v0, Lcom/wireguard/android/backend/Tunnel$State;

    .line 460
    iget-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 462
    check-cast v2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 464
    iget-object v1, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 466
    check-cast v1, Lcom/wireguard/android/backend/Backend;

    .line 468
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 471
    move-object v3, v2

    .line 472
    move-object v2, v1

    .line 473
    move-object/from16 v1, p1

    .line 475
    goto :goto_212

    .line 476
    :cond_1db
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 479
    move-object v5, v9

    .line 480
    goto :goto_218

    .line 481
    :cond_1e0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 484
    move-object/from16 v0, p1

    .line 486
    goto :goto_1f4

    .line 487
    :cond_1e6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 490
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 492
    iput v7, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 494
    invoke-static {v1}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v5, :cond_1f4

    .line 500
    goto :goto_218

    .line 501
    :cond_1f4
    :goto_1f4
    check-cast v0, Lcom/wireguard/android/backend/Backend;

    .line 503
    iget-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 505
    check-cast v2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 507
    move-object v3, v8

    .line 508
    check-cast v3, Lcom/wireguard/android/backend/Tunnel$State;

    .line 510
    iput-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 512
    iput-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 514
    iput-object v3, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 516
    iput v4, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 518
    invoke-virtual {v2, v1}, Lcom/wireguard/android/model/ObservableTunnel;->getConfigAsync(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    if-ne v1, v5, :cond_20c

    .line 524
    goto :goto_218

    .line 525
    :cond_20c
    move-object/from16 v16, v2

    .line 527
    move-object v2, v0

    .line 528
    move-object v0, v3

    .line 529
    move-object/from16 v3, v16

    .line 531
    :goto_212
    check-cast v1, Lcom/wireguard/config/Config;

    .line 533
    invoke-interface {v2, v0, v3, v1}, Lcom/wireguard/android/backend/Backend;->setState(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)Lcom/wireguard/android/backend/Tunnel$State;

    .line 536
    move-result-object v5

    .line 537
    :goto_218
    return-object v5

    .line 538
    :pswitch_219  #0x2
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 540
    check-cast v0, Lcom/wireguard/android/activity/LogViewerActivity;

    .line 542
    iget v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 544
    if-eqz v2, :cond_23e

    .line 546
    if-ne v2, v7, :cond_238

    .line 548
    iget-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 550
    check-cast v2, Ljava/lang/String;

    .line 552
    iget-object v3, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 554
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 556
    iget-object v1, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 558
    check-cast v1, Ljava/lang/String;

    .line 560
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    move-object v4, v3

    .line 564
    move-object v3, v2

    .line 565
    move-object v2, v1

    .line 566
    move-object/from16 v1, p1

    .line 568
    goto :goto_268

    .line 569
    :cond_238
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 572
    move-object v5, v9

    .line 573
    goto/16 :goto_342

    .line 575
    :cond_23e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 578
    sget-object v2, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 580
    invoke-virtual {v0}, Lcom/wireguard/android/activity/LogViewerActivity;->revokeLastUri()V

    .line 583
    new-instance v2, Lcom/wireguard/crypto/KeyPair;

    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-direct {v2, v3}, Lcom/wireguard/crypto/KeyPair;-><init>(I)V

    .line 589
    iget-object v2, v2, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 591
    check-cast v2, Lcom/wireguard/crypto/Key;

    .line 593
    invoke-virtual {v2}, Lcom/wireguard/crypto/Key;->toHex()Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    sget-object v3, Lcom/wireguard/android/activity/LogViewerActivity;->LOGS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 599
    iput-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 601
    iput-object v3, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 603
    iput-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 605
    iput v7, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 607
    invoke-static {v0, v1}, Lcom/wireguard/android/activity/LogViewerActivity;->access$rawLogBytes(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 610
    move-result-object v1

    .line 611
    if-ne v1, v5, :cond_266

    .line 613
    goto/16 :goto_342

    .line 615
    :cond_266
    move-object v4, v3

    .line 616
    move-object v3, v2

    .line 617
    :goto_268
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    const-string v3, "content://com.iranguardvpn.exported-log/"

    .line 624
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v0, Lcom/wireguard/android/activity/LogViewerActivity;->lastUri:Landroid/net/Uri;

    .line 640
    new-instance v1, Landroid/content/Intent;

    .line 642
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 645
    const-string v2, "android.intent.action.SEND"

    .line 647
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    move-result-object v1

    .line 651
    const-string v3, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 653
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string v3, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 662
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    const/high16 v3, 0x80000

    .line 671
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 674
    move-object v3, v0

    .line 675
    :goto_2a2
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 677
    if-eqz v4, :cond_2b4

    .line 679
    instance-of v4, v3, Landroid/app/Activity;

    .line 681
    if-eqz v4, :cond_2ad

    .line 683
    check-cast v3, Landroid/app/Activity;

    .line 685
    goto :goto_2b5

    .line 686
    :cond_2ad
    check-cast v3, Landroid/content/ContextWrapper;

    .line 688
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 691
    move-result-object v3

    .line 692
    goto :goto_2a2

    .line 693
    :cond_2b4
    move-object v3, v9

    .line 694
    :goto_2b5
    if-eqz v3, :cond_2c5

    .line 696
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 699
    move-result-object v3

    .line 700
    const-string v4, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 702
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 705
    const-string v4, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 707
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 710
    :cond_2c5
    const-string v3, "text/plain"

    .line 712
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const v3, 0x7f1200af

    .line 718
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    const-string v4, "android.intent.extra.SUBJECT"

    .line 724
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    iget-object v3, v0, Lcom/wireguard/android/activity/LogViewerActivity;->lastUri:Landroid/net/Uri;

    .line 729
    if-eqz v3, :cond_2e3

    .line 731
    new-instance v4, Ljava/util/ArrayList;

    .line 733
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 736
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    goto :goto_2e4

    .line 740
    :cond_2e3
    move-object v4, v9

    .line 741
    :goto_2e4
    const v3, 0x7f1200b1

    .line 744
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 747
    move-result-object v3

    .line 748
    const-string v5, "android.intent.extra.STREAM"

    .line 750
    if-eqz v4, :cond_301

    .line 752
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 755
    move-result v6

    .line 756
    if-le v6, v7, :cond_301

    .line 758
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 760
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 766
    invoke-static {v1, v4}, Landroidx/core/app/NavUtils;->migrateExtraStreamToClipData(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 769
    goto :goto_329

    .line 770
    :cond_301
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    if-eqz v4, :cond_31a

    .line 775
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_31a

    .line 781
    const/4 v2, 0x0

    .line 782
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Landroid/os/Parcelable;

    .line 788
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 791
    invoke-static {v1, v4}, Landroidx/core/app/NavUtils;->migrateExtraStreamToClipData(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 794
    goto :goto_329

    .line 795
    :cond_31a
    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 801
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 804
    move-result v2

    .line 805
    and-int/lit8 v2, v2, -0x2

    .line 807
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 810
    :goto_329
    invoke-static {v1, v3, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    const-string v2, "android"

    .line 823
    iget-object v3, v0, Lcom/wireguard/android/activity/LogViewerActivity;->lastUri:Landroid/net/Uri;

    .line 825
    invoke-virtual {v0, v2, v3, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 828
    check-cast v8, Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 830
    invoke-virtual {v8, v1}, Landroidx/activity/result/ActivityResultRegistry$register$2;->launch(Ljava/lang/Object;)V

    .line 833
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    :goto_342
    return-object v5

    .line 836
    :pswitch_343  #0x1
    iget v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 838
    if-eqz v0, :cond_388

    .line 840
    if-eq v0, v7, :cond_35f

    .line 842
    if-ne v0, v4, :cond_35b

    .line 844
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 846
    check-cast v0, Ljava/util/Iterator;

    .line 848
    iget-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 850
    check-cast v2, Ljava/util/List;

    .line 852
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 855
    move-object v3, v2

    .line 856
    move-object v2, v0

    .line 857
    move-object/from16 v0, p1

    .line 859
    goto :goto_398

    .line 860
    :cond_35b
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 863
    goto :goto_3a9

    .line 864
    :cond_35f
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 866
    iget-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 868
    check-cast v2, Ljava/util/Iterator;

    .line 870
    iget-object v3, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 872
    check-cast v3, Ljava/util/List;

    .line 874
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 877
    move-object/from16 v5, p1

    .line 879
    check-cast v5, Ljava/lang/Boolean;

    .line 881
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_377

    .line 887
    goto :goto_398

    .line 888
    :cond_377
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 890
    invoke-direct {v0, v7, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 893
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    iput-object v3, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 898
    iput-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 900
    iput-object v9, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 902
    iput v4, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 904
    throw v9

    .line 905
    :cond_388
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 908
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 910
    iget-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 912
    check-cast v2, Ljava/util/List;

    .line 914
    move-object v3, v8

    .line 915
    check-cast v3, Ljava/util/ArrayList;

    .line 917
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    move-result-object v2

    .line 921
    :goto_398
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    move-result v4

    .line 925
    if-nez v4, :cond_3a0

    .line 927
    move-object v9, v0

    .line 928
    goto :goto_3a9

    .line 929
    :cond_3a0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    if-eqz v4, :cond_3aa

    .line 935
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 938
    :goto_3a9
    return-object v9

    .line 939
    :cond_3aa
    iput-object v3, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 941
    iput-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 943
    iput-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 945
    iput v7, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 947
    throw v9

    .line 948
    :pswitch_3b3  #0x0
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->this$0:Ljava/lang/Object;

    .line 950
    move-object v11, v0

    .line 951
    check-cast v11, Lcom/wireguard/android/model/TunnelManager;

    .line 953
    iget-object v0, v11, Lcom/wireguard/android/model/TunnelManager;->context:Lcom/wireguard/android/Application;

    .line 955
    iget-object v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->$name:Ljava/lang/Object;

    .line 957
    move-object v12, v2

    .line 958
    check-cast v12, Ljava/lang/String;

    .line 960
    iget v2, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 962
    if-eqz v2, :cond_3da

    .line 964
    if-ne v2, v7, :cond_3d5

    .line 966
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 968
    move-object v12, v0

    .line 969
    check-cast v12, Ljava/lang/String;

    .line 971
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 973
    move-object v11, v0

    .line 974
    check-cast v11, Lcom/wireguard/android/model/TunnelManager;

    .line 976
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 979
    move-object/from16 v0, p1

    .line 981
    goto :goto_40c

    .line 982
    :cond_3d5
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 985
    :goto_3d8
    move-object v5, v9

    .line 986
    goto :goto_438

    .line 987
    :cond_3da
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 990
    sget-object v2, Lcom/wireguard/android/backend/Tunnel;->NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 992
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_42d

    .line 1002
    iget-object v2, v11, Lcom/wireguard/android/model/TunnelManager;->tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 1004
    invoke-virtual {v2, v12}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->indexOfKey(Ljava/lang/Object;)I

    .line 1007
    move-result v2

    .line 1008
    if-gez v2, :cond_41e

    .line 1010
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1012
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1014
    new-instance v10, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 1016
    move-object v13, v8

    .line 1017
    check-cast v13, Lcom/wireguard/config/Config;

    .line 1019
    const/4 v14, 0x0

    .line 1020
    const/4 v15, 0x0

    .line 1021
    invoke-direct/range {v10 .. v15}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1024
    iput-object v11, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$0:Ljava/lang/Object;

    .line 1026
    iput-object v12, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->L$1:Ljava/lang/Object;

    .line 1028
    iput v7, v1, Lcom/wireguard/android/model/TunnelManager$create$2;->label:I

    .line 1030
    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    if-ne v0, v5, :cond_40c

    .line 1036
    goto :goto_438

    .line 1037
    :cond_40c
    :goto_40c
    check-cast v0, Lcom/wireguard/config/Config;

    .line 1039
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    new-instance v5, Lcom/wireguard/android/model/ObservableTunnel;

    .line 1044
    sget-object v1, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 1046
    invoke-direct {v5, v11, v12, v0, v1}, Lcom/wireguard/android/model/ObservableTunnel;-><init>(Lcom/wireguard/android/model/TunnelManager;Ljava/lang/String;Lcom/wireguard/config/Config;Lcom/wireguard/android/backend/Tunnel$State;)V

    .line 1049
    iget-object v0, v11, Lcom/wireguard/android/model/TunnelManager;->tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 1051
    invoke-virtual {v0, v5}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->add(Lcom/wireguard/android/databinding/Keyed;)Z

    .line 1054
    goto :goto_438

    .line 1055
    :cond_41e
    const v1, 0x7f120196

    .line 1058
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 1069
    goto :goto_3d8

    .line 1070
    :cond_42d
    const v1, 0x7f120197

    .line 1073
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 1080
    goto :goto_3d8

    .line 1081
    :goto_438
    return-object v5

    .line 1082
    nop

    .line 1083
    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_3b3  #00000000
        :pswitch_343  #00000001
        :pswitch_219  #00000002
        :pswitch_1bf  #00000003
        :pswitch_149  #00000004
    .end packed-switch
.end method
