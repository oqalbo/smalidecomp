# classes.dex

.class public final Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v4, p0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    const/high16 v7, -0x80000000

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_360

    .line 21
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$9$2$1;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$9$2$1;

    .line 28
    iget v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$9$2$1;->label:I

    .line 30
    and-int v2, v1, v7

    .line 32
    if-eqz v2, :cond_25

    .line 34
    sub-int/2addr v1, v7

    .line 35
    iput v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$9$2$1;->label:I

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$9$2$1;

    .line 40
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$9$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 43
    :goto_2a
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$9$2$1;->result:Ljava/lang/Object;

    .line 45
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$9$2$1;->label:I

    .line 47
    if-eqz p2, :cond_3b

    .line 49
    if-ne p2, v8, :cond_36

    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 58
    move-object v3, v9

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 65
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->UPDATER_NEWER_VERSION_CONSENTED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 67
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$9$2$1;->label:I

    .line 73
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v6, :cond_4f

    .line 79
    move-object v3, v6

    .line 80
    :cond_4f
    :goto_4f
    return-object v3

    .line 81
    :pswitch_50  #0xa
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$8$2$1;

    .line 83
    if-eqz v0, :cond_61

    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$8$2$1;

    .line 88
    iget v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$8$2$1;->label:I

    .line 90
    and-int v2, v1, v7

    .line 92
    if-eqz v2, :cond_61

    .line 94
    sub-int/2addr v1, v7

    .line 95
    iput v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$8$2$1;->label:I

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$8$2$1;

    .line 100
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$8$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 103
    :goto_66
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$8$2$1;->result:Ljava/lang/Object;

    .line 105
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$8$2$1;->label:I

    .line 107
    if-eqz p2, :cond_77

    .line 109
    if-ne p2, v8, :cond_72

    .line 111
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    goto :goto_8b

    .line 115
    :cond_72
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 118
    move-object v3, v9

    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 125
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->UPDATER_NEWER_VERSION_SEEN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 127
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$8$2$1;->label:I

    .line 133
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_8b

    .line 139
    move-object v3, v6

    .line 140
    :cond_8b
    :goto_8b
    return-object v3

    .line 141
    :pswitch_8c  #0x9
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$7$2$1;

    .line 143
    if-eqz v0, :cond_9d

    .line 145
    move-object v0, p2

    .line 146
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$7$2$1;

    .line 148
    iget v2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$7$2$1;->label:I

    .line 150
    and-int v10, v2, v7

    .line 152
    if-eqz v10, :cond_9d

    .line 154
    sub-int/2addr v2, v7

    .line 155
    iput v2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$7$2$1;->label:I

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$7$2$1;

    .line 160
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$7$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 163
    :goto_a2
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$7$2$1;->result:Ljava/lang/Object;

    .line 165
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$7$2$1;->label:I

    .line 167
    if-eqz p2, :cond_b3

    .line 169
    if-ne p2, v8, :cond_ae

    .line 171
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    goto :goto_cd

    .line 175
    :cond_ae
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 178
    move-object v3, v9

    .line 179
    goto :goto_cd

    .line 180
    :cond_b3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 185
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->RUNNING_TUNNELS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 187
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/util/Set;

    .line 193
    if-nez p0, :cond_c3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v1, p0

    .line 197
    :goto_c4
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$7$2$1;->label:I

    .line 199
    invoke-interface {v4, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v6, :cond_cd

    .line 205
    move-object v3, v6

    .line 206
    :cond_cd
    :goto_cd
    return-object v3

    .line 207
    :pswitch_ce  #0x8
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$6$2$1;

    .line 209
    if-eqz v0, :cond_df

    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$6$2$1;

    .line 214
    iget v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$6$2$1;->label:I

    .line 216
    and-int v2, v1, v7

    .line 218
    if-eqz v2, :cond_df

    .line 220
    sub-int/2addr v1, v7

    .line 221
    iput v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$6$2$1;->label:I

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$6$2$1;

    .line 226
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$6$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 229
    :goto_e4
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$6$2$1;->result:Ljava/lang/Object;

    .line 231
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$6$2$1;->label:I

    .line 233
    if-eqz p2, :cond_f5

    .line 235
    if-ne p2, v8, :cond_f0

    .line 237
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    goto :goto_109

    .line 241
    :cond_f0
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 244
    move-object v3, v9

    .line 245
    goto :goto_109

    .line 246
    :cond_f5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 251
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->LAST_USED_TUNNEL:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 253
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$6$2$1;->label:I

    .line 259
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v6, :cond_109

    .line 265
    move-object v3, v6

    .line 266
    :cond_109
    :goto_109
    return-object v3

    .line 267
    :pswitch_10a  #0x7
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$5$2$1;

    .line 269
    if-eqz v0, :cond_11b

    .line 271
    move-object v0, p2

    .line 272
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$5$2$1;

    .line 274
    iget v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$5$2$1;->label:I

    .line 276
    and-int v10, v1, v7

    .line 278
    if-eqz v10, :cond_11b

    .line 280
    sub-int/2addr v1, v7

    .line 281
    iput v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$5$2$1;->label:I

    .line 283
    goto :goto_120

    .line 284
    :cond_11b
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$5$2$1;

    .line 286
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$5$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 289
    :goto_120
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 291
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$5$2$1;->label:I

    .line 293
    if-eqz p2, :cond_131

    .line 295
    if-ne p2, v8, :cond_12c

    .line 297
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    goto :goto_151

    .line 301
    :cond_12c
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 304
    move-object v3, v9

    .line 305
    goto :goto_151

    .line 306
    :cond_131
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 309
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 311
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->RESTORE_ON_BOOT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 313
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Boolean;

    .line 319
    if-eqz p0, :cond_144

    .line 321
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result v2

    .line 325
    :cond_144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object p0

    .line 329
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$5$2$1;->label:I

    .line 331
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v6, :cond_151

    .line 337
    move-object v3, v6

    .line 338
    :cond_151
    :goto_151
    return-object v3

    .line 339
    :pswitch_152  #0x6
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$4$2$1;

    .line 341
    if-eqz v0, :cond_163

    .line 343
    move-object v0, p2

    .line 344
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$4$2$1;

    .line 346
    iget v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$4$2$1;->label:I

    .line 348
    and-int v10, v1, v7

    .line 350
    if-eqz v10, :cond_163

    .line 352
    sub-int/2addr v1, v7

    .line 353
    iput v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$4$2$1;->label:I

    .line 355
    goto :goto_168

    .line 356
    :cond_163
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$4$2$1;

    .line 358
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$4$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 361
    :goto_168
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 363
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$4$2$1;->label:I

    .line 365
    if-eqz p2, :cond_179

    .line 367
    if-ne p2, v8, :cond_174

    .line 369
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 372
    goto :goto_199

    .line 373
    :cond_174
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 376
    move-object v3, v9

    .line 377
    goto :goto_199

    .line 378
    :cond_179
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 381
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 383
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->ALLOW_REMOTE_CONTROL_INTENTS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 385
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Ljava/lang/Boolean;

    .line 391
    if-eqz p0, :cond_18c

    .line 393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result v2

    .line 397
    :cond_18c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object p0

    .line 401
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$4$2$1;->label:I

    .line 403
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 406
    move-result-object p0

    .line 407
    if-ne p0, v6, :cond_199

    .line 409
    move-object v3, v6

    .line 410
    :cond_199
    :goto_199
    return-object v3

    .line 411
    :pswitch_19a  #0x5
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$3$2$1;

    .line 413
    if-eqz v0, :cond_1ab

    .line 415
    move-object v0, p2

    .line 416
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$3$2$1;

    .line 418
    iget v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$3$2$1;->label:I

    .line 420
    and-int v10, v1, v7

    .line 422
    if-eqz v10, :cond_1ab

    .line 424
    sub-int/2addr v1, v7

    .line 425
    iput v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$3$2$1;->label:I

    .line 427
    goto :goto_1b0

    .line 428
    :cond_1ab
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$3$2$1;

    .line 430
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$3$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 433
    :goto_1b0
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 435
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$3$2$1;->label:I

    .line 437
    if-eqz p2, :cond_1c1

    .line 439
    if-ne p2, v8, :cond_1bc

    .line 441
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 444
    goto :goto_1e1

    .line 445
    :cond_1bc
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 448
    move-object v3, v9

    .line 449
    goto :goto_1e1

    .line 450
    :cond_1c1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 453
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 455
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->DARK_THEME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 457
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Ljava/lang/Boolean;

    .line 463
    if-eqz p0, :cond_1d4

    .line 465
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v2

    .line 469
    :cond_1d4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object p0

    .line 473
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$3$2$1;->label:I

    .line 475
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 478
    move-result-object p0

    .line 479
    if-ne p0, v6, :cond_1e1

    .line 481
    move-object v3, v6

    .line 482
    :cond_1e1
    :goto_1e1
    return-object v3

    .line 483
    :pswitch_1e2  #0x4
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$2$2$1;

    .line 485
    if-eqz v0, :cond_1f3

    .line 487
    move-object v0, p2

    .line 488
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$2$2$1;

    .line 490
    iget v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$2$2$1;->label:I

    .line 492
    and-int v10, v1, v7

    .line 494
    if-eqz v10, :cond_1f3

    .line 496
    sub-int/2addr v1, v7

    .line 497
    iput v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$2$2$1;->label:I

    .line 499
    goto :goto_1f8

    .line 500
    :cond_1f3
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$2$2$1;

    .line 502
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$2$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 505
    :goto_1f8
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 507
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$2$2$1;->label:I

    .line 509
    if-eqz p2, :cond_209

    .line 511
    if-ne p2, v8, :cond_204

    .line 513
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 516
    goto :goto_229

    .line 517
    :cond_204
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 520
    move-object v3, v9

    .line 521
    goto :goto_229

    .line 522
    :cond_209
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 525
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 527
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->MULTIPLE_TUNNELS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 529
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Ljava/lang/Boolean;

    .line 535
    if-eqz p0, :cond_21c

    .line 537
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    move-result v2

    .line 541
    :cond_21c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    move-result-object p0

    .line 545
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$2$2$1;->label:I

    .line 547
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 550
    move-result-object p0

    .line 551
    if-ne p0, v6, :cond_229

    .line 553
    move-object v3, v6

    .line 554
    :cond_229
    :goto_229
    return-object v3

    .line 555
    :pswitch_22a  #0x3
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$11$2$1;

    .line 557
    if-eqz v0, :cond_23b

    .line 559
    move-object v0, p2

    .line 560
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$11$2$1;

    .line 562
    iget v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$11$2$1;->label:I

    .line 564
    and-int v2, v1, v7

    .line 566
    if-eqz v2, :cond_23b

    .line 568
    sub-int/2addr v1, v7

    .line 569
    iput v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$11$2$1;->label:I

    .line 571
    goto :goto_240

    .line 572
    :cond_23b
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$11$2$1;

    .line 574
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$11$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 577
    :goto_240
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$11$2$1;->result:Ljava/lang/Object;

    .line 579
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$11$2$1;->label:I

    .line 581
    if-eqz p2, :cond_251

    .line 583
    if-ne p2, v8, :cond_24c

    .line 585
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 588
    goto :goto_273

    .line 589
    :cond_24c
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 592
    move-object v3, v9

    .line 593
    goto :goto_273

    .line 594
    :cond_251
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 597
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 599
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->GLOBAL_APP_FILTER_EXCLUDED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 601
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Ljava/lang/Boolean;

    .line 607
    if-eqz p0, :cond_265

    .line 609
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    move-result p0

    .line 613
    goto :goto_266

    .line 614
    :cond_265
    move p0, v8

    .line 615
    :goto_266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    move-result-object p0

    .line 619
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$11$2$1;->label:I

    .line 621
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 624
    move-result-object p0

    .line 625
    if-ne p0, v6, :cond_273

    .line 627
    move-object v3, v6

    .line 628
    :cond_273
    :goto_273
    return-object v3

    .line 629
    :pswitch_274  #0x2
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$10$2$1;

    .line 631
    if-eqz v0, :cond_285

    .line 633
    move-object v0, p2

    .line 634
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$10$2$1;

    .line 636
    iget v2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$10$2$1;->label:I

    .line 638
    and-int v10, v2, v7

    .line 640
    if-eqz v10, :cond_285

    .line 642
    sub-int/2addr v2, v7

    .line 643
    iput v2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$10$2$1;->label:I

    .line 645
    goto :goto_28a

    .line 646
    :cond_285
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$10$2$1;

    .line 648
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$10$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 651
    :goto_28a
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$10$2$1;->result:Ljava/lang/Object;

    .line 653
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$10$2$1;->label:I

    .line 655
    if-eqz p2, :cond_29b

    .line 657
    if-ne p2, v8, :cond_296

    .line 659
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 662
    goto :goto_2b5

    .line 663
    :cond_296
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 666
    move-object v3, v9

    .line 667
    goto :goto_2b5

    .line 668
    :cond_29b
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 671
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 673
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->GLOBAL_APP_FILTER_APPS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 675
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 678
    move-result-object p0

    .line 679
    check-cast p0, Ljava/util/Set;

    .line 681
    if-nez p0, :cond_2ab

    .line 683
    goto :goto_2ac

    .line 684
    :cond_2ab
    move-object v1, p0

    .line 685
    :goto_2ac
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$10$2$1;->label:I

    .line 687
    invoke-interface {v4, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 690
    move-result-object p0

    .line 691
    if-ne p0, v6, :cond_2b5

    .line 693
    move-object v3, v6

    .line 694
    :cond_2b5
    :goto_2b5
    return-object v3

    .line 695
    :pswitch_2b6  #0x1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 697
    if-eqz v0, :cond_2c7

    .line 699
    move-object v0, p2

    .line 700
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 702
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 704
    and-int v2, v1, v7

    .line 706
    if-eqz v2, :cond_2c7

    .line 708
    sub-int/2addr v1, v7

    .line 709
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 711
    goto :goto_2cc

    .line 712
    :cond_2c7
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;

    .line 714
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 717
    :goto_2cc
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 719
    iget p2, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 721
    if-eqz p2, :cond_2dd

    .line 723
    if-ne p2, v8, :cond_2d8

    .line 725
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 728
    goto :goto_311

    .line 729
    :cond_2d8
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 732
    :goto_2db
    move-object v3, v9

    .line 733
    goto :goto_311

    .line 734
    :cond_2dd
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 737
    check-cast p1, Landroidx/datastore/core/State;

    .line 739
    instance-of p0, p1, Landroidx/datastore/core/ReadException;

    .line 741
    if-nez p0, :cond_312

    .line 743
    instance-of p0, p1, Landroidx/datastore/core/Data;

    .line 745
    if-eqz p0, :cond_2f8

    .line 747
    check-cast p1, Landroidx/datastore/core/Data;

    .line 749
    iget-object p0, p1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 751
    iput v8, v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 753
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 756
    move-result-object p0

    .line 757
    if-ne p0, v6, :cond_311

    .line 759
    move-object v3, v6

    .line 760
    goto :goto_311

    .line 761
    :cond_2f8
    instance-of p0, p1, Landroidx/datastore/core/Final;

    .line 763
    if-nez p0, :cond_30b

    .line 765
    instance-of p0, p1, Landroidx/datastore/core/UnInitialized;

    .line 767
    if-nez p0, :cond_30b

    .line 769
    instance-of p0, p1, Landroidx/datastore/core/NoValueDataState;

    .line 771
    if-eqz p0, :cond_305

    .line 773
    goto :goto_30b

    .line 774
    :cond_305
    new-instance p0, Landroidx/startup/StartupException;

    .line 776
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 779
    throw p0

    .line 780
    :cond_30b
    :goto_30b
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 782
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 785
    goto :goto_2db

    .line 786
    :cond_311
    :goto_311
    return-object v3

    .line 787
    :cond_312
    check-cast p1, Landroidx/datastore/core/ReadException;

    .line 789
    iget-object p0, p1, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 791
    throw p0

    .line 792
    :pswitch_317  #0x0
    instance-of v0, p2, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2$1;

    .line 794
    if-eqz v0, :cond_328

    .line 796
    move-object v0, p2

    .line 797
    check-cast v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2$1;

    .line 799
    iget v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2$1;->label:I

    .line 801
    and-int v10, v1, v7

    .line 803
    if-eqz v10, :cond_328

    .line 805
    sub-int/2addr v1, v7

    .line 806
    iput v1, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2$1;->label:I

    .line 808
    goto :goto_32d

    .line 809
    :cond_328
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2$1;

    .line 811
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2$1;-><init>(Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 814
    :goto_32d
    iget-object p0, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 816
    iget p2, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2$1;->label:I

    .line 818
    if-eqz p2, :cond_33e

    .line 820
    if-ne p2, v8, :cond_339

    .line 822
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 825
    goto :goto_35e

    .line 826
    :cond_339
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 829
    move-object v3, v9

    .line 830
    goto :goto_35e

    .line 831
    :cond_33e
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 834
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 836
    sget-object p0, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 838
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 841
    move-result-object p0

    .line 842
    check-cast p0, Ljava/lang/Boolean;

    .line 844
    if-eqz p0, :cond_351

    .line 846
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    move-result v2

    .line 850
    :cond_351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    move-result-object p0

    .line 854
    iput v8, v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2$1;->label:I

    .line 856
    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 859
    move-result-object p0

    .line 860
    if-ne p0, v6, :cond_35e

    .line 862
    move-object v3, v6

    .line 863
    :cond_35e
    :goto_35e
    return-object v3

    .line 864
    nop

    .line 865
    :pswitch_data_360
    .packed-switch 0x0
        :pswitch_317  #00000000
        :pswitch_2b6  #00000001
        :pswitch_274  #00000002
        :pswitch_22a  #00000003
        :pswitch_1e2  #00000004
        :pswitch_19a  #00000005
        :pswitch_152  #00000006
        :pswitch_10a  #00000007
        :pswitch_ce  #00000008
        :pswitch_8c  #00000009
        :pswitch_50  #0000000a
    .end packed-switch
.end method
