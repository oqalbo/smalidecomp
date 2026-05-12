# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $intent:Landroid/content/Intent;

.field public L$0:Lcom/wireguard/android/model/TunnelManager;

.field public L$1:Ljava/lang/String;

.field public L$2:Lcom/wireguard/android/backend/Tunnel$State;

.field public L$3:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->label:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v0, :cond_34

    .line 15
    if-eq v0, v4, :cond_2c

    .line 17
    if-eq v0, v3, :cond_21

    .line 19
    if-ne v0, v2, :cond_1b

    .line 21
    :try_start_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    return-object v6

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_e8

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 33
    return-object v5

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$3:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$2:Lcom/wireguard/android/backend/Tunnel$State;

    .line 38
    iget-object v3, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$0:Lcom/wireguard/android/model/TunnelManager;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_c2

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$1:Ljava/lang/String;

    .line 47
    iget-object v8, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$0:Lcom/wireguard/android/model/TunnelManager;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_85

    .line 53
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 58
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 61
    move-result-object p1

    .line 62
    if-nez v1, :cond_41

    .line 64
    goto/16 :goto_f5

    .line 66
    :cond_41
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    goto/16 :goto_f5

    .line 74
    :cond_49
    const-string v8, "com.wireguard.android.action.REFRESH_TUNNEL_STATES"

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5e

    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;

    .line 88
    invoke-direct {v0, p1, v5, v4}, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;-><init>(Lcom/wireguard/android/model/TunnelManager;Lkotlin/coroutines/Continuation;I)V

    .line 91
    invoke-static {p0, v5, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 94
    return-object v6

    .line 95
    :cond_5e
    sget-object v8, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 97
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/fragment/app/Fragment$7;

    .line 103
    iget-object v8, v8, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 105
    check-cast v8, Landroidx/datastore/core/DataStore;

    .line 107
    invoke-interface {v8}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 113
    const/4 v10, 0x5

    .line 114
    invoke-direct {v9, v8, v10}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 117
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$0:Lcom/wireguard/android/model/TunnelManager;

    .line 119
    iput-object v0, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$1:Ljava/lang/String;

    .line 121
    iput v4, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->label:I

    .line 123
    invoke-static {v9, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    if-ne v8, v7, :cond_82

    .line 129
    goto/16 :goto_e7

    .line 131
    :cond_82
    move-object v11, v8

    .line 132
    move-object v8, p1

    .line 133
    move-object p1, v11

    .line 134
    :goto_85
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8f

    .line 142
    goto/16 :goto_f5

    .line 144
    :cond_8f
    const-string p1, "com.wireguard.android.action.SET_TUNNEL_UP"

    .line 146
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9a

    .line 152
    sget-object p1, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 154
    goto :goto_a4

    .line 155
    :cond_9a
    const-string p1, "com.wireguard.android.action.SET_TUNNEL_DOWN"

    .line 157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_f5

    .line 163
    sget-object p1, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 165
    :goto_a4
    const-string v0, "tunnel"

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_ad

    .line 173
    goto :goto_f5

    .line 174
    :cond_ad
    iput-object v8, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$0:Lcom/wireguard/android/model/TunnelManager;

    .line 176
    iput-object v5, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$1:Ljava/lang/String;

    .line 178
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$2:Lcom/wireguard/android/backend/Tunnel$State;

    .line 180
    iput-object v0, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$3:Ljava/lang/String;

    .line 182
    iput v3, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->label:I

    .line 184
    invoke-virtual {v8, p0}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v7, :cond_be

    .line 190
    goto :goto_e7

    .line 191
    :cond_be
    move-object v3, v1

    .line 192
    move-object v1, p1

    .line 193
    move-object p1, v3

    .line 194
    move-object v3, v8

    .line 195
    :goto_c2
    check-cast p1, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 197
    invoke-virtual {p1, v0}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->indexOfKey(Ljava/lang/Object;)I

    .line 200
    move-result v0

    .line 201
    if-ltz v0, :cond_d1

    .line 203
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/wireguard/android/databinding/Keyed;

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object p1, v5

    .line 211
    :goto_d2
    check-cast p1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 213
    if-nez p1, :cond_d7

    .line 215
    goto :goto_f5

    .line 216
    :cond_d7
    :try_start_d7
    iput-object v5, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$0:Lcom/wireguard/android/model/TunnelManager;

    .line 218
    iput-object v5, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$1:Ljava/lang/String;

    .line 220
    iput-object v5, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$2:Lcom/wireguard/android/backend/Tunnel$State;

    .line 222
    iput-object v5, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->L$3:Ljava/lang/String;

    .line 224
    iput v2, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->label:I

    .line 226
    invoke-virtual {v3, p1, v1, p0}, Lcom/wireguard/android/model/TunnelManager;->setTunnelState(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 229
    move-result-object p0
    :try_end_e5
    .catchall {:try_start_d7 .. :try_end_e5} :catchall_18

    .line 230
    if-ne p0, v7, :cond_f5

    .line 232
    :goto_e7
    return-object v7

    .line 233
    :goto_e8
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$IntentReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 235
    invoke-static {p1}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 246
    :cond_f5
    :goto_f5
    return-object v6
.end method
