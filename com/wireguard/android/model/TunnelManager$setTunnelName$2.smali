# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $tunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public L$0:Lcom/wireguard/android/backend/Tunnel$State;

.field public L$1:Ljava/io/Serializable;

.field public L$2:Ljava/lang/String;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/model/TunnelManager;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->$name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->this$0:Lcom/wireguard/android/model/TunnelManager;

    .line 5
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->this$0:Lcom/wireguard/android/model/TunnelManager;

    .line 5
    iget-object v1, p0, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->$name:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v1, v0, p0, p2}, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->this$0:Lcom/wireguard/android/model/TunnelManager;

    .line 5
    iget-object v0, v2, Lcom/wireguard/android/model/TunnelManager;->context:Lcom/wireguard/android/Application;

    .line 7
    iget-object v3, v2, Lcom/wireguard/android/model/TunnelManager;->tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 9
    iget v4, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->label:I

    .line 11
    sget-object v6, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->$name:Ljava/lang/String;

    .line 19
    iget-object v12, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 21
    const/4 v13, 0x0

    .line 22
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-eqz v4, :cond_59

    .line 26
    if-eq v4, v10, :cond_51

    .line 28
    if-eq v4, v9, :cond_45

    .line 30
    if-eq v4, v8, :cond_36

    .line 32
    if-ne v4, v7, :cond_30

    .line 34
    iget-boolean v0, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->Z$0:Z

    .line 36
    iget-object v4, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$2:Ljava/lang/String;

    .line 38
    iget-object v1, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$1:Ljava/io/Serializable;

    .line 40
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object v13, v1

    .line 46
    move-object v11, v4

    .line 47
    goto/16 :goto_f8

    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 54
    return-object v13

    .line 55
    :cond_36
    iget-boolean v4, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->Z$0:Z

    .line 57
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$1:Ljava/io/Serializable;

    .line 59
    move-object v11, v0

    .line 60
    check-cast v11, Ljava/lang/String;

    .line 62
    :try_start_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_42

    .line 65
    goto/16 :goto_f9

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_d8

    .line 70
    :cond_45
    iget-boolean v4, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->Z$0:Z

    .line 72
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$0:Lcom/wireguard/android/backend/Tunnel$State;

    .line 74
    :try_start_49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_af

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object v11, v13

    .line 80
    goto/16 :goto_d8

    .line 82
    :cond_51
    iget-boolean v4, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->Z$0:Z

    .line 84
    iget-object v0, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$0:Lcom/wireguard/android/backend/Tunnel$State;

    .line 86
    :try_start_55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_4d

    .line 89
    goto :goto_99

    .line 90
    :cond_59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    sget-object v4, Lcom/wireguard/android/backend/Tunnel;->NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 95
    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_117

    .line 105
    invoke-virtual {v3, v11}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->indexOfKey(Ljava/lang/Object;)I

    .line 108
    move-result v4

    .line 109
    if-gez v4, :cond_108

    .line 111
    iget-object v0, v12, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 113
    iget-object v4, v2, Lcom/wireguard/android/model/TunnelManager;->lastUsedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 115
    if-eq v12, v4, :cond_76

    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v4, v10

    .line 120
    :goto_77
    if-eqz v4, :cond_7c

    .line 122
    invoke-static {v2, v13}, Lcom/wireguard/android/model/TunnelManager;->access$setLastUsedTunnel(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 125
    :cond_7c
    invoke-virtual {v3, v12}, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    if-ne v0, v6, :cond_99

    .line 130
    :try_start_81
    sget-object v15, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 132
    sget-object v15, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 134
    new-instance v5, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 136
    const/16 v7, 0xa

    .line 138
    invoke-direct {v5, v12, v13, v7}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 141
    iput-object v0, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$0:Lcom/wireguard/android/backend/Tunnel$State;

    .line 143
    iput-boolean v4, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->Z$0:Z

    .line 145
    iput v10, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->label:I

    .line 147
    invoke-static {v15, v5, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v14, :cond_99

    .line 153
    goto :goto_f5

    .line 154
    :cond_99
    :goto_99
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 156
    sget-object v5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 158
    new-instance v7, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 160
    invoke-direct {v7, v12, v2, v11, v13}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 163
    iput-object v0, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$0:Lcom/wireguard/android/backend/Tunnel$State;

    .line 165
    iput-boolean v4, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->Z$0:Z

    .line 167
    iput v9, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->label:I

    .line 169
    invoke-static {v5, v7, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v14, :cond_af

    .line 175
    goto :goto_f5

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iput-object v11, v12, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 184
    const/16 v5, 0x17

    .line 186
    invoke-virtual {v12, v5}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V
    :try_end_bc
    .catchall {:try_start_81 .. :try_end_bc} :catchall_4d

    .line 189
    if-ne v0, v6, :cond_f9

    .line 191
    :try_start_be
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 193
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 195
    new-instance v5, Lcom/wireguard/android/model/TunnelManager$delete$2$1;

    .line 197
    const/16 v6, 0xb

    .line 199
    invoke-direct {v5, v12, v13, v6}, Lcom/wireguard/android/model/TunnelManager$delete$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 202
    iput-object v13, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$0:Lcom/wireguard/android/backend/Tunnel$State;

    .line 204
    iput-object v11, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$1:Ljava/io/Serializable;

    .line 206
    iput-boolean v4, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->Z$0:Z

    .line 208
    iput v8, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->label:I

    .line 210
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object v0
    :try_end_d5
    .catchall {:try_start_be .. :try_end_d5} :catchall_42

    .line 214
    if-ne v0, v14, :cond_f9

    .line 216
    goto :goto_f5

    .line 217
    :goto_d8
    iput-object v13, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$0:Lcom/wireguard/android/backend/Tunnel$State;

    .line 219
    iput-object v0, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$1:Ljava/io/Serializable;

    .line 221
    iput-object v11, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->L$2:Ljava/lang/String;

    .line 223
    iput-boolean v4, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->Z$0:Z

    .line 225
    const/4 v5, 0x4

    .line 226
    iput v5, v1, Lcom/wireguard/android/model/TunnelManager$setTunnelName$2;->label:I

    .line 228
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 230
    sget-object v5, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 232
    iget-object v5, v5, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 234
    new-instance v6, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct {v6, v12, v13, v7}, Lcom/wireguard/android/model/TunnelManager$getTunnelState$2;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 240
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v14, :cond_f6

    .line 246
    :goto_f5
    return-object v14

    .line 247
    :cond_f6
    move-object v13, v0

    .line 248
    move v0, v4

    .line 249
    :goto_f8
    move v4, v0

    .line 250
    :cond_f9
    :goto_f9
    invoke-virtual {v3, v12}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->add(Lcom/wireguard/android/databinding/Keyed;)Z

    .line 253
    if-eqz v4, :cond_101

    .line 255
    invoke-static {v2, v12}, Lcom/wireguard/android/model/TunnelManager;->access$setLastUsedTunnel(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 258
    :cond_101
    if-nez v13, :cond_107

    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    return-object v11

    .line 264
    :cond_107
    throw v13

    .line 265
    :cond_108
    const v1, 0x7f120196

    .line 268
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 279
    return-object v13

    .line 280
    :cond_117
    const v1, 0x7f120197

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 290
    return-object v13
.end method
