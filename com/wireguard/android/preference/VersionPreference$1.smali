# classes.dex

.class public final Lcom/wireguard/android/preference/VersionPreference$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public I$0:I

.field public I$1:I

.field public L$0:Lcom/wireguard/android/backend/Backend;

.field public L$1:[Ljava/lang/Object;

.field public L$2:Lcom/wireguard/android/preference/VersionPreference;

.field public L$3:Lcom/wireguard/android/preference/VersionPreference;

.field public L$4:Landroid/content/Context;

.field public L$5:[Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/preference/VersionPreference;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/preference/VersionPreference;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/preference/VersionPreference$1;->this$0:Lcom/wireguard/android/preference/VersionPreference;

    .line 3
    iput-object p2, p0, Lcom/wireguard/android/preference/VersionPreference$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    new-instance p1, Lcom/wireguard/android/preference/VersionPreference$1;

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/preference/VersionPreference$1;->this$0:Lcom/wireguard/android/preference/VersionPreference;

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/preference/VersionPreference$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/wireguard/android/preference/VersionPreference$1;-><init>(Lcom/wireguard/android/preference/VersionPreference;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/preference/VersionPreference$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/preference/VersionPreference$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/preference/VersionPreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/preference/VersionPreference$1;->this$0:Lcom/wireguard/android/preference/VersionPreference;

    .line 3
    iget-object v1, v0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 5
    iget v2, p0, Lcom/wireguard/android/preference/VersionPreference$1;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 10
    const v5, 0x7f1201a1

    .line 13
    const v6, 0x7f1201a2

    .line 16
    iget-object v7, p0, Lcom/wireguard/android/preference/VersionPreference$1;->$context:Landroid/content/Context;

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-eqz v2, :cond_3a

    .line 24
    if-eq v2, v9, :cond_36

    .line 26
    if-ne v2, v8, :cond_30

    .line 28
    iget v9, p0, Lcom/wireguard/android/preference/VersionPreference$1;->I$1:I

    .line 30
    iget v2, p0, Lcom/wireguard/android/preference/VersionPreference$1;->I$0:I

    .line 32
    iget-object v3, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$5:[Ljava/lang/Object;

    .line 34
    iget-object v8, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$4:Landroid/content/Context;

    .line 36
    iget-object v10, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$3:Lcom/wireguard/android/preference/VersionPreference;

    .line 38
    iget-object v11, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$2:Lcom/wireguard/android/preference/VersionPreference;

    .line 40
    iget-object v12, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$1:[Ljava/lang/Object;

    .line 42
    iget-object p0, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$0:Lcom/wireguard/android/backend/Backend;

    .line 44
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_cd

    .line 47
    goto/16 :goto_c4

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 64
    iput v9, p0, Lcom/wireguard/android/preference/VersionPreference$1;->label:I

    .line 66
    invoke-static {p0}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v10, :cond_49

    .line 72
    goto/16 :goto_ba

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lcom/wireguard/android/backend/Backend;

    .line 76
    instance-of v2, p1, Lcom/wireguard/android/backend/WgQuickBackend;

    .line 78
    if-eqz v2, :cond_54

    .line 80
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    instance-of v2, p1, Lcom/wireguard/android/backend/GoBackend;

    .line 87
    if-eqz v2, :cond_5d

    .line 89
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v2, v4

    .line 95
    :goto_5e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    const v11, 0x7f1201b2

    .line 114
    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lcom/wireguard/android/preference/VersionPreference;->versionSummary:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 123
    :try_start_7a
    new-array v2, v8, [Ljava/lang/Object;

    .line 125
    instance-of v11, p1, Lcom/wireguard/android/backend/WgQuickBackend;

    .line 127
    if-eqz v11, :cond_85

    .line 129
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    instance-of v11, p1, Lcom/wireguard/android/backend/GoBackend;

    .line 136
    if-eqz v11, :cond_8e

    .line 138
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v11, v4

    .line 144
    :goto_8f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const/4 v12, 0x0

    .line 148
    aput-object v11, v2, v12

    .line 150
    sget-object v11, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 152
    sget-object v11, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 154
    new-instance v12, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 156
    const/4 v13, 0x3

    .line 157
    invoke-direct {v12, p1, v3, v13}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 160
    iput-object p1, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$0:Lcom/wireguard/android/backend/Backend;

    .line 162
    iput-object v2, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$1:[Ljava/lang/Object;

    .line 164
    iput-object v0, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$2:Lcom/wireguard/android/preference/VersionPreference;

    .line 166
    iput-object v0, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$3:Lcom/wireguard/android/preference/VersionPreference;

    .line 168
    iput-object v1, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$4:Landroid/content/Context;

    .line 170
    iput-object v2, p0, Lcom/wireguard/android/preference/VersionPreference$1;->L$5:[Ljava/lang/Object;

    .line 172
    const v3, 0x7f1201b1

    .line 175
    iput v3, p0, Lcom/wireguard/android/preference/VersionPreference$1;->I$0:I

    .line 177
    iput v9, p0, Lcom/wireguard/android/preference/VersionPreference$1;->I$1:I

    .line 179
    iput v8, p0, Lcom/wireguard/android/preference/VersionPreference$1;->label:I

    .line 181
    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p0
    :try_end_b8
    .catchall {:try_start_7a .. :try_end_b8} :catchall_cb

    .line 185
    if-ne p0, v10, :cond_bb

    .line 187
    :goto_ba
    return-object v10

    .line 188
    :cond_bb
    move-object v8, p1

    .line 189
    move-object p1, p0

    .line 190
    move-object p0, v8

    .line 191
    move-object v10, v0

    .line 192
    move-object v11, v10

    .line 193
    move-object v8, v1

    .line 194
    move-object v12, v2

    .line 195
    move v2, v3

    .line 196
    move-object v3, v12

    .line 197
    :goto_c4
    :try_start_c4
    aput-object p1, v3, v9

    .line 199
    invoke-virtual {v8, v2, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p0
    :try_end_ca
    .catchall {:try_start_c4 .. :try_end_ca} :catchall_cd

    .line 203
    goto :goto_f6

    .line 204
    :catchall_cb
    move-object p0, p1

    .line 205
    move-object v11, v0

    .line 206
    :catchall_cd
    instance-of p1, p0, Lcom/wireguard/android/backend/WgQuickBackend;

    .line 208
    if-eqz p1, :cond_d6

    .line 210
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    instance-of p0, p0, Lcom/wireguard/android/backend/GoBackend;

    .line 217
    if-eqz p0, :cond_de

    .line 219
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    const p1, 0x7f1201b3

    .line 242
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    move-object v10, v11

    .line 247
    :goto_f6
    iput-object p0, v10, Lcom/wireguard/android/preference/VersionPreference;->versionSummary:Ljava/lang/String;

    .line 249
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p0
.end method
