# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    .line 1
    new-instance p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v0, :cond_36

    .line 15
    if-eq v0, v6, :cond_32

    .line 17
    if-eq v0, v4, :cond_2a

    .line 19
    if-eq v0, v3, :cond_21

    .line 21
    if-ne v0, v2, :cond_1b

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_101

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 33
    return-object v7

    .line 34
    :cond_21
    iget v0, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->I$1:I

    .line 36
    iget v9, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->I$0:I

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    :cond_28
    move p1, v9

    .line 42
    goto :goto_75

    .line 43
    :cond_2a
    iget v0, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->I$1:I

    .line 45
    iget v9, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->I$0:I

    .line 47
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_d0

    .line 50
    return-object v5

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_5c

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 60
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 62
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/fragment/app/Fragment$7;

    .line 68
    iget-object p1, p1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 70
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 72
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 78
    const/16 v9, 0x9

    .line 80
    invoke-direct {v0, p1, v9}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 83
    iput v6, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->label:I

    .line 85
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v8, :cond_5c

    .line 91
    goto/16 :goto_100

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Ljava/lang/String;

    .line 95
    if-eqz p1, :cond_72

    .line 97
    new-instance v0, Lcom/wireguard/android/updater/Updater$Version;

    .line 99
    invoke-direct {v0, p1}, Lcom/wireguard/android/updater/Updater$Version;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 104
    invoke-static {}, Lcom/wireguard/android/updater/Updater;->access$getCURRENT_VERSION()Lcom/wireguard/android/updater/Updater$Version;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/wireguard/android/updater/Updater$Version;->compareTo(Lcom/wireguard/android/updater/Updater$Version;)I

    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_72

    .line 114
    goto :goto_c5

    .line 115
    :cond_72
    const/16 p1, 0xf

    .line 117
    :goto_74
    move v0, v1

    .line 118
    :goto_75
    :try_start_75
    sget-object v9, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 120
    invoke-static {}, Lcom/wireguard/android/updater/Updater;->access$checkForUpdates()Lcom/wireguard/android/updater/Updater$Update;

    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_c8

    .line 126
    iget-object v10, v9, Lcom/wireguard/android/updater/Updater$Update;->version:Lcom/wireguard/android/updater/Updater$Version;

    .line 128
    invoke-static {}, Lcom/wireguard/android/updater/Updater;->access$getCURRENT_VERSION()Lcom/wireguard/android/updater/Updater$Version;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v11}, Lcom/wireguard/android/updater/Updater$Version;->compareTo(Lcom/wireguard/android/updater/Updater$Version;)I

    .line 135
    move-result v10

    .line 136
    if-lez v10, :cond_ec

    .line 138
    const-string v10, "WireGuard/Updater"

    .line 140
    iget-object v11, v9, Lcom/wireguard/android/updater/Updater$Update;->version:Lcom/wireguard/android/updater/Updater$Version;

    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v13, "Update available: "

    .line 149
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget-object v10, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 164
    iget-object v9, v9, Lcom/wireguard/android/updater/Updater$Update;->version:Lcom/wireguard/android/updater/Updater$Version;

    .line 166
    invoke-virtual {v9}, Lcom/wireguard/android/updater/Updater$Version;->toString()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    iput p1, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->I$0:I

    .line 172
    iput v0, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->I$1:I

    .line 174
    iput v4, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->label:I

    .line 176
    sget-object v10, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 178
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 181
    move-result-object v10

    .line 182
    new-instance v11, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;

    .line 184
    invoke-direct {v11, v9, v7, v4}, Lcom/wireguard/android/util/UserKnobs$setLastUsedTunnel$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 187
    invoke-static {v10, v11, p0}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v8, :cond_c1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object p0, v5

    .line 195
    :goto_c2
    if-ne p0, v8, :cond_c5

    .line 197
    goto :goto_100

    .line 198
    :cond_c5
    :goto_c5
    return-object v5

    .line 199
    :catchall_c6
    move v9, p1

    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    new-instance v9, Ljava/lang/Exception;

    .line 203
    const-string v10, "No updates found"

    .line 205
    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    throw v9
    :try_end_d0
    .catchall {:try_start_75 .. :try_end_d0} :catchall_c6

    .line 209
    :catchall_d0
    :goto_d0
    add-int/2addr v0, v6

    .line 210
    const/4 p1, 0x6

    .line 211
    if-gt v0, p1, :cond_eb

    .line 213
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 215
    mul-int/lit8 p1, v0, 0x8

    .line 217
    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 219
    invoke-static {p1, v10}, Lkotlin/text/CharsKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 222
    move-result-wide v10

    .line 223
    iput v9, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->I$0:I

    .line 225
    iput v0, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->I$1:I

    .line 227
    iput v3, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->label:I

    .line 229
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/JobKt;->delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v8, :cond_28

    .line 235
    goto :goto_100

    .line 236
    :cond_eb
    move p1, v9

    .line 237
    :cond_ec
    sget v9, Lkotlin/time/Duration;->$r8$clinit:I

    .line 239
    sget-object v9, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 241
    invoke-static {p1, v9}, Lkotlin/text/CharsKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 244
    move-result-wide v9

    .line 245
    iput p1, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->I$0:I

    .line 247
    iput v0, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->I$1:I

    .line 249
    iput v2, p0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;->label:I

    .line 251
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/JobKt;->delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v8, :cond_101

    .line 257
    :goto_100
    return-object v8

    .line 258
    :cond_101
    :goto_101
    const/16 p1, 0x2d

    .line 260
    goto/16 :goto_74
.end method
