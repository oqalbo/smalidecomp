# classes.dex

.class public final Landroidx/datastore/core/DataStoreImpl$data$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $startState:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 12
    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_78

    .line 8
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x7
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 22
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/lang/Throwable;

    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    return-object p1

    .line 33
    :pswitch_20  #0x6
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 35
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/wireguard/crypto/KeyPair;

    .line 39
    check-cast v1, Landroid/net/Uri;

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    return-object p1

    .line 46
    :pswitch_2d  #0x5
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 48
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Landroid/content/Context;

    .line 52
    check-cast v1, Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x4
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 61
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    return-object p1

    .line 72
    :pswitch_47  #0x3
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 74
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 76
    check-cast p0, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 78
    check-cast v1, Ljava/util/List;

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 84
    return-object p1

    .line 85
    :pswitch_54  #0x2
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 87
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 89
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity;

    .line 91
    check-cast v1, Ljava/lang/StringBuilder;

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0x1
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 100
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 106
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 108
    return-object p0

    .line 109
    :pswitch_6c  #0x0
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 111
    check-cast v1, Landroidx/datastore/core/State;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 117
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_61  #00000001
        :pswitch_54  #00000002
        :pswitch_47  #00000003
        :pswitch_3a  #00000004
        :pswitch_2d  #00000005
        :pswitch_20  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_88

    .line 8
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 32
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 46
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 61
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 76
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v1

    .line 80
    :pswitch_4f  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 84
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 90
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object v1

    .line 94
    :pswitch_5d  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 96
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 98
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 104
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-object v1

    .line 108
    :pswitch_6b  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 118
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-object v1

    .line 122
    :pswitch_79  #0x0
    check-cast p1, Landroidx/datastore/core/State;

    .line 124
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 126
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 132
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_6b  #00000001
        :pswitch_5d  #00000002
        :pswitch_4f  #00000003
        :pswitch_41  #00000004
        :pswitch_32  #00000005
        :pswitch_23  #00000006
        :pswitch_15  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->$startState:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_1c0

    .line 13
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 24
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 27
    return-object v4

    .line 28
    :pswitch_1b  #0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/lang/Throwable;

    .line 35
    invoke-static {p0}, Lkotlin/ResultKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 41
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 43
    invoke-static {p1, p0, v5}, Lcom/wireguard/android/util/TunnelImporter;->onTunnelImportFinished(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 46
    return-object v4

    .line 47
    :pswitch_2e  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/wireguard/crypto/KeyPair;

    .line 54
    check-cast v5, Landroid/net/Uri;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "Starting to scan an image: "

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v4, "QrCodeFromFileScanner"

    .line 72
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroid/content/ContentResolver;

    .line 79
    invoke-virtual {p1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 82
    move-result-object p1

    .line 83
    :try_start_52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v7

    .line 97
    const/16 v3, 0x8

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v8

    .line 103
    const/16 v0, 0x10

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    const/16 v0, 0x20

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    const/16 v0, 0x40

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v11

    .line 121
    const/16 v0, 0x80

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v12

    .line 127
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    move-object v6, v2

    .line 132
    move-object v7, v6

    .line 133
    :goto_84
    if-ge v1, v3, :cond_db

    .line 135
    aget-object v0, v5, v1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v8
    :try_end_8c
    .catchall {:try_start_52 .. :try_end_8c} :catchall_b3

    .line 141
    :try_start_8c
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 143
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 146
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 148
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    move-result-object v9
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_ac

    .line 152
    if-eqz v9, :cond_a4

    .line 154
    :try_start_99
    invoke-virtual {p0, v9}, Lcom/wireguard/crypto/KeyPair;->scanBitmapForResult(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;

    .line 157
    move-result-object p0
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_a1

    .line 158
    invoke-static {p1, v2}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    return-object p0

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object v7, v9

    .line 164
    goto :goto_ad

    .line 165
    :cond_a4
    :try_start_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string v9, "Can\'t decode stream for bitmap"

    .line 169
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
    :try_end_ac
    .catchall {:try_start_a4 .. :try_end_ac} :catchall_ac

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    :goto_ad
    if-eqz v7, :cond_b6

    .line 176
    :try_start_af
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 179
    goto :goto_b6

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    goto :goto_e1

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v10, "Original image scan at scale factor "

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v8, " finished with error: "

    .line 201
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    if-nez v6, :cond_d8

    .line 216
    move-object v6, v0

    .line 217
    :cond_d8
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_84

    .line 220
    :cond_db
    new-instance p0, Ljava/lang/Exception;

    .line 222
    invoke-direct {p0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 225
    throw p0
    :try_end_e1
    .catchall {:try_start_af .. :try_end_e1} :catchall_b3

    .line 226
    :goto_e1
    :try_start_e1
    throw p0
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e2

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    invoke-static {p1, p0}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    throw v0

    .line 232
    :pswitch_e7  #0x5
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 234
    check-cast p0, Landroid/content/Context;

    .line 236
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    check-cast v5, Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 241
    new-instance p1, Landroid/content/IntentFilter;

    .line 243
    iget-object v0, v5, Lcom/wireguard/android/updater/Updater$InstallReceiver;->sessionId:Ljava/lang/Object;

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 247
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 250
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    const/16 v4, 0x21

    .line 254
    if-lt v3, v4, :cond_103

    .line 256
    invoke-static {p0, v5, p1}, Landroidx/datastore/core/Api26Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    goto :goto_116

    .line 260
    :cond_103
    const/16 v4, 0x1a

    .line 262
    if-lt v3, v4, :cond_10f

    .line 264
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p0, v5, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 271
    goto :goto_116

    .line 272
    :cond_10f
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p0, v5, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 279
    :goto_116
    new-instance p1, Landroid/content/Intent;

    .line 281
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    move-result-object p1

    .line 292
    const/high16 v0, 0xa000000

    .line 294
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_12a  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 304
    check-cast p0, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 309
    move-result-object p1

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 312
    new-instance v0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;

    .line 314
    invoke-direct {v0, p0, v3}, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V

    .line 317
    invoke-static {p1, v5, v0}, Lcom/wireguard/android/util/TunnelImporter;->importTunnel(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 320
    return-object v4

    .line 321
    :pswitch_140  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 326
    check-cast p0, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 328
    iget-object p1, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->appData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 330
    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 333
    check-cast v5, Ljava/util/List;

    .line 335
    invoke-virtual {p1, v5}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/AppListDialogFragment;->setButtonText()V

    .line 341
    return-object v4

    .line 342
    :pswitch_155  #0x2
    check-cast v5, Ljava/lang/StringBuilder;

    .line 344
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 347
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 349
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity;

    .line 351
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity;->rawLogLines:Landroidx/collection/CircularArray;

    .line 353
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 356
    move-result p1

    .line 357
    :goto_164
    if-ge v1, p1, :cond_177

    .line 359
    invoke-virtual {p0, v1}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const/16 v0, 0xa

    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    add-int/lit8 v1, v1, 0x1

    .line 375
    goto :goto_164

    .line 376
    :cond_177
    return-object v4

    .line 377
    :pswitch_178  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 380
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 382
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 384
    check-cast v5, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 386
    iget-object p1, v5, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 388
    iget-object v0, p1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 390
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 395
    move-result v0

    .line 396
    if-ltz v0, :cond_191

    .line 398
    invoke-virtual {p1, v5}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 401
    goto :goto_1a2

    .line 402
    :cond_191
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 405
    move-result-object p0

    .line 406
    sget-object p1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 408
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 414
    if-eqz p0, :cond_1a2

    .line 416
    invoke-interface {p0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 419
    :cond_1a2
    :goto_1a2
    return-object v4

    .line 420
    :pswitch_1a3  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 423
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->L$0:Ljava/lang/Object;

    .line 425
    check-cast p0, Landroidx/datastore/core/State;

    .line 427
    instance-of p1, p0, Landroidx/datastore/core/Data;

    .line 429
    if-eqz p1, :cond_1bb

    .line 431
    check-cast p0, Landroidx/datastore/core/Data;

    .line 433
    iget p0, p0, Landroidx/datastore/core/State;->version:I

    .line 435
    check-cast v5, Landroidx/datastore/core/State;

    .line 437
    check-cast v5, Landroidx/datastore/core/Data;

    .line 439
    iget p1, v5, Landroidx/datastore/core/State;->version:I

    .line 441
    if-gt p0, p1, :cond_1bb

    .line 443
    move v1, v3

    .line 444
    :cond_1bb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_1a3  #00000000
        :pswitch_178  #00000001
        :pswitch_155  #00000002
        :pswitch_140  #00000003
        :pswitch_12a  #00000004
        :pswitch_e7  #00000005
        :pswitch_2e  #00000006
        :pswitch_1b  #00000007
    .end packed-switch
.end method
