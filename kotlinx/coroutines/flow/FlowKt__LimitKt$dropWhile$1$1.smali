# classes.dex

.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final $matched:Ljava/lang/Object;

.field public final $predicate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final $this_flow:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Landroidx/datastore/core/DataStoreImpl$data$1$3;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;I)V
    .registers 5

    .line 26
    iput p4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    .line 15
    new-instance p2, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x19

    .line 20
    invoke-direct {p2, p1, v0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$r8$classId:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Ljava/lang/Object;

    .line 15
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    .line 17
    iget-object v9, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    .line 19
    packed-switch v0, :pswitch_data_126

    .line 22
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 24
    check-cast v7, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 26
    invoke-static {v9, p1, v8, v7, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v6, :cond_20

    .line 32
    move-object v5, p0

    .line 33
    :cond_20
    return-object v5

    .line 34
    :pswitch_21  #0x2
    instance-of v0, p2, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1$invokeSuspend$$inlined$map$1$2$1;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1$invokeSuspend$$inlined$map$1$2$1;

    .line 41
    iget v10, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 43
    and-int v11, v10, v2

    .line 45
    if-eqz v11, :cond_32

    .line 47
    sub-int/2addr v10, v2

    .line 48
    iput v10, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1$invokeSuspend$$inlined$map$1$2$1;

    .line 53
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    .line 56
    :goto_37
    iget-object p0, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 58
    iget p2, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 60
    if-eqz p2, :cond_47

    .line 62
    if-ne p2, v3, :cond_43

    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_65

    .line 68
    :cond_43
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 71
    goto :goto_66

    .line 72
    :cond_47
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 77
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 79
    check-cast v9, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 81
    invoke-virtual {p1, v9}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/Set;

    .line 87
    if-nez p0, :cond_5b

    .line 89
    move-object p0, v7

    .line 90
    check-cast p0, Ljava/util/Set;

    .line 92
    :cond_5b
    iput v3, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 94
    invoke-interface {v8, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v6, :cond_65

    .line 100
    move-object v4, v6

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move-object v4, v5

    .line 103
    :goto_66
    return-object v4

    .line 104
    :pswitch_67  #0x1
    instance-of v0, p2, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1$invokeSuspend$$inlined$map$1$2$1;

    .line 106
    if-eqz v0, :cond_78

    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1$invokeSuspend$$inlined$map$1$2$1;

    .line 111
    iget v10, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 113
    and-int v11, v10, v2

    .line 115
    if-eqz v11, :cond_78

    .line 117
    sub-int/2addr v10, v2

    .line 118
    iput v10, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1$invokeSuspend$$inlined$map$1$2$1;

    .line 123
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    .line 126
    :goto_7d
    iget-object p0, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 128
    iget p2, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 130
    if-eqz p2, :cond_8d

    .line 132
    if-ne p2, v3, :cond_89

    .line 134
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    goto :goto_ab

    .line 138
    :cond_89
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 141
    goto :goto_ac

    .line 142
    :cond_8d
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 147
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 149
    check-cast v9, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 151
    invoke-virtual {p1, v9}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 157
    if-nez p0, :cond_a1

    .line 159
    move-object p0, v7

    .line 160
    check-cast p0, Ljava/lang/String;

    .line 162
    :cond_a1
    iput v3, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 164
    invoke-interface {v8, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v6, :cond_ab

    .line 170
    move-object v4, v6

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    :goto_ab
    move-object v4, v5

    .line 173
    :goto_ac
    return-object v4

    .line 174
    :pswitch_ad  #0x0
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 176
    if-eqz v0, :cond_be

    .line 178
    move-object v0, p2

    .line 179
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 181
    iget v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 183
    and-int v11, v10, v2

    .line 185
    if-eqz v11, :cond_be

    .line 187
    sub-int/2addr v10, v2

    .line 188
    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 193
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    .line 196
    :goto_c3
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .line 198
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 200
    const/4 v10, 0x3

    .line 201
    const/4 v11, 0x2

    .line 202
    if-eqz v2, :cond_e2

    .line 204
    if-eq v2, v3, :cond_d1

    .line 206
    if-eq v2, v11, :cond_da

    .line 208
    if-ne v2, v10, :cond_d6

    .line 210
    :cond_d1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    :cond_d4
    move-object v4, v5

    .line 214
    goto :goto_124

    .line 215
    :cond_d6
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 218
    goto :goto_124

    .line 219
    :cond_da
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 221
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 223
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    goto :goto_105

    .line 227
    :cond_e2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 232
    iget-boolean p2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 234
    if-eqz p2, :cond_f6

    .line 236
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 238
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 240
    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v6, :cond_d4

    .line 246
    goto :goto_123

    .line 247
    :cond_f6
    check-cast v7, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 249
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 251
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 253
    iput v11, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 255
    invoke-virtual {v7, p1, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object p2

    .line 259
    if-ne p2, v6, :cond_105

    .line 261
    goto :goto_123

    .line 262
    :cond_105
    :goto_105
    check-cast p2, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_d4

    .line 270
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Ljava/lang/Object;

    .line 272
    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 274
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 276
    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_flow:Ljava/lang/Object;

    .line 278
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 280
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 282
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 284
    iput v10, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 286
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v6, :cond_d4

    .line 292
    :goto_123
    move-object v4, v6

    .line 293
    :goto_124
    return-object v4

    .line 294
    nop

    .line 295
    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_ad  #00000000
        :pswitch_67  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
