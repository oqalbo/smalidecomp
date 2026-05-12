# classes.dex

.class public final Landroidx/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    const/16 v0, 0x16

    .line 3
    iput v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    .line 7
    iput p2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 14
    iput p4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 15
    iput p3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final invokeSuspend$com$wireguard$android$preference$ZipExporterPreference$exportZip$1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/wireguard/android/preference/ZipExporterPreference;

    .line 5
    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v1, :cond_25

    .line 14
    if-eq v1, v4, :cond_21

    .line 16
    if-ne v1, v2, :cond_1b

    .line 18
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/wireguard/android/preference/ZipExporterPreference;

    .line 22
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_4f

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_57

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 43
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 46
    move-result-object p1

    .line 47
    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 49
    invoke-virtual {p1, p0}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_37

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 58
    :try_start_39
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 60
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 62
    new-instance v6, Lcom/wireguard/android/model/TunnelManager$create$2;

    .line 64
    const/4 v7, 0x5

    .line 65
    invoke-direct {v6, p1, v0, v3, v7}, Lcom/wireguard/android/model/TunnelManager$create$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    iput-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 70
    iput v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 72
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_4e

    .line 78
    :goto_4d
    return-object v5

    .line 79
    :cond_4e
    move-object p0, v0

    .line 80
    :goto_4f
    check-cast p1, Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/wireguard/android/preference/ZipExporterPreference;->exportedFilePath:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V
    :try_end_56
    .catchall {:try_start_39 .. :try_end_56} :catchall_19

    .line 87
    goto :goto_86

    .line 88
    :goto_57
    invoke-static {p0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    iget-object v1, v0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 94
    const v2, 0x7f1201b7

    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v1, "WireGuard/ZipExporterPreference"

    .line 110
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->getActivity(Landroidx/preference/Preference;)Lcom/wireguard/android/activity/SettingsActivity;

    .line 116
    move-result-object p0

    .line 117
    const v1, 0x1020002

    .line 120
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v3, p0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 132
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 135
    :goto_86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0
.end method

.method private final invokeSuspend$com$wireguard$android$util$DownloadsFileSaver$save$3(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Landroidx/core/view/MenuHostHelper;

    .line 6
    iget v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v0, :cond_21

    .line 15
    if-eq v0, v1, :cond_1d

    .line 17
    if-ne v0, v7, :cond_16

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_48

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v4, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 43
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_63

    .line 49
    iget-object p1, v4, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 53
    if-eqz p1, :cond_5d

    .line 55
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultRegistry$register$2;->launch(Ljava/lang/Object;)V

    .line 58
    iget-object p1, v4, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 60
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 62
    if-eqz p1, :cond_57

    .line 64
    iput v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 66
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v8, :cond_48

    .line 72
    goto :goto_80

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_63

    .line 81
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v4, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 87
    return-object v5

    .line 88
    :cond_57
    const-string p0, "futureGrant"

    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    throw v5

    .line 94
    :cond_5d
    const-string p0, "activityResult"

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    throw v5

    .line 100
    :cond_63
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 105
    move-result-object v2

    .line 106
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 108
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 110
    new-instance v1, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 112
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    const/4 v6, 0x6

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 121
    iput v7, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 123
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v8, :cond_81

    .line 129
    :goto_80
    return-object v8

    .line 130
    :cond_81
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_142

    .line 8
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 12
    const/16 v0, 0x19

    .line 14
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x18
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 22
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/core/view/MenuHostHelper;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    const/16 v0, 0x18

    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    return-object p1

    .line 34
    :pswitch_21  #0x17
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 36
    check-cast v1, Lcom/wireguard/android/preference/ZipExporterPreference;

    .line 38
    const/16 p1, 0x17

    .line 40
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x16
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 46
    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 48
    iget p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 50
    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;)V

    .line 53
    iput-object p1, v0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 55
    return-object v0

    .line 56
    :pswitch_37  #0x15
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 58
    check-cast v1, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;

    .line 60
    const/16 v0, 0x15

    .line 62
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x14
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 70
    check-cast v1, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;

    .line 72
    const/16 p1, 0x14

    .line 74
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x13
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 80
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcom/wireguard/android/model/TunnelManager;

    .line 84
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 86
    const/16 v0, 0x13

    .line 88
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    return-object p1

    .line 92
    :pswitch_5b  #0x12
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 94
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 96
    check-cast p0, Lcom/wireguard/android/backend/Tunnel$State;

    .line 98
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 100
    const/16 v0, 0x12

    .line 102
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    return-object p1

    .line 106
    :pswitch_69  #0x11
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 108
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 112
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 114
    const/16 v0, 0x11

    .line 116
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    return-object p1

    .line 120
    :pswitch_77  #0x10
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 122
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 124
    check-cast p0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 126
    check-cast v1, Lcom/wireguard/config/Config;

    .line 128
    const/16 v0, 0x10

    .line 130
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 133
    return-object p1

    .line 134
    :pswitch_85  #0xf
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 136
    check-cast v1, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 138
    const/16 p1, 0xf

    .line 140
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 143
    return-object p0

    .line 144
    :pswitch_8f  #0xe
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 146
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 148
    check-cast p0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 150
    check-cast v1, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 152
    const/16 v0, 0xe

    .line 154
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 157
    return-object p1

    .line 158
    :pswitch_9d  #0xd
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 160
    check-cast v1, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 162
    const/16 p1, 0xd

    .line 164
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 167
    return-object p0

    .line 168
    :pswitch_a7  #0xc
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 170
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 172
    check-cast p0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 174
    check-cast v1, Lcom/wireguard/android/activity/TvMainActivity;

    .line 176
    const/16 v0, 0xc

    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 181
    return-object p1

    .line 182
    :pswitch_b5  #0xb
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 184
    check-cast v1, Lcom/wireguard/android/activity/TvMainActivity;

    .line 186
    const/16 p1, 0xb

    .line 188
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 191
    return-object p0

    .line 192
    :pswitch_bf  #0xa
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 194
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 196
    check-cast p0, Lcom/wireguard/android/activity/TvMainActivity;

    .line 198
    check-cast v1, Ljava/io/File;

    .line 200
    const/16 v0, 0xa

    .line 202
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 205
    return-object p1

    .line 206
    :pswitch_cd  #0x9
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 208
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 210
    check-cast p0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 212
    check-cast v1, Lcom/wireguard/android/activity/TunnelToggleActivity;

    .line 214
    const/16 v0, 0x9

    .line 216
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 219
    return-object p1

    .line 220
    :pswitch_db  #0x8
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 222
    check-cast v1, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;

    .line 224
    const/16 p1, 0x8

    .line 226
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 229
    return-object p0

    .line 230
    :pswitch_e5  #0x7
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 232
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 234
    check-cast p0, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;

    .line 236
    check-cast v1, Ljava/util/ArrayList;

    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 242
    return-object p1

    .line 243
    :pswitch_f2  #0x6
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 245
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 247
    check-cast p0, Ljava/lang/String;

    .line 249
    check-cast v1, Lcom/wireguard/android/activity/BaseActivity;

    .line 251
    const/4 v0, 0x6

    .line 252
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 255
    return-object p1

    .line 256
    :pswitch_ff  #0x5
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 258
    check-cast v1, Lcom/wireguard/android/Application;

    .line 260
    const/4 p1, 0x5

    .line 261
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 264
    return-object p0

    .line 265
    :pswitch_108  #0x4
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 267
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 273
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 275
    return-object p0

    .line 276
    :pswitch_113  #0x3
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 278
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 280
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 282
    check-cast v1, Landroidx/datastore/core/Data;

    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 288
    return-object p1

    .line 289
    :pswitch_120  #0x2
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 291
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 293
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 295
    check-cast v1, Landroidx/datastore/core/Message$Update;

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 301
    return-object p1

    .line 302
    :pswitch_12d  #0x1
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 304
    check-cast v1, Ljava/util/List;

    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-direct {p0, v1, p2, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 310
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 312
    return-object p0

    .line 313
    :pswitch_138  #0x0
    new-instance p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 315
    check-cast v1, Landroidx/emoji2/text/MetadataRepo;

    .line 317
    const/4 p1, 0x0

    .line 318
    invoke-direct {p0, v1, p2, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_138  #00000000
        :pswitch_12d  #00000001
        :pswitch_120  #00000002
        :pswitch_113  #00000003
        :pswitch_108  #00000004
        :pswitch_ff  #00000005
        :pswitch_f2  #00000006
        :pswitch_e5  #00000007
        :pswitch_db  #00000008
        :pswitch_cd  #00000009
        :pswitch_bf  #0000000a
        :pswitch_b5  #0000000b
        :pswitch_a7  #0000000c
        :pswitch_9d  #0000000d
        :pswitch_8f  #0000000e
        :pswitch_85  #0000000f
        :pswitch_77  #00000010
        :pswitch_69  #00000011
        :pswitch_5b  #00000012
        :pswitch_4d  #00000013
        :pswitch_43  #00000014
        :pswitch_37  #00000015
        :pswitch_2b  #00000016
        :pswitch_21  #00000017
        :pswitch_13  #00000018
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_18a

    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 31
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 46
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x16
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 53
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 61
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_40  #0x15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 75
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 84
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 90
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 105
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0x12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 112
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 114
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 120
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c  #0x11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 135
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8b  #0x10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 142
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 144
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 150
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a  #0xf
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 157
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 159
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 165
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a9  #0xe
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 172
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 174
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 180
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b8  #0xd
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 187
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 189
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 195
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c7  #0xc
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 202
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 210
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_d6  #0xb
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 217
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 219
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 225
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_e5  #0xa
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 232
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 234
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 240
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_f4  #0x9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 247
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 249
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 255
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_103  #0x8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 262
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 270
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_112  #0x7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 277
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 279
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 285
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_121  #0x6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 292
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 294
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 300
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_130  #0x5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 307
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 309
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 315
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_13f  #0x4
    check-cast p1, Landroidx/datastore/core/Message$Update;

    .line 322
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 324
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 330
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_14e  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 337
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 339
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 345
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_15d  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 352
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 354
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 360
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_16c  #0x1
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 367
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 369
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 375
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_17b  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 382
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 384
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 390
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_17b  #00000000
        :pswitch_16c  #00000001
        :pswitch_15d  #00000002
        :pswitch_14e  #00000003
        :pswitch_13f  #00000004
        :pswitch_130  #00000005
        :pswitch_121  #00000006
        :pswitch_112  #00000007
        :pswitch_103  #00000008
        :pswitch_f4  #00000009
        :pswitch_e5  #0000000a
        :pswitch_d6  #0000000b
        :pswitch_c7  #0000000c
        :pswitch_b8  #0000000d
        :pswitch_a9  #0000000e
        :pswitch_9a  #0000000f
        :pswitch_8b  #00000010
        :pswitch_7c  #00000011
        :pswitch_6d  #00000012
        :pswitch_5e  #00000013
        :pswitch_4f  #00000014
        :pswitch_40  #00000015
        :pswitch_32  #00000016
        :pswitch_23  #00000017
        :pswitch_14  #00000018
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->$r8$classId:I

    .line 5
    sget-object v2, Lcom/wireguard/android/backend/Tunnel$State;->TOGGLE:Lcom/wireguard/android/backend/Tunnel$State;

    .line 7
    sget-object v3, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->ENABLED:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 9
    sget-object v4, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->DISABLED:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget-object v10, v1, Landroidx/datastore/core/SimpleActor$offer$2;->this$0:Ljava/lang/Object;

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_944

    .line 26
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 28
    if-eqz v0, :cond_28

    .line 30
    if-ne v0, v11, :cond_23

    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 39
    move-object v7, v12

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 50
    invoke-interface {v10, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v9, :cond_38

    .line 56
    move-object v7, v9

    .line 57
    :cond_38
    :goto_38
    return-object v7

    .line 58
    :pswitch_39  #0x18
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend$com$wireguard$android$util$DownloadsFileSaver$save$3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e  #0x17
    invoke-direct/range {p0 .. p1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend$com$wireguard$android$preference$ZipExporterPreference$exportZip$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_43  #0x16
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    check-cast v10, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 77
    iget v1, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 79
    new-instance v2, Ljava/lang/Integer;

    .line 81
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v10, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 90
    return-object v7

    .line 91
    :pswitch_5a  #0x15
    check-cast v10, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;

    .line 93
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    iget v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 99
    const/4 v13, 0x5

    .line 100
    const/4 v14, 0x4

    .line 101
    if-eqz v2, :cond_8e

    .line 103
    if-eq v2, v11, :cond_8a

    .line 105
    if-eq v2, v6, :cond_8a

    .line 107
    if-eq v2, v5, :cond_83

    .line 109
    if-eq v2, v14, :cond_7e

    .line 111
    if-eq v2, v13, :cond_76

    .line 113
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 116
    move-object v7, v12

    .line 117
    goto/16 :goto_14f

    .line 119
    :cond_76
    :try_start_76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_140

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    goto/16 :goto_146

    .line 127
    :cond_7e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_76 .. :try_end_81} :catchall_7b

    .line 130
    goto/16 :goto_12b

    .line 132
    :cond_83
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    move-object/from16 v2, p1

    .line 137
    goto/16 :goto_f1

    .line 139
    :cond_8a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    goto :goto_e0

    .line 143
    :cond_8e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    iget-object v2, v10, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;->state:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 148
    const/16 v8, 0x8

    .line 150
    if-ne v2, v4, :cond_bb

    .line 152
    sget-object v2, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->ENABLING:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 154
    invoke-static {v10, v2}, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;->access$setState(Lcom/wireguard/android/preference/KernelModuleEnablerPreference;Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;)V

    .line 157
    sget-object v2, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    iput-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 163
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 165
    sget-object v3, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 167
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 173
    invoke-direct {v4, v2, v12, v8}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 176
    invoke-static {v3, v4, v1}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v9, :cond_b6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v2, v7

    .line 184
    :goto_b7
    if-ne v2, v9, :cond_e0

    .line 186
    goto/16 :goto_13e

    .line 188
    :cond_bb
    if-ne v2, v3, :cond_e0

    .line 190
    sget-object v2, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->DISABLING:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 192
    invoke-static {v10, v2}, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;->access$setState(Lcom/wireguard/android/preference/KernelModuleEnablerPreference;Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;)V

    .line 195
    sget-object v2, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 197
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    iput-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 201
    iput v6, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 203
    sget-object v3, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 205
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 211
    invoke-direct {v4, v2, v12, v8}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 214
    invoke-static {v3, v4, v1}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v9, :cond_dc

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v2, v7

    .line 222
    :goto_dd
    if-ne v2, v9, :cond_e0

    .line 224
    goto :goto_13e

    .line 225
    :cond_e0
    :goto_e0
    sget-object v2, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 227
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 230
    move-result-object v2

    .line 231
    iput-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 233
    iput v5, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 235
    invoke-virtual {v2, v1}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v9, :cond_f1

    .line 241
    goto :goto_13e

    .line 242
    :cond_f1
    :goto_f1
    check-cast v2, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 249
    move-result v4

    .line 250
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v2

    .line 257
    :goto_100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_120

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/wireguard/android/model/ObservableTunnel;

    .line 269
    new-instance v5, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 271
    invoke-direct {v5}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 274
    new-instance v8, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 276
    const/16 v11, 0xc

    .line 278
    invoke-direct {v8, v4, v12, v11}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 281
    invoke-static {v0, v5, v8}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_100

    .line 289
    :cond_120
    :try_start_120
    iput-object v12, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 291
    iput v14, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 293
    invoke-static {v3, v1}, Lkotlinx/coroutines/JobKt;->awaitAll(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v9, :cond_12b

    .line 299
    goto :goto_13e

    .line 300
    :cond_12b
    :goto_12b
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 302
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 304
    new-instance v2, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 306
    invoke-direct {v2, v10, v12, v6}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 309
    iput-object v12, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 311
    iput v13, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 313
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v9, :cond_140

    .line 319
    :goto_13e
    move-object v7, v9

    .line 320
    goto :goto_14f

    .line 321
    :cond_140
    :goto_140
    new-instance v0, Landroidx/startup/StartupException;

    .line 323
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    throw v0
    :try_end_146
    .catchall {:try_start_120 .. :try_end_146} :catchall_7b

    .line 327
    :goto_146
    const-string v1, "WireGuard/KernelModuleEnablerPreference"

    .line 329
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :goto_14f
    return-object v7

    .line 337
    :pswitch_150  #0x14
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 339
    if-eqz v0, :cond_165

    .line 341
    if-ne v0, v11, :cond_160

    .line 343
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 345
    check-cast v0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;

    .line 347
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    move-object/from16 v1, p1

    .line 352
    goto :goto_179

    .line 353
    :cond_160
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 356
    move-object v7, v12

    .line 357
    goto :goto_182

    .line 358
    :cond_165
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 361
    move-object v0, v10

    .line 362
    check-cast v0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;

    .line 364
    sget-object v2, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 366
    iput-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 368
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 370
    invoke-static {v1}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    if-ne v1, v9, :cond_179

    .line 376
    move-object v7, v9

    .line 377
    goto :goto_182

    .line 378
    :cond_179
    :goto_179
    instance-of v1, v1, Lcom/wireguard/android/backend/WgQuickBackend;

    .line 380
    if-eqz v1, :cond_17e

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v3, v4

    .line 384
    :goto_17f
    invoke-static {v0, v3}, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;->access$setState(Lcom/wireguard/android/preference/KernelModuleEnablerPreference;Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;)V

    .line 387
    :goto_182
    return-object v7

    .line 388
    :pswitch_183  #0x13
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 390
    if-eqz v0, :cond_194

    .line 392
    if-ne v0, v11, :cond_18f

    .line 394
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 397
    move-object/from16 v0, p1

    .line 399
    goto :goto_1ab

    .line 400
    :cond_18f
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 403
    move-object v0, v12

    .line 404
    goto :goto_1ab

    .line 405
    :cond_194
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 408
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 410
    check-cast v0, Lcom/wireguard/android/model/TunnelManager;

    .line 412
    check-cast v10, Lcom/wireguard/android/model/ObservableTunnel;

    .line 414
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 419
    sget-object v2, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 421
    invoke-virtual {v0, v10, v2, v1}, Lcom/wireguard/android/model/TunnelManager;->setTunnelState(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v9, :cond_1ab

    .line 427
    move-object v0, v9

    .line 428
    :cond_1ab
    :goto_1ab
    return-object v0

    .line 429
    :pswitch_1ac  #0x12
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 431
    if-eqz v0, :cond_1bd

    .line 433
    if-ne v0, v11, :cond_1b8

    .line 435
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 438
    move-object/from16 v0, p1

    .line 440
    goto :goto_1d5

    .line 441
    :cond_1b8
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 444
    move-object v9, v12

    .line 445
    goto :goto_1da

    .line 446
    :cond_1bd
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 449
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 451
    check-cast v0, Lcom/wireguard/android/backend/Tunnel$State;

    .line 453
    check-cast v10, Lcom/wireguard/android/model/ObservableTunnel;

    .line 455
    iget-object v2, v10, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 457
    if-eq v0, v2, :cond_1d9

    .line 459
    iget-object v2, v10, Lcom/wireguard/android/model/ObservableTunnel;->manager:Lcom/wireguard/android/model/TunnelManager;

    .line 461
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 463
    invoke-virtual {v2, v10, v0, v1}, Lcom/wireguard/android/model/TunnelManager;->setTunnelState(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v9, :cond_1d5

    .line 469
    goto :goto_1da

    .line 470
    :cond_1d5
    :goto_1d5
    move-object v9, v0

    .line 471
    check-cast v9, Lcom/wireguard/android/backend/Tunnel$State;

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    move-object v9, v2

    .line 475
    :goto_1da
    return-object v9

    .line 476
    :pswitch_1db  #0x11
    check-cast v10, Lcom/wireguard/android/model/ObservableTunnel;

    .line 478
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 482
    iget v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 484
    if-eqz v2, :cond_1f2

    .line 486
    if-ne v2, v11, :cond_1ed

    .line 488
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 491
    move-object/from16 v0, p1

    .line 493
    goto :goto_213

    .line 494
    :cond_1ed
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 497
    move-object v9, v12

    .line 498
    goto :goto_219

    .line 499
    :cond_1f2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 502
    iget-object v2, v10, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 504
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_217

    .line 510
    iget-object v2, v10, Lcom/wireguard/android/model/ObservableTunnel;->manager:Lcom/wireguard/android/model/TunnelManager;

    .line 512
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 514
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 516
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 518
    iget-object v3, v3, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 520
    new-instance v4, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;

    .line 522
    invoke-direct {v4, v10, v2, v0, v12}, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 525
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v9, :cond_213

    .line 531
    goto :goto_219

    .line 532
    :cond_213
    :goto_213
    move-object v9, v0

    .line 533
    check-cast v9, Ljava/lang/String;

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    iget-object v9, v10, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 538
    :goto_219
    return-object v9

    .line 539
    :pswitch_21a  #0x10
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 541
    move-object v3, v0

    .line 542
    check-cast v3, Lcom/wireguard/android/model/ObservableTunnel;

    .line 544
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 546
    if-eqz v0, :cond_230

    .line 548
    if-ne v0, v11, :cond_22b

    .line 550
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 553
    move-object/from16 v0, p1

    .line 555
    goto :goto_258

    .line 556
    :cond_22b
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 559
    move-object v9, v12

    .line 560
    goto :goto_25d

    .line 561
    :cond_230
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 564
    invoke-virtual {v3}, Lcom/wireguard/android/model/ObservableTunnel;->getConfig()Lcom/wireguard/config/Config;

    .line 567
    move-result-object v0

    .line 568
    move-object v4, v10

    .line 569
    check-cast v4, Lcom/wireguard/config/Config;

    .line 571
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_25c

    .line 577
    iget-object v5, v3, Lcom/wireguard/android/model/ObservableTunnel;->manager:Lcom/wireguard/android/model/TunnelManager;

    .line 579
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 581
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 583
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 585
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 587
    new-instance v2, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 589
    const/4 v7, 0x5

    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-direct/range {v2 .. v7}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 594
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    if-ne v0, v9, :cond_258

    .line 600
    goto :goto_25d

    .line 601
    :cond_258
    :goto_258
    move-object v9, v0

    .line 602
    check-cast v9, Lcom/wireguard/config/Config;

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    move-object v9, v0

    .line 606
    :goto_25d
    return-object v9

    .line 607
    :pswitch_25e  #0xf
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 609
    if-eqz v0, :cond_273

    .line 611
    if-ne v0, v11, :cond_26e

    .line 613
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 615
    check-cast v0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 617
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 620
    move-object/from16 v1, p1

    .line 622
    goto :goto_28f

    .line 623
    :cond_26e
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 626
    move-object v7, v12

    .line 627
    goto :goto_294

    .line 628
    :cond_273
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 631
    check-cast v10, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 633
    iget-object v0, v10, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    sget-object v2, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 640
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 643
    move-result-object v2

    .line 644
    iput-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 646
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 648
    invoke-virtual {v2, v1}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v9, :cond_28f

    .line 654
    move-object v7, v9

    .line 655
    goto :goto_294

    .line 656
    :cond_28f
    :goto_28f
    check-cast v1, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 658
    invoke-virtual {v0, v1}, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->setTunnels(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 661
    :goto_294
    return-object v7

    .line 662
    :pswitch_295  #0xe
    check-cast v10, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 664
    const-string v0, "https://t.me/iran_plan_bot?start="

    .line 666
    iget v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 668
    if-eqz v2, :cond_2ac

    .line 670
    if-ne v2, v11, :cond_2a7

    .line 672
    :try_start_29f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a2
    .catchall {:try_start_29f .. :try_end_2a2} :catchall_2a5

    .line 675
    move-object/from16 v1, p1

    .line 677
    goto :goto_2bd

    .line 678
    :catchall_2a5
    move-exception v0

    .line 679
    goto :goto_2f5

    .line 680
    :cond_2a7
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 683
    move-object v7, v12

    .line 684
    goto :goto_2fc

    .line 685
    :cond_2ac
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 688
    :try_start_2af
    iget-object v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 690
    check-cast v2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 692
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 694
    invoke-virtual {v2, v1}, Lcom/wireguard/android/model/ObservableTunnel;->getConfigAsync(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    if-ne v1, v9, :cond_2bd

    .line 700
    move-object v7, v9

    .line 701
    goto :goto_2fc

    .line 702
    :cond_2bd
    :goto_2bd
    check-cast v1, Lcom/wireguard/config/Config;

    .line 704
    iget-object v1, v1, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 706
    iget-object v1, v1, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 708
    iget-object v1, v1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 710
    check-cast v1, Lcom/wireguard/crypto/Key;

    .line 712
    invoke-virtual {v1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    const/16 v2, 0xb

    .line 727
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 733
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Landroid/content/Intent;

    .line 745
    const-string v2, "android.intent.action.VIEW"

    .line 747
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 750
    move-result-object v0

    .line 751
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 754
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2f4
    .catchall {:try_start_2af .. :try_end_2f4} :catchall_2a5

    .line 757
    goto :goto_2fc

    .line 758
    :goto_2f5
    invoke-static {v0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v10, v0}, Lcom/wireguard/android/fragment/TunnelListFragment;->showSnackbar(Ljava/lang/CharSequence;)V

    .line 765
    :goto_2fc
    return-object v7

    .line 766
    :pswitch_2fd  #0xd
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 768
    if-eqz v0, :cond_312

    .line 770
    if-ne v0, v11, :cond_30d

    .line 772
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 774
    check-cast v0, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 776
    :try_start_307
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30a
    .catchall {:try_start_307 .. :try_end_30a} :catchall_337

    .line 779
    move-object/from16 v1, p1

    .line 781
    goto :goto_329

    .line 782
    :cond_30d
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 785
    move-object v7, v12

    .line 786
    goto :goto_337

    .line 787
    :cond_312
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 790
    :try_start_315
    move-object v0, v10

    .line 791
    check-cast v0, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 793
    iget-object v2, v0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    iput-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 800
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 802
    invoke-virtual {v2, v1}, Lcom/wireguard/android/model/ObservableTunnel;->getConfigAsync(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    if-ne v1, v9, :cond_329

    .line 808
    move-object v7, v9

    .line 809
    goto :goto_337

    .line 810
    :cond_329
    :goto_329
    check-cast v1, Lcom/wireguard/config/Config;

    .line 812
    iget-object v0, v0, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 814
    if-eqz v0, :cond_337

    .line 816
    new-instance v2, Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 818
    invoke-direct {v2, v1}, Lcom/wireguard/android/viewmodel/ConfigProxy;-><init>(Lcom/wireguard/config/Config;)V

    .line 821
    invoke-virtual {v0, v2}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setConfig(Lcom/wireguard/android/viewmodel/ConfigProxy;)V
    :try_end_337
    .catchall {:try_start_315 .. :try_end_337} :catchall_337

    .line 824
    :catchall_337
    :cond_337
    :goto_337
    return-object v7

    .line 825
    :pswitch_338  #0xc
    check-cast v10, Lcom/wireguard/android/activity/TvMainActivity;

    .line 827
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 829
    if-eqz v0, :cond_351

    .line 831
    if-eq v0, v11, :cond_34b

    .line 833
    if-ne v0, v6, :cond_346

    .line 835
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 838
    goto :goto_388

    .line 839
    :cond_346
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 842
    move-object v7, v12

    .line 843
    goto :goto_388

    .line 844
    :cond_34b
    :try_start_34b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34e
    .catchall {:try_start_34b .. :try_end_34e} :catchall_34f

    .line 847
    goto :goto_37f

    .line 848
    :catchall_34f
    move-exception v0

    .line 849
    goto :goto_361

    .line 850
    :cond_351
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 853
    :try_start_354
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 855
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 857
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 859
    invoke-virtual {v0, v2, v1}, Lcom/wireguard/android/model/ObservableTunnel;->setStateAsync(Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 862
    move-result-object v0
    :try_end_35e
    .catchall {:try_start_354 .. :try_end_35e} :catchall_34f

    .line 863
    if-ne v0, v9, :cond_37f

    .line 865
    goto :goto_387

    .line 866
    :goto_361
    invoke-static {v0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 869
    move-result-object v2

    .line 870
    const v3, 0x7f12007c

    .line 873
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-static {v10, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 891
    const-string v3, "WireGuard/TvMainActivity"

    .line 893
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 896
    :cond_37f
    :goto_37f
    iput v6, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 898
    invoke-static {v10, v1}, Lcom/wireguard/android/activity/TvMainActivity;->access$updateStats(Lcom/wireguard/android/activity/TvMainActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    if-ne v0, v9, :cond_388

    .line 904
    :goto_387
    move-object v7, v9

    .line 905
    :cond_388
    :goto_388
    return-object v7

    .line 906
    :pswitch_389  #0xb
    check-cast v10, Lcom/wireguard/android/activity/TvMainActivity;

    .line 908
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 910
    const-string v2, "binding"

    .line 912
    if-eqz v0, :cond_3a2

    .line 914
    if-ne v0, v11, :cond_39d

    .line 916
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 918
    check-cast v0, Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 920
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 923
    move-object/from16 v1, p1

    .line 925
    goto :goto_3bb

    .line 926
    :cond_39d
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 929
    move-object v7, v12

    .line 930
    goto :goto_3e5

    .line 931
    :cond_3a2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 934
    iget-object v0, v10, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 936
    if-eqz v0, :cond_3ee

    .line 938
    sget-object v3, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 940
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 943
    move-result-object v3

    .line 944
    iput-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 946
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 948
    invoke-virtual {v3, v1}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 951
    move-result-object v1

    .line 952
    if-ne v1, v9, :cond_3bb

    .line 954
    move-object v7, v9

    .line 955
    goto :goto_3e5

    .line 956
    :cond_3bb
    :goto_3bb
    check-cast v1, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 958
    invoke-virtual {v0, v1}, Lcom/wireguard/android/databinding/TvActivityBinding;->setTunnels(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 961
    iget-object v0, v10, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 963
    if-eqz v0, :cond_3ea

    .line 965
    iget-object v0, v0, Lcom/wireguard/android/databinding/TvActivityBinding;->mTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 967
    if-eqz v0, :cond_3dc

    .line 969
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 972
    move-result v0

    .line 973
    if-ne v0, v11, :cond_3dc

    .line 975
    iget-object v0, v10, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 977
    if-eqz v0, :cond_3d8

    .line 979
    iget-object v0, v0, Lcom/wireguard/android/databinding/TvActivityBinding;->importButton:Lcom/google/android/material/button/MaterialButton;

    .line 981
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 984
    goto :goto_3e5

    .line 985
    :cond_3d8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 988
    throw v12

    .line 989
    :cond_3dc
    iget-object v0, v10, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 991
    if-eqz v0, :cond_3e6

    .line 993
    iget-object v0, v0, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 995
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 998
    :goto_3e5
    return-object v7

    .line 999
    :cond_3e6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1002
    throw v12

    .line 1003
    :cond_3ea
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1006
    throw v12

    .line 1007
    :cond_3ee
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1010
    throw v12

    .line 1011
    :pswitch_3f2  #0xa
    check-cast v10, Ljava/io/File;

    .line 1013
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1015
    check-cast v0, Lcom/wireguard/android/activity/TvMainActivity;

    .line 1017
    iget-object v2, v0, Lcom/wireguard/android/activity/TvMainActivity;->filesRoot:Landroidx/databinding/ObservableField;

    .line 1019
    iget-object v3, v0, Lcom/wireguard/android/activity/TvMainActivity;->files:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 1021
    iget v4, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1023
    if-eqz v4, :cond_416

    .line 1025
    if-eq v4, v11, :cond_410

    .line 1027
    if-ne v4, v6, :cond_40a

    .line 1029
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1032
    move-object/from16 v0, p1

    .line 1034
    goto :goto_456

    .line 1035
    :cond_40a
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1038
    move-object v7, v12

    .line 1039
    goto/16 :goto_4a7

    .line 1041
    :cond_410
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1044
    move-object/from16 v1, p1

    .line 1046
    goto :goto_481

    .line 1047
    :cond_416
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1050
    iget-object v4, v0, Lcom/wireguard/android/activity/TvMainActivity;->cachedRoots:Ljava/util/HashSet;

    .line 1052
    if-nez v4, :cond_41e

    .line 1054
    goto :goto_46e

    .line 1055
    :cond_41e
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1058
    move-result-object v4

    .line 1059
    :cond_422
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_46e

    .line 1065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 1071
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1074
    move-result-object v8

    .line 1075
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    iget-object v5, v5, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->file:Ljava/io/File;

    .line 1080
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1083
    move-result-object v5

    .line 1084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_422

    .line 1093
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1095
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1097
    new-instance v4, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 1099
    invoke-direct {v4, v10, v12, v11}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1102
    iput v6, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1104
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    if-ne v0, v9, :cond_456

    .line 1110
    goto :goto_47f

    .line 1111
    :cond_456
    :goto_456
    check-cast v0, Ljava/util/ArrayList;

    .line 1113
    if-eqz v0, :cond_4a7

    .line 1115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1118
    move-result v1

    .line 1119
    if-nez v1, :cond_4a7

    .line 1121
    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 1124
    invoke-virtual {v3, v0}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1127
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/String;)V

    .line 1134
    goto :goto_4a7

    .line 1135
    :cond_46e
    :goto_46e
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1137
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1139
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1141
    new-instance v5, Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;

    .line 1143
    invoke-direct {v5, v0, v12}, Lcom/wireguard/android/activity/TvMainActivity$makeStorageRoots$2;-><init>(Lcom/wireguard/android/activity/TvMainActivity;Lkotlin/coroutines/Continuation;)V

    .line 1146
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1149
    move-result-object v1

    .line 1150
    if-ne v1, v9, :cond_481

    .line 1152
    :goto_47f
    move-object v7, v9

    .line 1153
    goto :goto_4a7

    .line 1154
    :cond_481
    :goto_481
    check-cast v1, Ljava/util/Collection;

    .line 1156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1159
    move-result v4

    .line 1160
    if-ne v4, v11, :cond_497

    .line 1162
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/Collection;)Ljava/lang/Object;

    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 1168
    iget-object v1, v1, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->file:Ljava/io/File;

    .line 1170
    sget v2, Lcom/wireguard/android/activity/TvMainActivity;->$r8$clinit:I

    .line 1172
    invoke-virtual {v0, v1}, Lcom/wireguard/android/activity/TvMainActivity;->navigateTo(Ljava/io/File;)V

    .line 1175
    goto :goto_4a7

    .line 1176
    :cond_497
    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 1179
    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1182
    const v1, 0x7f1201a0

    .line 1185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/String;)V

    .line 1192
    :cond_4a7
    :goto_4a7
    return-object v7

    .line 1193
    :pswitch_4a8  #0x9
    check-cast v10, Lcom/wireguard/android/activity/TunnelToggleActivity;

    .line 1195
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1197
    const-class v3, Lcom/wireguard/android/QuickTileService;

    .line 1199
    if-eqz v0, :cond_4bf

    .line 1201
    if-ne v0, v11, :cond_4ba

    .line 1203
    :try_start_4b2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b5
    .catchall {:try_start_4b2 .. :try_end_4b5} :catchall_4b8

    .line 1206
    move-object/from16 v0, p1

    .line 1208
    goto :goto_4d0

    .line 1209
    :catchall_4b8
    move-exception v0

    .line 1210
    goto :goto_4de

    .line 1211
    :cond_4ba
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1214
    move-object v7, v12

    .line 1215
    goto :goto_507

    .line 1216
    :cond_4bf
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1219
    :try_start_4c2
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1221
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 1223
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1225
    invoke-virtual {v0, v2, v1}, Lcom/wireguard/android/model/ObservableTunnel;->setStateAsync(Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1228
    move-result-object v0

    .line 1229
    if-ne v0, v9, :cond_4d0

    .line 1231
    move-object v7, v9

    .line 1232
    goto :goto_507

    .line 1233
    :cond_4d0
    :goto_4d0
    check-cast v0, Lcom/wireguard/android/backend/Tunnel$State;
    :try_end_4d2
    .catchall {:try_start_4c2 .. :try_end_4d2} :catchall_4b8

    .line 1235
    new-instance v0, Landroid/content/ComponentName;

    .line 1237
    invoke-direct {v0, v10, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1240
    invoke-static {v10, v0}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 1243
    invoke-virtual {v10}, Landroid/app/Activity;->finishAffinity()V

    .line 1246
    goto :goto_507

    .line 1247
    :goto_4de
    new-instance v1, Landroid/content/ComponentName;

    .line 1249
    invoke-direct {v1, v10, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1252
    invoke-static {v10, v1}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 1255
    invoke-static {v0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1258
    move-result-object v1

    .line 1259
    const v2, 0x7f12017f

    .line 1262
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    const-string v2, "WireGuard/TunnelToggleActivity"

    .line 1275
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1278
    invoke-static {v10, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1285
    invoke-virtual {v10}, Landroid/app/Activity;->finishAffinity()V

    .line 1288
    :goto_507
    return-object v7

    .line 1289
    :pswitch_508  #0x8
    check-cast v10, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;

    .line 1291
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1293
    if-eqz v0, :cond_52b

    .line 1295
    if-eq v0, v11, :cond_525

    .line 1297
    if-ne v0, v6, :cond_51f

    .line 1299
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1301
    check-cast v0, Ljava/util/Set;

    .line 1303
    :try_start_516
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_519
    .catchall {:try_start_516 .. :try_end_519} :catchall_51c

    .line 1306
    move-object/from16 v1, p1

    .line 1308
    goto :goto_573

    .line 1309
    :catchall_51c
    move-exception v0

    .line 1310
    goto/16 :goto_5af

    .line 1312
    :cond_51f
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1315
    move-object v7, v12

    .line 1316
    goto/16 :goto_5bf

    .line 1318
    :cond_525
    :try_start_525
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_528
    .catchall {:try_start_525 .. :try_end_528} :catchall_51c

    .line 1321
    move-object/from16 v0, p1

    .line 1323
    goto :goto_54e

    .line 1324
    :cond_52b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1327
    :try_start_52e
    sget-object v0, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1329
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 1331
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Landroidx/fragment/app/Fragment$7;

    .line 1337
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 1339
    check-cast v0, Landroidx/datastore/core/DataStore;

    .line 1341
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1344
    move-result-object v0

    .line 1345
    new-instance v2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 1347
    invoke-direct {v2, v0, v11}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 1350
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1352
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1355
    move-result-object v0

    .line 1356
    if-ne v0, v9, :cond_54e

    .line 1358
    goto :goto_571

    .line 1359
    :cond_54e
    :goto_54e
    check-cast v0, Ljava/util/Set;

    .line 1361
    sget-object v2, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1363
    sget-object v2, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 1365
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Landroidx/fragment/app/Fragment$7;

    .line 1371
    iget-object v2, v2, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 1373
    check-cast v2, Landroidx/datastore/core/DataStore;

    .line 1375
    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 1378
    move-result-object v2

    .line 1379
    new-instance v3, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 1381
    invoke-direct {v3, v2, v6}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 1384
    iput-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1386
    iput v6, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1388
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1391
    move-result-object v1

    .line 1392
    if-ne v1, v9, :cond_573

    .line 1394
    :goto_571
    move-object v7, v9

    .line 1395
    goto :goto_5bf

    .line 1396
    :cond_573
    :goto_573
    check-cast v1, Ljava/lang/Boolean;

    .line 1398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    move-result v1

    .line 1402
    new-instance v2, Ljava/util/ArrayList;

    .line 1404
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1407
    new-instance v0, Landroid/os/Bundle;

    .line 1409
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1412
    const-string v3, "selected_apps"

    .line 1414
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1417
    const-string v2, "is_excluded"

    .line 1419
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1422
    new-instance v1, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 1424
    invoke-direct {v1}, Lcom/wireguard/android/fragment/AppListDialogFragment;-><init>()V

    .line 1427
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1430
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1433
    move-result-object v0

    .line 1434
    const-string v2, "request_selection"

    .line 1436
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 1439
    move-result-object v3

    .line 1440
    new-instance v4, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;

    .line 1442
    invoke-direct {v4, v10, v6}, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;I)V

    .line 1445
    invoke-virtual {v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/fragment/app/FragmentViewLifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 1448
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v1, v0, v12}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5ae
    .catchall {:try_start_52e .. :try_end_5ae} :catchall_51c

    .line 1455
    goto :goto_5bf

    .line 1456
    :goto_5af
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1459
    move-result-object v1

    .line 1460
    invoke-static {v0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1463
    move-result-object v0

    .line 1464
    const/4 v2, 0x0

    .line 1465
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1472
    :goto_5bf
    return-object v7

    .line 1473
    :pswitch_5c0  #0x7
    check-cast v10, Ljava/util/ArrayList;

    .line 1475
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1477
    if-eqz v0, :cond_5d3

    .line 1479
    if-ne v0, v11, :cond_5ce

    .line 1481
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1484
    move-object/from16 v0, p1

    .line 1486
    goto :goto_5e2

    .line 1487
    :cond_5ce
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1490
    move-object v7, v12

    .line 1491
    goto :goto_620

    .line 1492
    :cond_5d3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1495
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 1497
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1499
    invoke-static {v1}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    if-ne v0, v9, :cond_5e2

    .line 1505
    move-object v7, v9

    .line 1506
    goto :goto_620

    .line 1507
    :cond_5e2
    :goto_5e2
    instance-of v0, v0, Lcom/wireguard/android/backend/WgQuickBackend;

    .line 1509
    if-eqz v0, :cond_608

    .line 1511
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1513
    check-cast v0, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;

    .line 1515
    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 1517
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 1519
    iget v1, v0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 1521
    add-int/2addr v1, v11

    .line 1522
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 1525
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1528
    move-result-object v0

    .line 1529
    :goto_5f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_620

    .line 1535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Landroidx/preference/Preference;

    .line 1541
    invoke-virtual {v1, v11}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1544
    goto :goto_5f8

    .line 1545
    :cond_608
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1548
    move-result-object v0

    .line 1549
    :cond_60c
    :goto_60c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_620

    .line 1555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Landroidx/preference/Preference;

    .line 1561
    iget-object v2, v1, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 1563
    if-eqz v2, :cond_60c

    .line 1565
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 1568
    goto :goto_60c

    .line 1569
    :cond_620
    :goto_620
    return-object v7

    .line 1570
    :pswitch_621  #0x6
    check-cast v10, Lcom/wireguard/android/activity/BaseActivity;

    .line 1572
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1574
    if-eqz v0, :cond_634

    .line 1576
    if-ne v0, v11, :cond_62f

    .line 1578
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1581
    move-object/from16 v0, p1

    .line 1583
    goto :goto_647

    .line 1584
    :cond_62f
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1587
    move-object v7, v12

    .line 1588
    goto :goto_665

    .line 1589
    :cond_634
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1592
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 1594
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 1597
    move-result-object v0

    .line 1598
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1600
    invoke-virtual {v0, v1}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1603
    move-result-object v0

    .line 1604
    if-ne v0, v9, :cond_647

    .line 1606
    move-object v7, v9

    .line 1607
    goto :goto_665

    .line 1608
    :cond_647
    :goto_647
    check-cast v0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 1610
    iget-object v1, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1612
    check-cast v1, Ljava/lang/String;

    .line 1614
    invoke-virtual {v0, v1}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->indexOfKey(Ljava/lang/Object;)I

    .line 1617
    move-result v1

    .line 1618
    if-ltz v1, :cond_65a

    .line 1620
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1623
    move-result-object v0

    .line 1624
    move-object v12, v0

    .line 1625
    check-cast v12, Lcom/wireguard/android/databinding/Keyed;

    .line 1627
    :cond_65a
    check-cast v12, Lcom/wireguard/android/model/ObservableTunnel;

    .line 1629
    if-nez v12, :cond_660

    .line 1631
    iput-boolean v11, v10, Lcom/wireguard/android/activity/BaseActivity;->created:Z

    .line 1633
    :cond_660
    invoke-virtual {v10, v12}, Lcom/wireguard/android/activity/BaseActivity;->setSelectedTunnel(Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 1636
    iput-boolean v11, v10, Lcom/wireguard/android/activity/BaseActivity;->created:Z

    .line 1638
    :goto_665
    return-object v7

    .line 1639
    :pswitch_666  #0x5
    check-cast v10, Lcom/wireguard/android/Application;

    .line 1641
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1643
    if-eqz v0, :cond_680

    .line 1645
    if-ne v0, v11, :cond_67b

    .line 1647
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1649
    check-cast v0, Lcom/wireguard/android/Application;

    .line 1651
    :try_start_672
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_675
    .catchall {:try_start_672 .. :try_end_675} :catchall_679

    .line 1654
    move-object v1, v0

    .line 1655
    move-object/from16 v0, p1

    .line 1657
    goto :goto_690

    .line 1658
    :catchall_679
    move-exception v0

    .line 1659
    goto :goto_69f

    .line 1660
    :cond_67b
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1663
    move-object v7, v12

    .line 1664
    goto :goto_6a8

    .line 1665
    :cond_680
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1668
    :try_start_683
    iput-object v10, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1670
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1672
    invoke-static {v10, v1}, Lcom/wireguard/android/Application;->access$determineBackend(Lcom/wireguard/android/Application;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1675
    move-result-object v0

    .line 1676
    if-ne v0, v9, :cond_68f

    .line 1678
    move-object v7, v9

    .line 1679
    goto :goto_6a8

    .line 1680
    :cond_68f
    move-object v1, v10

    .line 1681
    :goto_690
    check-cast v0, Lcom/wireguard/android/backend/Backend;

    .line 1683
    iput-object v0, v1, Lcom/wireguard/android/Application;->backend:Lcom/wireguard/android/backend/Backend;

    .line 1685
    iget-object v0, v10, Lcom/wireguard/android/Application;->futureBackend:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 1687
    iget-object v1, v10, Lcom/wireguard/android/Application;->backend:Lcom/wireguard/android/backend/Backend;

    .line 1689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_69e
    .catchall {:try_start_683 .. :try_end_69e} :catchall_679

    .line 1695
    goto :goto_6a8

    .line 1696
    :goto_69f
    const-string v1, "WireGuard/Application"

    .line 1698
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    :goto_6a8
    return-object v7

    .line 1706
    :pswitch_6a9  #0x4
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1708
    if-eqz v0, :cond_6b8

    .line 1710
    if-ne v0, v11, :cond_6b3

    .line 1712
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1715
    goto :goto_6ca

    .line 1716
    :cond_6b3
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1719
    move-object v7, v12

    .line 1720
    goto :goto_6ca

    .line 1721
    :cond_6b8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1724
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1726
    check-cast v0, Landroidx/datastore/core/Message$Update;

    .line 1728
    check-cast v10, Landroidx/datastore/core/DataStoreImpl;

    .line 1730
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1732
    invoke-static {v10, v0, v1}, Landroidx/datastore/core/DataStoreImpl;->access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1735
    move-result-object v0

    .line 1736
    if-ne v0, v9, :cond_6ca

    .line 1738
    move-object v7, v9

    .line 1739
    :cond_6ca
    :goto_6ca
    return-object v7

    .line 1740
    :pswitch_6cb  #0x3
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1742
    if-eqz v0, :cond_6dc

    .line 1744
    if-ne v0, v11, :cond_6d7

    .line 1746
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1749
    move-object/from16 v0, p1

    .line 1751
    goto :goto_6f0

    .line 1752
    :cond_6d7
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1755
    move-object v0, v12

    .line 1756
    goto :goto_6f0

    .line 1757
    :cond_6dc
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1760
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1762
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1764
    check-cast v10, Landroidx/datastore/core/Data;

    .line 1766
    iget-object v2, v10, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 1768
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1770
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    if-ne v0, v9, :cond_6f0

    .line 1776
    move-object v0, v9

    .line 1777
    :cond_6f0
    :goto_6f0
    return-object v0

    .line 1778
    :pswitch_6f1  #0x2
    check-cast v10, Landroidx/datastore/core/Message$Update;

    .line 1780
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1782
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 1784
    iget v2, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1786
    if-eqz v2, :cond_712

    .line 1788
    if-eq v2, v11, :cond_701

    .line 1790
    if-eq v2, v6, :cond_70e

    .line 1792
    if-ne v2, v5, :cond_708

    .line 1794
    :cond_701
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1797
    move-object/from16 v0, p1

    .line 1799
    goto/16 :goto_77a

    .line 1801
    :cond_708
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1804
    :goto_70b
    move-object v0, v12

    .line 1805
    goto/16 :goto_77a

    .line 1807
    :cond_70e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1810
    goto :goto_764

    .line 1811
    :cond_712
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1814
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/fragment/app/Fragment$7;

    .line 1816
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment$7;->getCurrentState()Landroidx/datastore/core/State;

    .line 1819
    move-result-object v2

    .line 1820
    instance-of v3, v2, Landroidx/datastore/core/Data;

    .line 1822
    if-eqz v3, :cond_735

    .line 1824
    iget-object v2, v10, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    .line 1826
    iget-object v3, v10, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 1828
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1830
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 1833
    move-result-object v4

    .line 1834
    new-instance v5, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 1836
    invoke-direct {v5, v0, v3, v2, v12}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 1839
    invoke-virtual {v4, v5, v1}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1842
    move-result-object v0

    .line 1843
    if-ne v0, v9, :cond_77a

    .line 1845
    goto :goto_779

    .line 1846
    :cond_735
    instance-of v3, v2, Landroidx/datastore/core/ReadException;

    .line 1848
    if-nez v3, :cond_757

    .line 1850
    instance-of v3, v2, Landroidx/datastore/core/UnInitialized;

    .line 1852
    if-eqz v3, :cond_73e

    .line 1854
    goto :goto_757

    .line 1855
    :cond_73e
    instance-of v0, v2, Landroidx/datastore/core/Final;

    .line 1857
    if-nez v0, :cond_752

    .line 1859
    instance-of v0, v2, Landroidx/datastore/core/NoValueDataState;

    .line 1861
    if-eqz v0, :cond_74c

    .line 1863
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1865
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1868
    goto :goto_70b

    .line 1869
    :cond_74c
    new-instance v0, Landroidx/startup/StartupException;

    .line 1871
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1874
    throw v0

    .line 1875
    :cond_752
    check-cast v2, Landroidx/datastore/core/Final;

    .line 1877
    iget-object v0, v2, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    .line 1879
    throw v0

    .line 1880
    :cond_757
    :goto_757
    iget-object v3, v10, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 1882
    if-ne v2, v3, :cond_77b

    .line 1884
    iput v6, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1886
    invoke-static {v0, v1}, Landroidx/datastore/core/DataStoreImpl;->access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1889
    move-result-object v2

    .line 1890
    if-ne v2, v9, :cond_764

    .line 1892
    goto :goto_779

    .line 1893
    :cond_764
    :goto_764
    iget-object v2, v10, Landroidx/datastore/core/Message$Update;->transform:Lkotlin/jvm/functions/Function2;

    .line 1895
    iget-object v3, v10, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;

    .line 1897
    iput v5, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1899
    invoke-virtual {v0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 1902
    move-result-object v4

    .line 1903
    new-instance v5, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 1905
    invoke-direct {v5, v0, v3, v2, v12}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 1908
    invoke-virtual {v4, v5, v1}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1911
    move-result-object v0

    .line 1912
    if-ne v0, v9, :cond_77a

    .line 1914
    :goto_779
    move-object v0, v9

    .line 1915
    :cond_77a
    :goto_77a
    return-object v0

    .line 1916
    :cond_77b
    check-cast v2, Landroidx/datastore/core/ReadException;

    .line 1918
    iget-object v0, v2, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 1920
    throw v0

    .line 1921
    :pswitch_780  #0x1
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1923
    if-eqz v0, :cond_78f

    .line 1925
    if-ne v0, v11, :cond_78a

    .line 1927
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1930
    goto :goto_7a1

    .line 1931
    :cond_78a
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1934
    move-object v7, v12

    .line 1935
    goto :goto_7a1

    .line 1936
    :cond_78f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1939
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1941
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    .line 1943
    check-cast v10, Ljava/util/List;

    .line 1945
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1947
    invoke-static {v10, v0, v1}, Landroidx/tracing/Trace;->access$runMigrations(Ljava/util/List;Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1950
    move-result-object v0

    .line 1951
    if-ne v0, v9, :cond_7a1

    .line 1953
    move-object v7, v9

    .line 1954
    :cond_7a1
    :goto_7a1
    return-object v7

    .line 1955
    :pswitch_7a2  #0x0
    check-cast v10, Landroidx/emoji2/text/MetadataRepo;

    .line 1957
    iget v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 1959
    if-eqz v0, :cond_7cb

    .line 1961
    if-eq v0, v11, :cond_7bc

    .line 1963
    if-ne v0, v6, :cond_7b6

    .line 1965
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1968
    move v4, v6

    .line 1969
    move-object/from16 v19, v7

    .line 1971
    move-object v3, v9

    .line 1972
    move-object v6, v12

    .line 1973
    goto/16 :goto_916

    .line 1975
    :cond_7b6
    invoke-static {v8}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1978
    move-object v7, v12

    .line 1979
    goto/16 :goto_943

    .line 1981
    :cond_7bc
    iget-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 1983
    check-cast v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 1985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1988
    move-object/from16 v2, p1

    .line 1990
    move-object/from16 v19, v7

    .line 1992
    move-object v3, v9

    .line 1993
    move-object v6, v12

    .line 1994
    goto/16 :goto_909

    .line 1996
    :cond_7cb
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1999
    iget-object v0, v10, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 2001
    check-cast v0, Landroidx/fragment/app/Fragment$7;

    .line 2003
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 2005
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2007
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2010
    move-result v0

    .line 2011
    if-lez v0, :cond_93c

    .line 2013
    :goto_7dc
    iget-object v0, v10, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 2015
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 2017
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 2024
    iget-object v0, v10, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 2026
    check-cast v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 2028
    iget-object v2, v10, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 2030
    move-object v13, v2

    .line 2031
    check-cast v13, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2033
    iput-object v0, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 2035
    iput v11, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 2037
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2042
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2044
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2046
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    move-result-object v5

    .line 2050
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2052
    :goto_803
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 2055
    move-result-wide v14

    .line 2056
    invoke-virtual {v13, v14, v15, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 2059
    move-result v8

    .line 2060
    if-nez v8, :cond_935

    .line 2062
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 2065
    move-result-wide v16

    .line 2066
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 2068
    int-to-long v14, v8

    .line 2069
    move-object/from16 v19, v7

    .line 2071
    div-long v6, v16, v14

    .line 2073
    rem-long v14, v16, v14

    .line 2075
    long-to-int v15, v14

    .line 2076
    move-object/from16 v20, v9

    .line 2078
    iget-wide v8, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 2080
    cmp-long v8, v8, v6

    .line 2082
    if-eqz v8, :cond_831

    .line 2084
    invoke-virtual {v13, v6, v7, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2087
    move-result-object v6

    .line 2088
    if-nez v6, :cond_82f

    .line 2090
    :goto_829
    move-object/from16 v7, v19

    .line 2092
    move-object/from16 v9, v20

    .line 2094
    const/4 v6, 0x2

    .line 2095
    goto :goto_803

    .line 2096
    :cond_82f
    move-object v14, v6

    .line 2097
    goto :goto_832

    .line 2098
    :cond_831
    move-object v14, v5

    .line 2099
    :goto_832
    const/16 v18, 0x0

    .line 2101
    invoke-virtual/range {v13 .. v18}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2104
    move-result-object v5

    .line 2105
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 2107
    const-string v7, "unexpected"

    .line 2109
    if-eq v5, v6, :cond_92f

    .line 2111
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 2113
    if-ne v5, v8, :cond_84f

    .line 2115
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 2118
    move-result-wide v5

    .line 2119
    cmp-long v5, v16, v5

    .line 2121
    if-gez v5, :cond_84d

    .line 2123
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 2126
    :cond_84d
    move-object v5, v14

    .line 2127
    goto :goto_829

    .line 2128
    :cond_84f
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 2130
    if-ne v5, v9, :cond_900

    .line 2132
    invoke-static {v1}, Lkotlin/ResultKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2135
    move-result-object v5

    .line 2136
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2139
    move-result-object v18

    .line 2140
    :try_start_85b
    invoke-virtual/range {v13 .. v18}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2143
    move-result-object v5
    :try_end_85f
    .catchall {:try_start_85b .. :try_end_85f} :catchall_8ea

    .line 2144
    move-object/from16 v9, v18

    .line 2146
    if-ne v5, v6, :cond_86b

    .line 2148
    :try_start_863
    invoke-virtual {v9, v14, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 2151
    goto/16 :goto_8f5

    .line 2153
    :catchall_868
    move-exception v0

    .line 2154
    goto/16 :goto_8fc

    .line 2156
    :cond_86b
    if-ne v5, v8, :cond_8ee

    .line 2158
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 2161
    move-result-wide v5

    .line 2162
    cmp-long v5, v16, v5

    .line 2164
    if-gez v5, :cond_878

    .line 2166
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 2169
    :cond_878
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    move-result-object v4

    .line 2173
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2175
    :goto_87e
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 2178
    move-result-wide v5

    .line 2179
    invoke-virtual {v13, v5, v6, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 2182
    move-result v5

    .line 2183
    if-eqz v5, :cond_896

    .line 2185
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 2188
    move-result-object v2

    .line 2189
    new-instance v3, Lkotlin/Result$Failure;

    .line 2191
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 2194
    invoke-virtual {v9, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 2197
    goto/16 :goto_8f5

    .line 2199
    :cond_896
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 2202
    move-result-wide v16

    .line 2203
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 2205
    int-to-long v5, v5

    .line 2206
    div-long v14, v16, v5

    .line 2208
    rem-long v5, v16, v5

    .line 2210
    long-to-int v5, v5

    .line 2211
    iget-wide v11, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 2213
    cmp-long v11, v11, v14

    .line 2215
    if-eqz v11, :cond_8b6

    .line 2217
    invoke-virtual {v13, v14, v15, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2220
    move-result-object v11
    :try_end_8ac
    .catchall {:try_start_863 .. :try_end_8ac} :catchall_868

    .line 2221
    if-nez v11, :cond_8b1

    .line 2223
    :goto_8ae
    const/4 v11, 0x1

    .line 2224
    const/4 v12, 0x0

    .line 2225
    goto :goto_87e

    .line 2226
    :cond_8b1
    move-object v14, v11

    .line 2227
    :goto_8b2
    move v15, v5

    .line 2228
    move-object/from16 v18, v9

    .line 2230
    goto :goto_8b8

    .line 2231
    :cond_8b6
    move-object v14, v4

    .line 2232
    goto :goto_8b2

    .line 2233
    :goto_8b8
    :try_start_8b8
    invoke-virtual/range {v13 .. v18}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2236
    move-result-object v4
    :try_end_8bc
    .catchall {:try_start_8b8 .. :try_end_8bc} :catchall_8ea

    .line 2237
    move-object v11, v14

    .line 2238
    move-object/from16 v9, v18

    .line 2240
    :try_start_8bf
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 2242
    if-ne v4, v5, :cond_8c7

    .line 2244
    invoke-virtual {v9, v11, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 2247
    goto :goto_8f5

    .line 2248
    :cond_8c7
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 2250
    if-ne v4, v5, :cond_8d8

    .line 2252
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 2255
    move-result-wide v4

    .line 2256
    cmp-long v4, v16, v4

    .line 2258
    if-gez v4, :cond_8d6

    .line 2260
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 2263
    :cond_8d6
    move-object v4, v11

    .line 2264
    goto :goto_8ae

    .line 2265
    :cond_8d8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 2267
    if-eq v4, v2, :cond_8e4

    .line 2269
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 2272
    const/4 v6, 0x0

    .line 2273
    invoke-virtual {v9, v4, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2276
    goto :goto_8f5

    .line 2277
    :cond_8e4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2279
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2282
    throw v0

    .line 2283
    :catchall_8ea
    move-exception v0

    .line 2284
    move-object/from16 v9, v18

    .line 2286
    goto :goto_8fc

    .line 2287
    :cond_8ee
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 2290
    const/4 v6, 0x0

    .line 2291
    invoke-virtual {v9, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_8f5
    .catchall {:try_start_8bf .. :try_end_8f5} :catchall_868

    .line 2294
    :goto_8f5
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 2297
    move-result-object v2

    .line 2298
    :goto_8f9
    move-object/from16 v3, v20

    .line 2300
    goto :goto_905

    .line 2301
    :goto_8fc
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 2304
    throw v0

    .line 2305
    :cond_900
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 2308
    move-object v2, v5

    .line 2309
    goto :goto_8f9

    .line 2310
    :goto_905
    if-ne v2, v3, :cond_908

    .line 2312
    goto :goto_914

    .line 2313
    :cond_908
    const/4 v6, 0x0

    .line 2314
    :goto_909
    iput-object v6, v1, Landroidx/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 2316
    const/4 v4, 0x2

    .line 2317
    iput v4, v1, Landroidx/datastore/core/SimpleActor$offer$2;->label:I

    .line 2319
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    move-result-object v0

    .line 2323
    if-ne v0, v3, :cond_916

    .line 2325
    :goto_914
    move-object v7, v3

    .line 2326
    goto :goto_943

    .line 2327
    :cond_916
    :goto_916
    iget-object v0, v10, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 2329
    check-cast v0, Landroidx/fragment/app/Fragment$7;

    .line 2331
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 2333
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2335
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2338
    move-result v0

    .line 2339
    if-nez v0, :cond_927

    .line 2341
    move-object/from16 v7, v19

    .line 2343
    goto :goto_943

    .line 2344
    :cond_927
    move-object v9, v3

    .line 2345
    move-object v12, v6

    .line 2346
    move-object/from16 v7, v19

    .line 2348
    const/4 v11, 0x1

    .line 2349
    move v6, v4

    .line 2350
    goto/16 :goto_7dc

    .line 2352
    :cond_92f
    move-object v6, v12

    .line 2353
    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 2356
    :goto_933
    move-object v7, v6

    .line 2357
    goto :goto_943

    .line 2358
    :cond_935
    invoke-virtual {v13}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 2361
    move-result-object v0

    .line 2362
    sget v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 2364
    throw v0

    .line 2365
    :cond_93c
    move-object v6, v12

    .line 2366
    const-string v0, "Check failed."

    .line 2368
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 2371
    goto :goto_933

    .line 2372
    :goto_943
    return-object v7

    :pswitch_data_944
    .packed-switch 0x0
        :pswitch_7a2  #00000000
        :pswitch_780  #00000001
        :pswitch_6f1  #00000002
        :pswitch_6cb  #00000003
        :pswitch_6a9  #00000004
        :pswitch_666  #00000005
        :pswitch_621  #00000006
        :pswitch_5c0  #00000007
        :pswitch_508  #00000008
        :pswitch_4a8  #00000009
        :pswitch_3f2  #0000000a
        :pswitch_389  #0000000b
        :pswitch_338  #0000000c
        :pswitch_2fd  #0000000d
        :pswitch_295  #0000000e
        :pswitch_25e  #0000000f
        :pswitch_21a  #00000010
        :pswitch_1db  #00000011
        :pswitch_1ac  #00000012
        :pswitch_183  #00000013
        :pswitch_150  #00000014
        :pswitch_5a  #00000015
        :pswitch_43  #00000016
        :pswitch_3e  #00000017
        :pswitch_39  #00000018
    .end packed-switch
.end method
