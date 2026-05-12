# classes.dex

.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_launchIn:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .registers 4

    .line 10
    const/16 v0, 0x8

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_66

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 9
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x7
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 17
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x6
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 28
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 30
    check-cast p0, Lcom/wireguard/android/updater/Updater$Progress$Available;

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    return-object p1

    .line 37
    :pswitch_24  #0x5
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 39
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0x4
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 50
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 52
    check-cast p0, Landroidx/core/view/MenuHostHelper;

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    return-object p1

    .line 59
    :pswitch_3a  #0x3
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 61
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/wireguard/android/activity/TvMainActivity;

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    return-object p1

    .line 70
    :pswitch_45  #0x2
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 72
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 74
    check-cast p0, Lcom/wireguard/android/activity/TunnelToggleActivity;

    .line 76
    invoke-direct {p1, p0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    return-object p1

    .line 80
    :pswitch_4f  #0x1
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 82
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroidx/preference/Preference;

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 90
    return-object p1

    .line 91
    :pswitch_5a  #0x0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 93
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 95
    check-cast p0, Lcom/wireguard/crypto/KeyPair;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_4f  #00000001
        :pswitch_45  #00000002
        :pswitch_3a  #00000003
        :pswitch_2f  #00000004
        :pswitch_24  #00000005
        :pswitch_19  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_90

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 18
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 33
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 48
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 63
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 72
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 78
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 87
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 93
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 103
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 109
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 116
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 118
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 124
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 133
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 139
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_71  #00000001
        :pswitch_62  #00000002
        :pswitch_52  #00000003
        :pswitch_43  #00000004
        :pswitch_34  #00000005
        :pswitch_25  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_28e

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    if-eq v1, v7, :cond_27

    .line 28
    if-ne v1, v3, :cond_22

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_8d

    .line 35
    :cond_22
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 38
    move-object v4, v8

    .line 39
    goto :goto_8d

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_65

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    if-eqz v0, :cond_8d

    .line 49
    new-instance p1, Lcom/wireguard/android/updater/Updater$Version;

    .line 51
    invoke-direct {p1, v0}, Lcom/wireguard/android/updater/Updater$Version;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 56
    invoke-static {}, Lcom/wireguard/android/updater/Updater;->access$getCURRENT_VERSION()Lcom/wireguard/android/updater/Updater$Version;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/wireguard/android/updater/Updater$Version;->compareTo(Lcom/wireguard/android/updater/Updater$Version;)I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_8d

    .line 66
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 68
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 70
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/fragment/app/Fragment$7;

    .line 76
    iget-object p1, p1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 78
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 80
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 86
    const/16 v2, 0xa

    .line 88
    invoke-direct {v1, p1, v2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 91
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 93
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 95
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v6, :cond_65

    .line 101
    goto :goto_8c

    .line 102
    :cond_65
    :goto_65
    check-cast p1, Ljava/lang/String;

    .line 104
    if-eqz p1, :cond_7b

    .line 106
    new-instance v1, Lcom/wireguard/android/updater/Updater$Version;

    .line 108
    invoke-direct {v1, p1}, Lcom/wireguard/android/updater/Updater$Version;-><init>(Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 113
    invoke-static {}, Lcom/wireguard/android/updater/Updater;->access$getCURRENT_VERSION()Lcom/wireguard/android/updater/Updater$Version;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/wireguard/android/updater/Updater$Version;->compareTo(Lcom/wireguard/android/updater/Updater$Version;)I

    .line 120
    move-result p1

    .line 121
    if-lez p1, :cond_7b

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    sget-object p1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 126
    new-instance p1, Lcom/wireguard/android/updater/Updater$Progress$Available;

    .line 128
    invoke-direct {p1, v0}, Lcom/wireguard/android/updater/Updater$Progress$Available;-><init>(Ljava/lang/String;)V

    .line 131
    iput-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 133
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 135
    invoke-static {p1, p0}, Lcom/wireguard/android/updater/Updater;->emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v6, :cond_8d

    .line 141
    :goto_8c
    move-object v4, v6

    .line 142
    :cond_8d
    :goto_8d
    return-object v4

    .line 143
    :pswitch_8e  #0x7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;

    .line 147
    iget v9, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 149
    const/4 v10, 0x4

    .line 150
    if-eqz v9, :cond_b4

    .line 152
    if-eq v9, v7, :cond_b0

    .line 154
    if-eq v9, v3, :cond_ac

    .line 156
    if-eq v9, v2, :cond_a8

    .line 158
    if-ne v9, v10, :cond_a3

    .line 160
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    goto :goto_102

    .line 164
    :cond_a3
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 167
    move-object v4, v8

    .line 168
    goto :goto_102

    .line 169
    :cond_a8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    goto :goto_e2

    .line 173
    :cond_ac
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    goto :goto_d9

    .line 177
    :cond_b0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    goto :goto_c0

    .line 181
    :cond_b4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 186
    invoke-static {v0, p0}, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;->access$installerActive(Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v6, :cond_c0

    .line 192
    goto :goto_101

    .line 193
    :cond_c0
    :goto_c0
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c9

    .line 201
    goto :goto_102

    .line 202
    :cond_c9
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 204
    const/4 p1, 0x7

    .line 205
    invoke-static {p1, v1}, Lkotlin/text/CharsKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 208
    move-result-wide v7

    .line 209
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 211
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/JobKt;->delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v6, :cond_d9

    .line 217
    goto :goto_101

    .line 218
    :cond_d9
    :goto_d9
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 220
    invoke-static {v0, p0}, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;->access$installerActive(Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v6, :cond_e2

    .line 226
    goto :goto_101

    .line 227
    :cond_e2
    :goto_e2
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_eb

    .line 235
    goto :goto_102

    .line 236
    :cond_eb
    sget-object p1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 238
    new-instance p1, Lcom/wireguard/android/updater/Updater$Progress$Failure;

    .line 240
    new-instance v0, Ljava/lang/Exception;

    .line 242
    const-string v1, "Ignored by user"

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-direct {p1, v0}, Lcom/wireguard/android/updater/Updater$Progress$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 250
    iput v10, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 252
    invoke-static {p1, p0}, Lcom/wireguard/android/updater/Updater;->emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v6, :cond_102

    .line 258
    :goto_101
    move-object v4, v6

    .line 259
    :cond_102
    :goto_102
    return-object v4

    .line 260
    :pswitch_103  #0x6
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 262
    if-eqz v0, :cond_112

    .line 264
    if-ne v0, v7, :cond_10d

    .line 266
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    goto :goto_135

    .line 270
    :cond_10d
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 273
    move-object v4, v8

    .line 274
    goto :goto_135

    .line 275
    :cond_112
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 280
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 282
    check-cast p1, Lcom/wireguard/android/updater/Updater$Progress$Available;

    .line 284
    iget-object p1, p1, Lcom/wireguard/android/updater/Updater$Progress$Available;->version:Ljava/lang/String;

    .line 286
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 288
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 290
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;

    .line 296
    invoke-direct {v1, p1, v8, v7}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 299
    invoke-static {v0, v1, p0}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v6, :cond_131

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object p0, v4

    .line 307
    :goto_132
    if-ne p0, v6, :cond_135

    .line 309
    move-object v4, v6

    .line 310
    :cond_135
    :goto_135
    return-object v4

    .line 311
    :pswitch_136  #0x5
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 313
    if-eqz v0, :cond_145

    .line 315
    if-ne v0, v7, :cond_140

    .line 317
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    goto :goto_159

    .line 321
    :cond_140
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 324
    move-object v4, v8

    .line 325
    goto :goto_162

    .line 326
    :cond_145
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 331
    const/4 p1, 0x5

    .line 332
    invoke-static {p1, v1}, Lkotlin/text/CharsKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 335
    move-result-wide v0

    .line 336
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 338
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/JobKt;->delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v6, :cond_159

    .line 344
    move-object v4, v6

    .line 345
    goto :goto_162

    .line 346
    :cond_159
    :goto_159
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 348
    check-cast p0, Lcom/google/android/material/snackbar/Snackbar;

    .line 350
    if-eqz p0, :cond_162

    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 355
    :cond_162
    :goto_162
    return-object v4

    .line 356
    :pswitch_163  #0x4
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 358
    if-eqz v0, :cond_172

    .line 360
    if-ne v0, v7, :cond_16d

    .line 362
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 365
    goto :goto_185

    .line 366
    :cond_16d
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 369
    move-object v4, v8

    .line 370
    goto :goto_198

    .line 371
    :cond_172
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 374
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 376
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 379
    move-result-object p1

    .line 380
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 382
    invoke-virtual {p1, p0}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    if-ne p1, v6, :cond_185

    .line 388
    move-object v4, v6

    .line 389
    goto :goto_198

    .line 390
    :cond_185
    :goto_185
    check-cast p1, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 392
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 395
    move-result p1

    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_18c
    if-ge v0, p1, :cond_198

    .line 399
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 401
    check-cast v1, Landroidx/core/view/MenuHostHelper;

    .line 403
    invoke-virtual {v1, v0, v7}, Landroidx/core/view/MenuHostHelper;->setItemChecked(IZ)V

    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 408
    goto :goto_18c

    .line 409
    :cond_198
    :goto_198
    return-object v4

    .line 410
    :pswitch_199  #0x3
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 412
    if-eqz v0, :cond_1ab

    .line 414
    if-eq v0, v7, :cond_1a7

    .line 416
    if-ne v0, v3, :cond_1a2

    .line 418
    goto :goto_1ab

    .line 419
    :cond_1a2
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 422
    move-object v6, v8

    .line 423
    goto :goto_1c5

    .line 424
    :cond_1a7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 427
    goto :goto_1bb

    .line 428
    :cond_1ab
    :goto_1ab
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 431
    :cond_1ae
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 433
    check-cast p1, Lcom/wireguard/android/activity/TvMainActivity;

    .line 435
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 437
    invoke-static {p1, p0}, Lcom/wireguard/android/activity/TvMainActivity;->access$updateStats(Lcom/wireguard/android/activity/TvMainActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    if-ne p1, v6, :cond_1bb

    .line 443
    goto :goto_1c5

    .line 444
    :cond_1bb
    :goto_1bb
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 446
    const-wide/16 v0, 0x3e8

    .line 448
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    if-ne p1, v6, :cond_1ae

    .line 454
    :goto_1c5
    return-object v6

    .line 455
    :pswitch_1c6  #0x2
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 457
    check-cast v0, Lcom/wireguard/android/activity/TunnelToggleActivity;

    .line 459
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 461
    if-eqz v1, :cond_1d9

    .line 463
    if-ne v1, v7, :cond_1d4

    .line 465
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 468
    goto :goto_1e8

    .line 469
    :cond_1d4
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 472
    move-object v4, v8

    .line 473
    goto :goto_21f

    .line 474
    :cond_1d9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 477
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 479
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 481
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 484
    move-result-object p1

    .line 485
    if-ne p1, v6, :cond_1e8

    .line 487
    move-object v4, v6

    .line 488
    goto :goto_21f

    .line 489
    :cond_1e8
    :goto_1e8
    instance-of p0, p1, Lcom/wireguard/android/backend/GoBackend;

    .line 491
    if-eqz p0, :cond_204

    .line 493
    :try_start_1ec
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 496
    move-result-object p0

    .line 497
    if-eqz p0, :cond_204

    .line 499
    iget-object p1, v0, Lcom/wireguard/android/activity/TunnelToggleActivity;->permissionActivityResultLauncher:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 501
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->launch(Ljava/lang/Object;)V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f7} :catch_1f8

    .line 504
    goto :goto_21f

    .line 505
    :catch_1f8
    move-exception p0

    .line 506
    invoke-static {p0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    invoke-static {v0, p0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 517
    :cond_204
    sget p0, Lcom/wireguard/android/activity/TunnelToggleActivity;->$r8$clinit:I

    .line 519
    sget-object p0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 521
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 524
    move-result-object p0

    .line 525
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager;->lastUsedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 527
    if-nez p0, :cond_211

    .line 529
    goto :goto_21f

    .line 530
    :cond_211
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 533
    move-result-object p1

    .line 534
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 536
    const/16 v3, 0x9

    .line 538
    invoke-direct {v1, p0, v0, v8, v3}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 541
    invoke-static {p1, v8, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 544
    :goto_21f
    return-object v4

    .line 545
    :pswitch_220  #0x1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 547
    if-eqz v0, :cond_235

    .line 549
    if-eq v0, v7, :cond_231

    .line 551
    if-ne v0, v3, :cond_22c

    .line 553
    :try_start_228
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22b
    .catchall {:try_start_228 .. :try_end_22b} :catchall_25a

    .line 556
    goto :goto_267

    .line 557
    :cond_22c
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 560
    move-object v4, v8

    .line 561
    goto :goto_267

    .line 562
    :cond_231
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 565
    goto :goto_243

    .line 566
    :cond_235
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 569
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 571
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 573
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 576
    move-result-object p1

    .line 577
    if-ne p1, v6, :cond_243

    .line 579
    goto :goto_258

    .line 580
    :cond_243
    :goto_243
    instance-of p1, p1, Lcom/wireguard/android/backend/WgQuickBackend;

    .line 582
    if-nez p1, :cond_267

    .line 584
    :try_start_247
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 586
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 588
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 590
    invoke-direct {v0, v3, v8, v7}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 593
    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 595
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 598
    move-result-object p0
    :try_end_256
    .catchall {:try_start_247 .. :try_end_256} :catchall_25a

    .line 599
    if-ne p0, v6, :cond_267

    .line 601
    :goto_258
    move-object v4, v6

    .line 602
    goto :goto_267

    .line 603
    :catchall_25a
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 605
    check-cast p0, Landroidx/preference/Preference;

    .line 607
    if-eqz p0, :cond_267

    .line 609
    iget-object p1, p0, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 611
    if-eqz p1, :cond_267

    .line 613
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 616
    :cond_267
    :goto_267
    return-object v4

    .line 617
    :pswitch_268  #0x0
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 619
    if-eqz v0, :cond_277

    .line 621
    if-ne v0, v7, :cond_272

    .line 623
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 626
    goto :goto_28d

    .line 627
    :cond_272
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 630
    move-object v4, v8

    .line 631
    goto :goto_28d

    .line 632
    :cond_277
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 635
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Ljava/lang/Object;

    .line 637
    check-cast p1, Lcom/wireguard/crypto/KeyPair;

    .line 639
    iput v7, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    .line 641
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

    .line 643
    invoke-virtual {p1, v0, p0}, Lcom/wireguard/crypto/KeyPair;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 646
    move-result-object p0

    .line 647
    if-ne p0, v6, :cond_289

    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    move-object p0, v4

    .line 651
    :goto_28a
    if-ne p0, v6, :cond_28d

    .line 653
    move-object v4, v6

    .line 654
    :cond_28d
    :goto_28d
    return-object v4

    .line 655
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_268  #00000000
        :pswitch_220  #00000001
        :pswitch_1c6  #00000002
        :pswitch_199  #00000003
        :pswitch_163  #00000004
        :pswitch_136  #00000005
        :pswitch_103  #00000006
        :pswitch_8e  #00000007
    .end packed-switch
.end method
