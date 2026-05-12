# classes.dex

.class public final Landroidx/datastore/core/DataStoreImpl$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $newData:Ljava/lang/Object;

.field public $newVersion:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $updateCache:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/io/Serializable;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 10
    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ZLcom/wireguard/android/activity/SettingsActivity$SettingsFragment;Lkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$r8$classId:I

    .line 17
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 8
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 10
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 14
    iget-boolean p0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 16
    check-cast v1, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;

    .line 18
    invoke-direct {p1, v0, p0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>([Ljava/lang/String;ZLcom/wireguard/android/activity/SettingsActivity$SettingsFragment;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object p1

    .line 22
    :pswitch_15  #0x0
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 24
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Ljava/lang/Object;

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Landroidx/datastore/core/DataStoreImpl;

    .line 32
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 34
    iget-boolean v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 40
    iput-object p1, v2, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 42
    return-object v2

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast p1, Landroidx/datastore/core/FileWriteScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$r8$classId:I

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Ljava/lang/Object;

    .line 15
    const/4 v7, 0x2

    .line 16
    iget-boolean v8, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_1f0

    .line 24
    check-cast v6, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;

    .line 26
    check-cast v4, [Ljava/lang/String;

    .line 28
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 30
    const/4 v12, 0x5

    .line 31
    const/4 v13, 0x4

    .line 32
    const/4 v14, 0x3

    .line 33
    if-eqz v1, :cond_63

    .line 35
    if-eq v1, v10, :cond_5f

    .line 37
    if-eq v1, v7, :cond_5b

    .line 39
    if-eq v1, v14, :cond_52

    .line 41
    if-eq v1, v13, :cond_3f

    .line 43
    if-ne v1, v12, :cond_39

    .line 45
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 49
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/io/Serializable;

    .line 51
    check-cast v2, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 53
    :try_start_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_be

    .line 56
    goto/16 :goto_be

    .line 58
    :cond_39
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 61
    move-object v3, v11

    .line 62
    goto/16 :goto_15e

    .line 64
    :cond_3f
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 68
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/Iterator;

    .line 72
    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/io/Serializable;

    .line 74
    check-cast v7, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 76
    :try_start_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_119

    .line 79
    move-object/from16 v10, p1

    .line 81
    goto/16 :goto_e0

    .line 83
    :cond_52
    :try_start_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v1, p1

    .line 88
    goto :goto_b0

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto/16 :goto_14e

    .line 92
    :cond_5b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto :goto_a0

    .line 96
    :cond_5f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_58

    .line 99
    goto :goto_85

    .line 100
    :cond_63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    :try_start_66
    sget-object v1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 105
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    move-result-object v1

    .line 109
    iput v10, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 111
    sget-object v2, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 113
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 116
    move-result-object v2

    .line 117
    new-instance v15, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;

    .line 119
    invoke-direct {v15, v1, v11, v10}, Lcom/wireguard/android/util/UserKnobs$setRunningTunnels$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;I)V

    .line 122
    invoke-static {v2, v15, v0}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v1, v5

    .line 130
    :goto_81
    if-ne v1, v3, :cond_85

    .line 132
    goto/16 :goto_15e

    .line 134
    :cond_85
    :goto_85
    sget-object v1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 136
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 138
    sget-object v1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 140
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/wireguard/android/Application$determineBackend$2;

    .line 146
    invoke-direct {v2, v8, v11}, Lcom/wireguard/android/Application$determineBackend$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 149
    invoke-static {v1, v2, v0}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v3, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v1, v5

    .line 157
    :goto_9c
    if-ne v1, v3, :cond_a0

    .line 159
    goto/16 :goto_15e

    .line 161
    :cond_a0
    :goto_a0
    sget-object v1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 163
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 166
    move-result-object v1

    .line 167
    iput v14, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 169
    invoke-virtual {v1, v0}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v3, :cond_b0

    .line 175
    goto/16 :goto_15e

    .line 177
    :cond_b0
    :goto_b0
    check-cast v1, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-object/from16 v16, v2

    .line 188
    move-object v2, v1

    .line 189
    move-object/from16 v1, v16

    .line 191
    :catchall_be
    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_11c

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcom/wireguard/android/model/ObservableTunnel;
    :try_end_ca
    .catchall {:try_start_66 .. :try_end_ca} :catchall_58

    .line 203
    :try_start_ca
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/io/Serializable;

    .line 205
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Ljava/lang/Object;

    .line 207
    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 209
    iput v13, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 211
    invoke-virtual {v7, v0}, Lcom/wireguard/android/model/ObservableTunnel;->getConfigAsync(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 214
    move-result-object v10
    :try_end_d6
    .catchall {:try_start_ca .. :try_end_d6} :catchall_be

    .line 215
    if-ne v10, v3, :cond_da

    .line 217
    goto/16 :goto_15e

    .line 219
    :cond_da
    move-object/from16 v16, v2

    .line 221
    move-object v2, v1

    .line 222
    move-object v1, v7

    .line 223
    move-object/from16 v7, v16

    .line 225
    :goto_e0
    :try_start_e0
    check-cast v10, Lcom/wireguard/config/Config;

    .line 227
    new-instance v14, Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 229
    invoke-direct {v14, v10}, Lcom/wireguard/android/viewmodel/ConfigProxy;-><init>(Lcom/wireguard/config/Config;)V

    .line 232
    iget-object v10, v14, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 234
    if-eqz v8, :cond_f9

    .line 236
    iget-object v15, v10, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 238
    invoke-virtual {v15}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 241
    iget-object v10, v10, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 243
    invoke-virtual {v10}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 246
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Landroidx/databinding/ObservableArrayList;[Ljava/lang/Object;)V

    .line 249
    goto :goto_106

    .line 250
    :cond_f9
    iget-object v15, v10, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 252
    invoke-virtual {v15}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 255
    iget-object v10, v10, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 257
    invoke-virtual {v10}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 260
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Landroidx/databinding/ObservableArrayList;[Ljava/lang/Object;)V

    .line 263
    :goto_106
    invoke-virtual {v14}, Lcom/wireguard/android/viewmodel/ConfigProxy;->resolve()Lcom/wireguard/config/Config;

    .line 266
    move-result-object v10

    .line 267
    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/io/Serializable;

    .line 269
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Ljava/lang/Object;

    .line 271
    iput-object v11, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 273
    iput v12, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 275
    invoke-virtual {v1, v10, v0}, Lcom/wireguard/android/model/ObservableTunnel;->setConfigAsync(Lcom/wireguard/config/Config;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 278
    move-result-object v1
    :try_end_116
    .catchall {:try_start_e0 .. :try_end_116} :catchall_119

    .line 279
    if-ne v1, v3, :cond_119

    .line 281
    goto :goto_15e

    .line 282
    :catchall_119
    :cond_119
    move-object v1, v2

    .line 283
    move-object v2, v7

    .line 284
    goto :goto_be

    .line 285
    :cond_11c
    :try_start_11c
    array-length v0, v4

    .line 286
    if-nez v0, :cond_127

    .line 288
    const v0, 0x7f120028

    .line 291
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    goto :goto_13f

    .line 296
    :cond_127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 299
    move-result v0

    .line 300
    new-instance v1, Ljava/lang/Integer;

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 312
    move-result-object v1

    .line 313
    const v2, 0x7f120027

    .line 316
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    :goto_13f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_14d
    .catchall {:try_start_11c .. :try_end_14d} :catchall_58

    .line 334
    goto :goto_15d

    .line 335
    :goto_14e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    :goto_15d
    move-object v3, v5

    .line 351
    :goto_15e
    return-object v3

    .line 352
    :pswitch_15f  #0x0
    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    .line 354
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Ljava/lang/Object;

    .line 356
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 358
    iget v12, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 360
    if-eqz v12, :cond_185

    .line 362
    if-eq v12, v10, :cond_177

    .line 364
    if-ne v12, v7, :cond_171

    .line 366
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 369
    goto :goto_1d2

    .line 370
    :cond_171
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 373
    :goto_174
    move-object v3, v11

    .line 374
    goto/16 :goto_1ee

    .line 376
    :cond_177
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/io/Serializable;

    .line 378
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 380
    iget-object v10, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 382
    check-cast v10, Landroidx/datastore/core/FileWriteScope;

    .line 384
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    move-object/from16 v12, p1

    .line 389
    goto :goto_1aa

    .line 390
    :cond_185
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 393
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 395
    check-cast v2, Landroidx/datastore/core/FileWriteScope;

    .line 397
    invoke-virtual {v6}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 400
    move-result-object v12

    .line 401
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 403
    iput-object v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/io/Serializable;

    .line 405
    iput v10, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 407
    iget-object v10, v12, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/fragment/app/Fragment$7;

    .line 409
    iget-object v10, v10, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 411
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 413
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 416
    move-result v10

    .line 417
    new-instance v12, Ljava/lang/Integer;

    .line 419
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 422
    if-ne v12, v3, :cond_1a8

    .line 424
    goto :goto_1ee

    .line 425
    :cond_1a8
    move-object v10, v2

    .line 426
    move-object v2, v1

    .line 427
    :goto_1aa
    check-cast v12, Ljava/lang/Number;

    .line 429
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 432
    move-result v12

    .line 433
    iput v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 435
    iput-object v11, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 437
    iput-object v11, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Ljava/io/Serializable;

    .line 439
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:I

    .line 441
    iget-object v2, v10, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_1e8

    .line 449
    iget-object v2, v10, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 451
    new-instance v7, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 453
    invoke-direct {v7, v10, v4, v11}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/FileWriteScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 456
    invoke-static {v2, v7, v0}, Landroidx/tracing/Trace;->access$runFileDiagnosticsIfNotCorruption(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v3, :cond_1ce

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    move-object v0, v5

    .line 464
    :goto_1cf
    if-ne v0, v3, :cond_1d2

    .line 466
    goto :goto_1ee

    .line 467
    :cond_1d2
    :goto_1d2
    if-eqz v8, :cond_1e6

    .line 469
    iget-object v0, v6, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/fragment/app/Fragment$7;

    .line 471
    new-instance v2, Landroidx/datastore/core/Data;

    .line 473
    if-eqz v4, :cond_1de

    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 478
    move-result v9

    .line 479
    :cond_1de
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 481
    invoke-direct {v2, v9, v1, v4}, Landroidx/datastore/core/Data;-><init>(IILjava/lang/Object;)V

    .line 484
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment$7;->tryUpdate(Landroidx/datastore/core/State;)V

    .line 487
    :cond_1e6
    move-object v3, v5

    .line 488
    goto :goto_1ee

    .line 489
    :cond_1e8
    const-string v0, "This scope has already been closed."

    .line 491
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 494
    goto :goto_174

    .line 495
    :goto_1ee
    return-object v3

    .line 496
    nop

    .line 497
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_15f  #00000000
    .end packed-switch
.end method
