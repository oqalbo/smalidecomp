# classes.dex

.class public final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    .line 14
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 6

    .line 1
    iput p5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 15
    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V
    .registers 6

    .line 16
    iput p4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 17
    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_100

    .line 8
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 10
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 18
    const/16 v6, 0xd

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 25
    iput-object p1, v2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 27
    return-object v2

    .line 28
    :pswitch_1b  #0xc
    move-object v7, p2

    .line 29
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 31
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lcom/wireguard/android/model/ObservableTunnel;

    .line 36
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lcom/wireguard/config/Config;

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/wireguard/android/model/TunnelManager;

    .line 44
    const/16 v8, 0xc

    .line 46
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    return-object v3

    .line 50
    :pswitch_31  #0xb
    move-object v7, p2

    .line 51
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 53
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, Lcom/wireguard/android/model/TunnelManager;

    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Ljava/util/Set;

    .line 61
    move-object v6, v7

    .line 62
    const/16 v7, 0xb

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 68
    iput-object p1, v3, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 70
    return-object v3

    .line 71
    :pswitch_46  #0xa
    move-object v7, p2

    .line 72
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 74
    check-cast v1, Lcom/wireguard/android/model/TunnelManager;

    .line 76
    const/16 p1, 0xa

    .line 78
    invoke-direct {p0, v1, v7, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 81
    return-object p0

    .line 82
    :pswitch_51  #0x9
    move-object v7, p2

    .line 83
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 85
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast p0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 89
    check-cast v1, Lcom/wireguard/android/model/TunnelManager;

    .line 91
    const/16 p2, 0x9

    .line 93
    invoke-direct {p1, p0, v1, v7, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    return-object p1

    .line 97
    :pswitch_60  #0x8
    move-object v7, p2

    .line 98
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 100
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Landroid/content/ContentResolver;

    .line 105
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 107
    move-object v5, p0

    .line 108
    check-cast v5, Landroid/net/Uri;

    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 113
    const/16 v8, 0x8

    .line 115
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 118
    return-object v3

    .line 119
    :pswitch_76  #0x7
    move-object v7, p2

    .line 120
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 122
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lcom/wireguard/android/model/ObservableTunnel;

    .line 127
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 129
    move-object v5, p0

    .line 130
    check-cast v5, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Lcom/wireguard/android/model/ObservableTunnel;

    .line 135
    const/4 v8, 0x7

    .line 136
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    return-object v3

    .line 140
    :pswitch_8b  #0x6
    move-object v7, p2

    .line 141
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 143
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 145
    check-cast p0, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 147
    check-cast v1, Lcom/wireguard/config/Config;

    .line 149
    const/4 p2, 0x6

    .line 150
    invoke-direct {p1, p0, v1, v7, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 153
    return-object p1

    .line 154
    :pswitch_99  #0x5
    move-object v7, p2

    .line 155
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 157
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 159
    move-object v4, p0

    .line 160
    check-cast v4, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 165
    move-object v6, v7

    .line 166
    const/4 v7, 0x5

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 171
    iput-object p1, v3, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 173
    return-object v3

    .line 174
    :pswitch_ad  #0x4
    move-object v7, p2

    .line 175
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 177
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 179
    check-cast p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 181
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 183
    const/4 p2, 0x4

    .line 184
    invoke-direct {p1, p0, v1, v7, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 187
    return-object p1

    .line 188
    :pswitch_bb  #0x3
    move-object v7, p2

    .line 189
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 191
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 198
    move-object v5, p0

    .line 199
    check-cast v5, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;

    .line 201
    move-object v6, v1

    .line 202
    check-cast v6, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;

    .line 204
    const/4 v8, 0x3

    .line 205
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 208
    return-object v3

    .line 209
    :pswitch_d0  #0x2
    move-object v7, p2

    .line 210
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 212
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 214
    move-object v4, p1

    .line 215
    check-cast v4, Lcom/wireguard/android/activity/TvMainActivity;

    .line 217
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 219
    move-object v5, p0

    .line 220
    check-cast v5, Lcom/wireguard/android/model/ObservableTunnel;

    .line 222
    move-object v6, v1

    .line 223
    check-cast v6, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;

    .line 225
    const/4 v8, 0x2

    .line 226
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 229
    return-object v3

    .line 230
    :pswitch_e5  #0x1
    move-object v7, p2

    .line 231
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 233
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 235
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 237
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 239
    invoke-direct {p2, v1, p0, v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 242
    iput-object p1, p2, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 244
    return-object p2

    .line 245
    :pswitch_f4  #0x0
    move-object v7, p2

    .line 246
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 248
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 250
    const/4 p2, 0x0

    .line 251
    invoke-direct {p0, v1, v7, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 254
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 256
    return-object p0

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_e5  #00000001
        :pswitch_d0  #00000002
        :pswitch_bb  #00000003
        :pswitch_ad  #00000004
        :pswitch_99  #00000005
        :pswitch_8b  #00000006
        :pswitch_76  #00000007
        :pswitch_60  #00000008
        :pswitch_51  #00000009
        :pswitch_46  #0000000a
        :pswitch_31  #0000000b
        :pswitch_1b  #0000000c
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_da

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0xc
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0xb
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0xa
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 78
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 93
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 102
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 108
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0x6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 123
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 138
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 147
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 153
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 168
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 175
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 183
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 190
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 198
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_ca  #0x0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 205
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 213
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_ca  #00000000
        :pswitch_bb  #00000001
        :pswitch_ac  #00000002
        :pswitch_9d  #00000003
        :pswitch_8e  #00000004
        :pswitch_7f  #00000005
        :pswitch_70  #00000006
        :pswitch_61  #00000007
        :pswitch_52  #00000008
        :pswitch_43  #00000009
        :pswitch_34  #0000000a
        :pswitch_25  #0000000b
        :pswitch_16  #0000000c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->$r8$classId:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_81a

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 22
    if-eqz v3, :cond_24

    .line 24
    if-ne v3, v8, :cond_1e

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    move-object v9, v0

    .line 30
    goto :goto_61

    .line 31
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 36
    goto :goto_61

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iget-object v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    iget-object v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 50
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 52
    iget-object v10, v6, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 54
    iget v11, v6, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->capacity:I

    .line 56
    const/4 v12, -0x3

    .line 57
    if-ne v11, v12, :cond_3b

    .line 59
    const/4 v11, -0x2

    .line 60
    :cond_3b
    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 62
    sget-object v13, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 64
    new-instance v14, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 66
    invoke-direct {v14, v6, v9, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;Lkotlin/coroutines/Continuation;I)V

    .line 69
    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v10}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    move-result-object v3

    .line 77
    new-instance v6, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 79
    invoke-direct {v6, v3, v4}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 82
    invoke-virtual {v6, v13, v6, v14}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 85
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 87
    invoke-static {v5, v6, v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ProducerCoroutine;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v0

    .line 95
    :goto_5e
    if-ne v1, v2, :cond_1c

    .line 97
    move-object v9, v2

    .line 98
    :goto_61
    return-object v9

    .line 99
    :pswitch_62  #0xc
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/wireguard/config/Config;

    .line 103
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 107
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 111
    if-eqz v4, :cond_7e

    .line 113
    if-ne v4, v8, :cond_78

    .line 115
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    move-object/from16 v4, p1

    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 126
    goto :goto_d3

    .line 127
    :cond_7e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    sget-object v4, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 132
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 134
    invoke-static {v1}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v3, :cond_8d

    .line 140
    move-object v9, v3

    .line 141
    goto :goto_d3

    .line 142
    :cond_8d
    :goto_8d
    check-cast v4, Lcom/wireguard/android/backend/Backend;

    .line 144
    iget-object v3, v2, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 146
    invoke-interface {v4, v3, v2, v0}, Lcom/wireguard/android/backend/Backend;->setState(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)Lcom/wireguard/android/backend/Tunnel$State;

    .line 149
    iget-object v1, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 151
    check-cast v1, Lcom/wireguard/android/model/TunnelManager;

    .line 153
    iget-object v1, v1, Lcom/wireguard/android/model/TunnelManager;->configStore:Lcom/wireguard/android/configStore/FileConfigStore;

    .line 155
    iget-object v2, v2, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string v3, "WireGuard/FileConfigStore"

    .line 165
    const-string v4, "Saving configuration for tunnel "

    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v1, v2}, Lcom/wireguard/android/configStore/FileConfigStore;->fileFor(Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_dc

    .line 184
    new-instance v1, Ljava/io/FileOutputStream;

    .line 186
    invoke-direct {v1, v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 189
    :try_start_bc
    invoke-virtual {v0}, Lcom/wireguard/config/Config;->toWgQuickString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_cf
    .catchall {:try_start_bc .. :try_end_cf} :catchall_d4

    .line 208
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 211
    move-object v9, v0

    .line 212
    :goto_d3
    return-object v9

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    :try_start_d6
    throw v2
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    invoke-static {v1, v2}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    throw v0

    .line 221
    :cond_dc
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 223
    iget-object v1, v1, Lcom/wireguard/android/configStore/FileConfigStore;->context:Landroid/content/Context;

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    const v3, 0x7f120052

    .line 236
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :pswitch_f3  #0xb
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/wireguard/android/model/TunnelManager;

    .line 248
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 250
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 252
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 254
    iget v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 256
    if-eqz v4, :cond_112

    .line 258
    if-ne v4, v8, :cond_10a

    .line 260
    :try_start_103
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_181

    .line 263
    move-object/from16 v0, p1

    .line 265
    goto/16 :goto_192

    .line 267
    :cond_10a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 272
    move-object v0, v9

    .line 273
    goto/16 :goto_192

    .line 275
    :cond_112
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    :try_start_115
    iget-object v4, v0, Lcom/wireguard/android/model/TunnelManager;->tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 280
    iget-object v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 282
    check-cast v5, Ljava/util/Set;

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v4

    .line 293
    :cond_124
    :goto_124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_13d

    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    move-object v10, v7

    .line 304
    check-cast v10, Lcom/wireguard/android/model/ObservableTunnel;

    .line 306
    iget-object v10, v10, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 308
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_124

    .line 314
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_124

    .line 318
    :cond_13d
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 323
    move-result v5

    .line 324
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v5

    .line 331
    :goto_14a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_175

    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcom/wireguard/android/model/ObservableTunnel;

    .line 343
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 345
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 347
    new-instance v10, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 349
    invoke-direct {v10}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {v7, v10}, Lkotlin/ResultKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 358
    move-result-object v7

    .line 359
    new-instance v10, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 361
    const/16 v11, 0x13

    .line 363
    invoke-direct {v10, v0, v6, v9, v11}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 366
    invoke-static {v2, v7, v10}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_14a

    .line 374
    :cond_175
    iput-object v9, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 376
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 378
    invoke-static {v4, v1}, Lkotlinx/coroutines/JobKt;->awaitAll(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 381
    move-result-object v0
    :try_end_17d
    .catchall {:try_start_115 .. :try_end_17d} :catchall_181

    .line 382
    if-ne v0, v3, :cond_192

    .line 384
    move-object v0, v3

    .line 385
    goto :goto_192

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    const-string v1, "WireGuard/TunnelManager"

    .line 389
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    move-result v0

    .line 397
    new-instance v1, Ljava/lang/Integer;

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 402
    move-object v0, v1

    .line 403
    :cond_192
    :goto_192
    return-object v0

    .line 404
    :pswitch_193  #0xa
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 406
    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 408
    if-eqz v2, :cond_1bd

    .line 410
    if-eq v2, v8, :cond_1b3

    .line 412
    if-ne v2, v6, :cond_1ac

    .line 414
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 416
    check-cast v0, Ljava/lang/Iterable;

    .line 418
    iget-object v1, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 420
    check-cast v1, Lcom/wireguard/android/model/TunnelManager;

    .line 422
    :try_start_1a5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a8
    .catchall {:try_start_1a5 .. :try_end_1a8} :catchall_22d

    .line 425
    move-object v2, v1

    .line 426
    move-object/from16 v1, p1

    .line 428
    goto :goto_1f2

    .line 429
    :cond_1ac
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 431
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 434
    goto/16 :goto_239

    .line 436
    :cond_1b3
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 438
    check-cast v2, Lcom/wireguard/android/model/TunnelManager;

    .line 440
    :try_start_1b7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_22d

    .line 443
    move-object/from16 v3, p1

    .line 445
    goto :goto_1d8

    .line 446
    :cond_1bd
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 449
    :try_start_1c0
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 451
    check-cast v2, Lcom/wireguard/android/model/TunnelManager;

    .line 453
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 455
    sget-object v3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 457
    new-instance v4, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 459
    invoke-direct {v4, v2, v9, v7}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 462
    iput-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 464
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 466
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    if-ne v3, v0, :cond_1d8

    .line 472
    goto :goto_1ef

    .line 473
    :cond_1d8
    :goto_1d8
    check-cast v3, Ljava/lang/Iterable;

    .line 475
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 477
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 479
    new-instance v8, Lcom/wireguard/android/Application$onCreate$2;

    .line 481
    invoke-direct {v8, v6, v9, v5}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 484
    iput-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 486
    iput-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 488
    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 490
    invoke-static {v4, v8, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v0, :cond_1f1

    .line 496
    :goto_1ef
    move-object v9, v0

    .line 497
    goto :goto_239

    .line 498
    :cond_1f1
    move-object v0, v3

    .line 499
    :goto_1f2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    check-cast v1, Ljava/util/Collection;

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v0

    .line 511
    :goto_1fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_220

    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/String;

    .line 523
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_213

    .line 529
    sget-object v4, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 531
    goto :goto_215

    .line 532
    :cond_213
    sget-object v4, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 534
    :goto_215
    new-instance v6, Lcom/wireguard/android/model/ObservableTunnel;

    .line 536
    invoke-direct {v6, v2, v3, v9, v4}, Lcom/wireguard/android/model/ObservableTunnel;-><init>(Lcom/wireguard/android/model/TunnelManager;Ljava/lang/String;Lcom/wireguard/config/Config;Lcom/wireguard/android/backend/Tunnel$State;)V

    .line 539
    iget-object v3, v2, Lcom/wireguard/android/model/TunnelManager;->tunnelMap:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 541
    invoke-virtual {v3, v6}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->add(Lcom/wireguard/android/databinding/Keyed;)Z

    .line 544
    goto :goto_1fe

    .line 545
    :cond_220
    invoke-static {v2}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;

    .line 551
    invoke-direct {v1, v2, v9, v7}, Lcom/wireguard/android/model/TunnelManager$onTunnelsLoaded$1;-><init>(Lcom/wireguard/android/model/TunnelManager;Lkotlin/coroutines/Continuation;I)V

    .line 554
    invoke-static {v0, v9, v1, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_22c
    .catchall {:try_start_1c0 .. :try_end_22c} :catchall_22d

    .line 557
    goto :goto_237

    .line 558
    :catchall_22d
    move-exception v0

    .line 559
    const-string v1, "WireGuard/TunnelManager"

    .line 561
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :goto_237
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 570
    :goto_239
    return-object v9

    .line 571
    :pswitch_23a  #0x9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 573
    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 575
    if-eqz v2, :cond_252

    .line 577
    if-ne v2, v8, :cond_24c

    .line 579
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 581
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 583
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 586
    move-object/from16 v1, p1

    .line 588
    goto :goto_273

    .line 589
    :cond_24c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 591
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 594
    goto :goto_27e

    .line 595
    :cond_252
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 598
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 600
    check-cast v2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 602
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 604
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 606
    new-instance v5, Lcom/wireguard/android/model/TunnelManager$delete$2$2;

    .line 608
    iget-object v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 610
    check-cast v6, Lcom/wireguard/android/model/TunnelManager;

    .line 612
    invoke-direct {v5, v6, v2, v9, v8}, Lcom/wireguard/android/model/TunnelManager$delete$2$2;-><init>(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 615
    iput-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 617
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 619
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    if-ne v1, v0, :cond_272

    .line 625
    move-object v9, v0

    .line 626
    goto :goto_27e

    .line 627
    :cond_272
    move-object v0, v2

    .line 628
    :goto_273
    move-object v9, v1

    .line 629
    check-cast v9, Lcom/wireguard/config/Config;

    .line 631
    iput-object v9, v0, Lcom/wireguard/android/model/ObservableTunnel;->config:Lcom/wireguard/config/Config;

    .line 633
    invoke-virtual {v0, v3}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 636
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    :goto_27e
    return-object v9

    .line 640
    :pswitch_27f  #0x8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 642
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 644
    check-cast v0, Landroid/net/Uri;

    .line 646
    iget-object v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 648
    check-cast v4, Landroid/content/ContentResolver;

    .line 650
    iget-object v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 652
    check-cast v7, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 654
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 656
    iget v11, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 658
    if-eqz v11, :cond_2ac

    .line 660
    if-eq v11, v8, :cond_2a4

    .line 662
    if-ne v11, v6, :cond_29d

    .line 664
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 667
    :cond_29a
    :goto_29a
    move-object v9, v2

    .line 668
    goto/16 :goto_32e

    .line 670
    :cond_29d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 672
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 675
    goto/16 :goto_32e

    .line 677
    :cond_2a4
    :try_start_2a4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_2a7} :catch_2aa

    .line 680
    move-object/from16 v0, p1

    .line 682
    goto :goto_2da

    .line 683
    :catch_2aa
    move-exception v0

    .line 684
    goto :goto_2ee

    .line 685
    :cond_2ac
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 694
    move-result-object v11

    .line 695
    if-eqz v11, :cond_313

    .line 697
    const-string v12, "image/"

    .line 699
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 702
    move-result v11

    .line 703
    if-ne v11, v8, :cond_313

    .line 705
    :try_start_2c0
    new-instance v5, Lcom/wireguard/crypto/KeyPair;

    .line 707
    new-instance v11, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 709
    invoke-direct {v11}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 712
    invoke-direct {v5, v6, v4, v11}, Lcom/wireguard/crypto/KeyPair;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 715
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 717
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 719
    new-instance v8, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 721
    invoke-direct {v8, v5, v0, v9, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 724
    invoke-static {v4, v8, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    if-ne v0, v10, :cond_2da

    .line 730
    goto :goto_32d

    .line 731
    :cond_2da
    :goto_2da
    check-cast v0, Lcom/google/zxing/Result;

    .line 733
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 736
    move-result-object v1

    .line 737
    iget-object v0, v0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    new-instance v3, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;

    .line 744
    invoke-direct {v3, v7, v6}, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V

    .line 747
    invoke-static {v1, v0, v3}, Lcom/wireguard/android/util/TunnelImporter;->importTunnel(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_2ed
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_2ed} :catch_2aa

    .line 750
    goto :goto_29a

    .line 751
    :goto_2ee
    invoke-static {v0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    sget-object v3, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 757
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    move-result-object v3

    .line 765
    const v4, 0x7f120097

    .line 768
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    const-string v3, "WireGuard/TunnelListFragment"

    .line 781
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 784
    invoke-virtual {v7, v1}, Lcom/wireguard/android/fragment/TunnelListFragment;->showSnackbar(Ljava/lang/CharSequence;)V

    .line 787
    goto :goto_29a

    .line 788
    :cond_313
    new-instance v3, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;

    .line 790
    invoke-direct {v3, v7, v5}, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V

    .line 793
    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 795
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 797
    sget-object v5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 799
    new-instance v6, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;

    .line 801
    invoke-direct {v6, v4, v0, v3, v9}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 804
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    if-ne v0, v10, :cond_32a

    .line 810
    goto :goto_32b

    .line 811
    :cond_32a
    move-object v0, v2

    .line 812
    :goto_32b
    if-ne v0, v10, :cond_29a

    .line 814
    :goto_32d
    move-object v9, v10

    .line 815
    :goto_32e
    return-object v9

    .line 816
    :pswitch_32f  #0x7
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 818
    check-cast v0, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 820
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 822
    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 824
    if-eqz v3, :cond_348

    .line 826
    if-ne v3, v8, :cond_341

    .line 828
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 831
    move-object/from16 v3, p1

    .line 833
    goto :goto_35c

    .line 834
    :cond_341
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 836
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 839
    goto/16 :goto_3c3

    .line 841
    :cond_348
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 844
    sget-object v3, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 846
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 849
    move-result-object v3

    .line 850
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 852
    invoke-virtual {v3, v1}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    if-ne v3, v2, :cond_35c

    .line 858
    move-object v9, v2

    .line 859
    goto/16 :goto_3c3

    .line 861
    :cond_35c
    :goto_35c
    check-cast v3, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 863
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 865
    check-cast v2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 867
    if-eqz v2, :cond_390

    .line 869
    iget-object v4, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 871
    if-eqz v4, :cond_379

    .line 873
    iget-object v4, v4, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 875
    if-eqz v4, :cond_379

    .line 877
    invoke-virtual {v3, v2}, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;->indexOf(Ljava/lang/Object;)I

    .line 880
    move-result v2

    .line 881
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 884
    move-result-object v2

    .line 885
    if-eqz v2, :cond_379

    .line 887
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 889
    goto :goto_37a

    .line 890
    :cond_379
    move-object v2, v9

    .line 891
    :goto_37a
    instance-of v4, v2, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;

    .line 893
    if-eqz v4, :cond_381

    .line 895
    check-cast v2, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;

    .line 897
    goto :goto_382

    .line 898
    :cond_381
    move-object v2, v9

    .line 899
    :goto_382
    if-eqz v2, :cond_390

    .line 901
    iget-boolean v4, v2, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;->multiselected:Z

    .line 903
    if-eqz v4, :cond_38d

    .line 905
    iput-boolean v7, v2, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;->multiselected:Z

    .line 907
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 910
    :cond_38d
    invoke-virtual {v2, v8}, Landroid/view/View;->setActivated(Z)V

    .line 913
    :cond_390
    iget-object v1, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 915
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 917
    if-eqz v1, :cond_3c1

    .line 919
    iget-object v0, v0, Lcom/wireguard/android/fragment/TunnelListFragment;->binding:Lcom/wireguard/android/databinding/TunnelListFragmentBinding;

    .line 921
    if-eqz v0, :cond_3ab

    .line 923
    iget-object v0, v0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 925
    if-eqz v0, :cond_3ab

    .line 927
    invoke-virtual {v3, v1}, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;->indexOf(Ljava/lang/Object;)I

    .line 930
    move-result v1

    .line 931
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_3ab

    .line 937
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 939
    goto :goto_3ac

    .line 940
    :cond_3ab
    move-object v0, v9

    .line 941
    :goto_3ac
    instance-of v1, v0, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;

    .line 943
    if-eqz v1, :cond_3b3

    .line 945
    move-object v9, v0

    .line 946
    check-cast v9, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;

    .line 948
    :cond_3b3
    if-eqz v9, :cond_3c1

    .line 950
    iget-boolean v0, v9, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;->multiselected:Z

    .line 952
    if-eqz v0, :cond_3be

    .line 954
    iput-boolean v7, v9, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;->multiselected:Z

    .line 956
    invoke-virtual {v9}, Landroid/view/View;->refreshDrawableState()V

    .line 959
    :cond_3be
    invoke-virtual {v9, v7}, Landroid/view/View;->setActivated(Z)V

    .line 962
    :cond_3c1
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 964
    :goto_3c3
    return-object v9

    .line 965
    :pswitch_3c4  #0x6
    const-string v0, "WireGuard/TunnelEditorFragment"

    .line 967
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 969
    check-cast v3, Lcom/wireguard/config/Config;

    .line 971
    iget-object v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 973
    check-cast v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 975
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 977
    iget v11, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 979
    if-eqz v11, :cond_40c

    .line 981
    if-eq v11, v8, :cond_3ff

    .line 983
    if-eq v11, v6, :cond_3fa

    .line 985
    if-eq v11, v5, :cond_3f2

    .line 987
    if-eq v11, v4, :cond_3ed

    .line 989
    if-ne v11, v2, :cond_3e6

    .line 991
    :try_start_3de
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e1
    .catchall {:try_start_3de .. :try_end_3e1} :catchall_3e3

    .line 994
    goto/16 :goto_4e3

    .line 996
    :catchall_3e3
    move-exception v0

    .line 997
    goto/16 :goto_4ec

    .line 999
    :cond_3e6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1001
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1004
    goto/16 :goto_4f6

    .line 1006
    :cond_3ed
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1009
    goto/16 :goto_4f4

    .line 1011
    :cond_3f2
    :try_start_3f2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1014
    goto/16 :goto_4f4

    .line 1016
    :catchall_3f7
    move-exception v0

    .line 1017
    goto/16 :goto_4ae

    .line 1019
    :cond_3fa
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3fd
    .catchall {:try_start_3f2 .. :try_end_3fd} :catchall_3f7

    .line 1022
    goto/16 :goto_4a0

    .line 1024
    :cond_3ff
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1026
    check-cast v0, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 1028
    :try_start_403
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_406
    .catchall {:try_start_403 .. :try_end_406} :catchall_40a

    .line 1031
    move-object v1, v0

    .line 1032
    move-object/from16 v0, p1

    .line 1034
    goto :goto_448

    .line 1035
    :catchall_40a
    move-exception v0

    .line 1036
    goto :goto_44f

    .line 1037
    :cond_40c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1040
    iget-object v11, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 1042
    if-nez v11, :cond_454

    .line 1044
    iget-object v2, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    iget-object v2, v2, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mName:Ljava/lang/String;

    .line 1051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1053
    const-string v5, "Attempting to create new tunnel "

    .line 1055
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 1070
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 1073
    move-result-object v0

    .line 1074
    :try_start_431
    iget-object v2, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    iget-object v2, v2, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mName:Ljava/lang/String;

    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    iput-object v7, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1086
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1088
    invoke-virtual {v0, v2, v3, v1}, Lcom/wireguard/android/model/TunnelManager;->create(Ljava/lang/String;Lcom/wireguard/config/Config;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1091
    move-result-object v0

    .line 1092
    if-ne v0, v10, :cond_447

    .line 1094
    goto/16 :goto_4e1

    .line 1096
    :cond_447
    move-object v1, v7

    .line 1097
    :goto_448
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 1099
    invoke-static {v1, v0, v9}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->access$onTunnelCreated(Lcom/wireguard/android/fragment/TunnelEditorFragment;Lcom/wireguard/android/model/ObservableTunnel;Ljava/lang/Throwable;)V
    :try_end_44d
    .catchall {:try_start_431 .. :try_end_44d} :catchall_40a

    .line 1102
    goto/16 :goto_4f4

    .line 1104
    :goto_44f
    invoke-static {v7, v9, v0}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->access$onTunnelCreated(Lcom/wireguard/android/fragment/TunnelEditorFragment;Lcom/wireguard/android/model/ObservableTunnel;Ljava/lang/Throwable;)V

    .line 1107
    goto/16 :goto_4f4

    .line 1109
    :cond_454
    iget-object v8, v11, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 1111
    iget-object v11, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 1113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    iget-object v11, v11, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mName:Ljava/lang/String;

    .line 1118
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    move-result v8

    .line 1122
    if-nez v8, :cond_4bc

    .line 1124
    iget-object v2, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    iget-object v2, v2, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mName:Ljava/lang/String;

    .line 1131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1133
    const-string v11, "Attempting to rename tunnel to "

    .line 1135
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    :try_start_47b
    iget-object v0, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    iget-object v2, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->binding:Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;

    .line 1155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    iget-object v2, v2, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mName:Ljava/lang/String;

    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1165
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1167
    sget-object v6, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 1169
    iget-object v6, v6, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 1171
    new-instance v8, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 1173
    const/16 v11, 0x11

    .line 1175
    invoke-direct {v8, v2, v0, v9, v11}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1178
    invoke-static {v6, v8, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    if-ne v0, v10, :cond_4a0

    .line 1184
    goto :goto_4e1

    .line 1185
    :cond_4a0
    :goto_4a0
    iget-object v0, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1192
    invoke-static {v7, v0, v3, v9, v1}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->access$onTunnelRenamed(Lcom/wireguard/android/fragment/TunnelEditorFragment;Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/config/Config;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1195
    move-result-object v0
    :try_end_4ab
    .catchall {:try_start_47b .. :try_end_4ab} :catchall_3f7

    .line 1196
    if-ne v0, v10, :cond_4f4

    .line 1198
    goto :goto_4e1

    .line 1199
    :goto_4ae
    iget-object v2, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    iput v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1206
    invoke-static {v7, v2, v3, v0, v1}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->access$onTunnelRenamed(Lcom/wireguard/android/fragment/TunnelEditorFragment;Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/config/Config;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    if-ne v0, v10, :cond_4f4

    .line 1212
    goto :goto_4e1

    .line 1213
    :cond_4bc
    iget-object v4, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 1215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    iget-object v4, v4, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 1220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1222
    const-string v6, "Attempting to save config of "

    .line 1224
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    move-result-object v4

    .line 1234
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    :try_start_4d4
    iget-object v0, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1244
    invoke-virtual {v0, v3, v1}, Lcom/wireguard/android/model/ObservableTunnel;->setConfigAsync(Lcom/wireguard/config/Config;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    if-ne v0, v10, :cond_4e3

    .line 1250
    :goto_4e1
    move-object v9, v10

    .line 1251
    goto :goto_4f6

    .line 1252
    :cond_4e3
    :goto_4e3
    iget-object v0, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    invoke-virtual {v7, v0, v9}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onConfigSaved(Lcom/wireguard/android/backend/Tunnel;Ljava/lang/Throwable;)V
    :try_end_4eb
    .catchall {:try_start_4d4 .. :try_end_4eb} :catchall_3e3

    .line 1260
    goto :goto_4f4

    .line 1261
    :goto_4ec
    iget-object v1, v7, Lcom/wireguard/android/fragment/TunnelEditorFragment;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    invoke-virtual {v7, v1, v0}, Lcom/wireguard/android/fragment/TunnelEditorFragment;->onConfigSaved(Lcom/wireguard/android/backend/Tunnel;Ljava/lang/Throwable;)V

    .line 1269
    :cond_4f4
    :goto_4f4
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1271
    :goto_4f6
    return-object v9

    .line 1272
    :pswitch_4f7  #0x5
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1274
    check-cast v0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 1276
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1278
    check-cast v2, Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 1280
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1282
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1284
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1286
    iget v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1288
    if-eqz v5, :cond_517

    .line 1290
    if-ne v5, v8, :cond_511

    .line 1292
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1295
    move-object/from16 v1, p1

    .line 1297
    goto :goto_537

    .line 1298
    :cond_511
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1300
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1303
    goto :goto_55a

    .line 1304
    :cond_517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1307
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1309
    sget-object v5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 1311
    new-instance v10, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;

    .line 1313
    invoke-direct {v10, v2, v9, v7}, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;-><init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/Continuation;I)V

    .line 1316
    invoke-static {v3, v5, v10, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1319
    new-instance v3, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;

    .line 1321
    invoke-direct {v3, v2, v9, v8}, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;-><init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/Continuation;I)V

    .line 1324
    iput-object v9, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1326
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1328
    invoke-static {v5, v3, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1331
    move-result-object v1

    .line 1332
    if-ne v1, v4, :cond_537

    .line 1334
    move-object v9, v4

    .line 1335
    goto :goto_55a

    .line 1336
    :cond_537
    :goto_537
    check-cast v1, Ljava/lang/Boolean;

    .line 1338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    move-result v1

    .line 1342
    iget-object v3, v0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->netTestResult:Lcom/google/android/material/textview/MaterialTextView;

    .line 1344
    if-eqz v1, :cond_549

    .line 1346
    const v1, 0x7f120133

    .line 1349
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1352
    move-result-object v1

    .line 1353
    goto :goto_550

    .line 1354
    :cond_549
    const v1, 0x7f120132

    .line 1357
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1360
    move-result-object v1

    .line 1361
    :goto_550
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    iget-object v0, v0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->netTestButton:Lcom/google/android/material/button/MaterialButton;

    .line 1366
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1369
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1371
    :goto_55a
    return-object v9

    .line 1372
    :pswitch_55b  #0x4
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1374
    check-cast v0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 1376
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1378
    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1380
    if-eqz v3, :cond_578

    .line 1382
    if-ne v3, v8, :cond_572

    .line 1384
    iget-object v1, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1386
    check-cast v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;

    .line 1388
    :try_start_56b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_56e
    .catchall {:try_start_56b .. :try_end_56e} :catchall_592

    .line 1391
    move-object v2, v1

    .line 1392
    move-object/from16 v1, p1

    .line 1394
    goto :goto_58c

    .line 1395
    :cond_572
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1397
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1400
    goto :goto_597

    .line 1401
    :cond_578
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1404
    :try_start_57b
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1406
    check-cast v3, Lcom/wireguard/android/model/ObservableTunnel;

    .line 1408
    iput-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1410
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1412
    invoke-virtual {v3, v1}, Lcom/wireguard/android/model/ObservableTunnel;->getConfigAsync(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1415
    move-result-object v1

    .line 1416
    if-ne v1, v2, :cond_58b

    .line 1418
    move-object v9, v2

    .line 1419
    goto :goto_597

    .line 1420
    :cond_58b
    move-object v2, v0

    .line 1421
    :goto_58c
    check-cast v1, Lcom/wireguard/config/Config;

    .line 1423
    invoke-virtual {v2, v1}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->setConfig(Lcom/wireguard/config/Config;)V
    :try_end_591
    .catchall {:try_start_57b .. :try_end_591} :catchall_592

    .line 1426
    goto :goto_595

    .line 1427
    :catchall_592
    invoke-virtual {v0, v9}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->setConfig(Lcom/wireguard/config/Config;)V

    .line 1430
    :goto_595
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1432
    :goto_597
    return-object v9

    .line 1433
    :pswitch_598  #0x3
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1435
    check-cast v0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;

    .line 1437
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1439
    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1441
    if-eqz v3, :cond_5b0

    .line 1443
    if-ne v3, v8, :cond_5aa

    .line 1445
    :try_start_5a4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a7
    .catchall {:try_start_5a4 .. :try_end_5a7} :catchall_5a8

    .line 1448
    goto :goto_5c9

    .line 1449
    :catchall_5a8
    move-exception v0

    .line 1450
    goto :goto_5cd

    .line 1451
    :cond_5aa
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1453
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1456
    goto :goto_5dc

    .line 1457
    :cond_5b0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1460
    :try_start_5b3
    sget-object v3, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 1462
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 1465
    move-result-object v3

    .line 1466
    iget-object v4, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1468
    check-cast v4, Ljava/lang/String;

    .line 1470
    iget-object v5, v0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;->config:Lcom/wireguard/config/Config;

    .line 1472
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1474
    invoke-virtual {v3, v4, v5, v1}, Lcom/wireguard/android/model/TunnelManager;->create(Ljava/lang/String;Lcom/wireguard/config/Config;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1477
    move-result-object v3

    .line 1478
    if-ne v3, v2, :cond_5c9

    .line 1480
    move-object v9, v2

    .line 1481
    goto :goto_5dc

    .line 1482
    :cond_5c9
    :goto_5c9
    invoke-virtual {v0, v7, v7}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V
    :try_end_5cc
    .catchall {:try_start_5b3 .. :try_end_5cc} :catchall_5a8

    .line 1485
    goto :goto_5da

    .line 1486
    :goto_5cd
    iget-object v1, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1488
    check-cast v1, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;

    .line 1490
    iget-object v1, v1, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;->tunnelNameTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1499
    :goto_5da
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1501
    :goto_5dc
    return-object v9

    .line 1502
    :pswitch_5dd  #0x2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1504
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1506
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 1508
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1510
    check-cast v3, Lcom/wireguard/android/activity/TvMainActivity;

    .line 1512
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1514
    iget v10, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1516
    if-eqz v10, :cond_605

    .line 1518
    if-eq v10, v8, :cond_5ff

    .line 1520
    if-ne v10, v6, :cond_5f8

    .line 1522
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1525
    move-object/from16 v6, p1

    .line 1527
    goto/16 :goto_677

    .line 1529
    :cond_5f8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1531
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1534
    goto/16 :goto_6a4

    .line 1536
    :cond_5ff
    :try_start_5ff
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_602
    .catchall {:try_start_5ff .. :try_end_602} :catchall_603

    .line 1539
    goto :goto_617

    .line 1540
    :catchall_603
    move-exception v0

    .line 1541
    goto :goto_646

    .line 1542
    :cond_605
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1545
    iget-object v10, v3, Lcom/wireguard/android/activity/TvMainActivity;->isDeleting:Landroidx/databinding/ObservableBoolean;

    .line 1547
    iget-boolean v10, v10, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 1549
    if-eqz v10, :cond_66b

    .line 1551
    :try_start_60e
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1553
    invoke-virtual {v0, v1}, Lcom/wireguard/android/model/ObservableTunnel;->deleteAsync(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1556
    move-result-object v0

    .line 1557
    if-ne v0, v4, :cond_617

    .line 1559
    goto :goto_675

    .line 1560
    :cond_617
    :goto_617
    iget-object v0, v3, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 1562
    if-eqz v0, :cond_640

    .line 1564
    iget-object v0, v0, Lcom/wireguard/android/databinding/TvActivityBinding;->mTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 1566
    if-eqz v0, :cond_626

    .line 1568
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1571
    move-result v0

    .line 1572
    if-nez v0, :cond_626

    .line 1574
    goto :goto_634

    .line 1575
    :cond_626
    iget-object v1, v3, Lcom/wireguard/android/activity/TvMainActivity;->isDeleting:Landroidx/databinding/ObservableBoolean;

    .line 1577
    iget-boolean v0, v1, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 1579
    if-eqz v0, :cond_634

    .line 1581
    iput-boolean v7, v1, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 1583
    monitor-enter v1
    :try_end_62f
    .catchall {:try_start_60e .. :try_end_62f} :catchall_603

    .line 1584
    :try_start_62f
    iget-object v0, v1, Landroidx/databinding/BaseObservable;->mCallbacks:Landroidx/databinding/PropertyChangeRegistry;

    .line 1586
    if-nez v0, :cond_639

    .line 1588
    monitor-exit v1

    .line 1589
    :cond_634
    :goto_634
    move-object v9, v2

    .line 1590
    goto/16 :goto_6a4

    .line 1592
    :catchall_637
    move-exception v0

    .line 1593
    goto :goto_63e

    .line 1594
    :cond_639
    monitor-exit v1
    :try_end_63a
    .catchall {:try_start_62f .. :try_end_63a} :catchall_637

    .line 1595
    :try_start_63a
    invoke-virtual {v0, v7, v1, v9}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_63d
    .catchall {:try_start_63a .. :try_end_63d} :catchall_603

    .line 1598
    goto :goto_634

    .line 1599
    :goto_63e
    :try_start_63e
    monitor-exit v1
    :try_end_63f
    .catchall {:try_start_63e .. :try_end_63f} :catchall_637

    .line 1600
    :try_start_63f
    throw v0

    .line 1601
    :cond_640
    const-string v0, "binding"

    .line 1603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1606
    throw v9
    :try_end_646
    .catchall {:try_start_63f .. :try_end_646} :catchall_603

    .line 1607
    :goto_646
    invoke-static {v0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1610
    move-result-object v1

    .line 1611
    const v4, 0x7f12004f

    .line 1614
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    invoke-static {v3, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1628
    move-result-object v3

    .line 1629
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1632
    const-string v3, "WireGuard/TvMainActivity"

    .line 1634
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1637
    move-result v0

    .line 1638
    new-instance v1, Ljava/lang/Integer;

    .line 1640
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1643
    goto :goto_634

    .line 1644
    :cond_66b
    sget-object v7, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 1646
    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1648
    invoke-static {v1}, Lkotlin/ResultKt;->getBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1651
    move-result-object v6

    .line 1652
    if-ne v6, v4, :cond_677

    .line 1654
    :goto_675
    move-object v9, v4

    .line 1655
    goto :goto_6a4

    .line 1656
    :cond_677
    :goto_677
    instance-of v4, v6, Lcom/wireguard/android/backend/GoBackend;

    .line 1658
    if-eqz v4, :cond_693

    .line 1660
    iget-object v1, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1662
    check-cast v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;

    .line 1664
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 1666
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1669
    move-result-object v1

    .line 1670
    invoke-static {v1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 1673
    move-result-object v1

    .line 1674
    if-eqz v1, :cond_693

    .line 1676
    iput-object v0, v3, Lcom/wireguard/android/activity/TvMainActivity;->pendingTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 1678
    iget-object v0, v3, Lcom/wireguard/android/activity/TvMainActivity;->permissionActivityResultLauncher:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 1680
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry$register$2;->launch(Ljava/lang/Object;)V

    .line 1683
    goto :goto_634

    .line 1684
    :cond_693
    sget v1, Lcom/wireguard/android/activity/TvMainActivity;->$r8$clinit:I

    .line 1686
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1689
    move-result-object v1

    .line 1690
    new-instance v4, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 1692
    const/16 v6, 0xc

    .line 1694
    invoke-direct {v4, v0, v3, v9, v6}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1697
    invoke-static {v1, v9, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1700
    goto :goto_634

    .line 1701
    :goto_6a4
    return-object v9

    .line 1702
    :pswitch_6a5  #0x1
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1704
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 1706
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1708
    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1710
    if-eqz v3, :cond_6bf

    .line 1712
    if-ne v3, v8, :cond_6b8

    .line 1714
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1717
    move-object/from16 v9, p1

    .line 1719
    goto/16 :goto_736

    .line 1721
    :cond_6b8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1723
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1726
    goto/16 :goto_736

    .line 1728
    :cond_6bf
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1731
    iget-object v3, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1733
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1735
    invoke-static {}, Lkotlinx/coroutines/JobKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 1738
    move-result-object v4

    .line 1739
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/fragment/app/Fragment$7;

    .line 1741
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment$7;->getCurrentState()Landroidx/datastore/core/State;

    .line 1744
    move-result-object v6

    .line 1745
    instance-of v10, v6, Landroidx/datastore/core/Data;

    .line 1747
    if-eqz v10, :cond_6de

    .line 1749
    new-instance v10, Landroidx/datastore/core/NoValueDataState;

    .line 1751
    check-cast v6, Landroidx/datastore/core/Data;

    .line 1753
    iget v6, v6, Landroidx/datastore/core/State;->version:I

    .line 1755
    invoke-direct {v10, v6}, Landroidx/datastore/core/State;-><init>(I)V

    .line 1758
    move-object v6, v10

    .line 1759
    :cond_6de
    new-instance v10, Landroidx/datastore/core/Message$Update;

    .line 1761
    iget-object v11, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1763
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1765
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1768
    move-result-object v3

    .line 1769
    invoke-direct {v10, v11, v4, v6, v3}, Landroidx/datastore/core/Message$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferredImpl;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V

    .line 1772
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/emoji2/text/MetadataRepo;

    .line 1774
    iget-object v3, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 1776
    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1778
    invoke-interface {v3, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    move-result-object v3

    .line 1782
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 1784
    if-eqz v6, :cond_707

    .line 1786
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 1788
    iget-object v0, v3, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    .line 1790
    if-nez v0, :cond_706

    .line 1792
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 1794
    const-string v1, "Channel was closed normally"

    .line 1796
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1799
    :cond_706
    throw v0

    .line 1800
    :cond_707
    instance-of v3, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 1802
    if-nez v3, :cond_731

    .line 1804
    iget-object v3, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 1806
    check-cast v3, Landroidx/fragment/app/Fragment$7;

    .line 1808
    iget-object v3, v3, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 1810
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1812
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1815
    move-result v3

    .line 1816
    if-nez v3, :cond_725

    .line 1818
    iget-object v3, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 1820
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1822
    new-instance v6, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 1824
    invoke-direct {v6, v0, v9, v7}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1827
    invoke-static {v3, v9, v6, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1830
    :cond_725
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1832
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    if-ne v0, v2, :cond_72f

    .line 1838
    move-object v9, v2

    .line 1839
    goto :goto_736

    .line 1840
    :cond_72f
    move-object v9, v0

    .line 1841
    goto :goto_736

    .line 1842
    :cond_731
    const-string v0, "Check failed."

    .line 1844
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1847
    :goto_736
    return-object v9

    .line 1848
    :pswitch_737  #0x0
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1850
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1852
    iget-object v11, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Ljava/lang/Object;

    .line 1854
    check-cast v11, Landroidx/datastore/core/DataStoreImpl;

    .line 1856
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1858
    iget v13, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1860
    if-eqz v13, :cond_76f

    .line 1862
    if-eq v13, v8, :cond_764

    .line 1864
    if-eq v13, v6, :cond_758

    .line 1866
    if-ne v13, v5, :cond_751

    .line 1868
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1871
    :cond_74e
    :goto_74e
    move-object v9, v10

    .line 1872
    goto/16 :goto_818

    .line 1874
    :cond_751
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1876
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1879
    goto/16 :goto_818

    .line 1881
    :cond_758
    iget-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1883
    check-cast v0, Landroidx/datastore/core/Data;

    .line 1885
    iget-object v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1887
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 1889
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1892
    goto :goto_7a6

    .line 1893
    :cond_764
    iget-object v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1895
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 1897
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1900
    move-object v13, v8

    .line 1901
    move-object/from16 v8, p1

    .line 1903
    goto :goto_78c

    .line 1904
    :cond_76f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1907
    iget-object v13, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1909
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .line 1911
    iput-object v13, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1913
    iput v8, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1915
    iget-object v8, v11, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1917
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1920
    move-result-object v8

    .line 1921
    new-instance v14, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 1923
    invoke-direct {v14, v11, v9, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 1926
    invoke-static {v8, v14, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1929
    move-result-object v8

    .line 1930
    if-ne v8, v12, :cond_78c

    .line 1932
    goto :goto_7ed

    .line 1933
    :cond_78c
    :goto_78c
    check-cast v8, Landroidx/datastore/core/State;

    .line 1935
    instance-of v14, v8, Landroidx/datastore/core/Data;

    .line 1937
    if-eqz v14, :cond_7f4

    .line 1939
    move-object v0, v8

    .line 1940
    check-cast v0, Landroidx/datastore/core/Data;

    .line 1942
    iget-object v14, v0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 1944
    iput-object v13, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 1946
    iput-object v0, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 1948
    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 1950
    invoke-interface {v13, v14, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1953
    move-result-object v0

    .line 1954
    if-ne v0, v12, :cond_7a4

    .line 1956
    goto :goto_7ed

    .line 1957
    :cond_7a4
    move-object v0, v8

    .line 1958
    move-object v8, v13

    .line 1959
    :goto_7a6
    iget-object v13, v11, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/fragment/app/Fragment$7;

    .line 1961
    iget-object v13, v13, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 1963
    check-cast v13, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1965
    new-instance v14, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 1967
    invoke-direct {v14, v11, v9, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 1970
    new-instance v15, Lcom/wireguard/crypto/KeyPair;

    .line 1972
    invoke-direct {v15, v4, v14, v13}, Lcom/wireguard/crypto/KeyPair;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1975
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 1977
    invoke-direct {v4, v6, v9, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 1980
    new-instance v6, Lcom/wireguard/crypto/KeyPair;

    .line 1982
    invoke-direct {v6, v3, v15, v4}, Lcom/wireguard/crypto/KeyPair;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1985
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 1987
    invoke-direct {v3, v0, v9, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1990
    new-instance v0, Lcom/wireguard/crypto/KeyPair;

    .line 1992
    invoke-direct {v0, v2, v6, v3}, Lcom/wireguard/crypto/KeyPair;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1995
    new-instance v2, Landroidx/fragment/app/Fragment$7;

    .line 1997
    invoke-direct {v2, v0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 2000
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 2002
    invoke-direct {v0, v11, v9}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 2005
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 2007
    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Landroidx/fragment/app/Fragment$7;Landroidx/datastore/core/DataStoreImpl$data$1$5;)V

    .line 2010
    iput-object v9, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 2012
    iput-object v9, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 2014
    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 2016
    instance-of v0, v8, Lkotlinx/coroutines/flow/ThrowingCollector;

    .line 2018
    if-nez v0, :cond_7ef

    .line 2020
    invoke-virtual {v3, v8, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2023
    move-result-object v0

    .line 2024
    if-ne v0, v12, :cond_7ea

    .line 2026
    goto :goto_7eb

    .line 2027
    :cond_7ea
    move-object v0, v10

    .line 2028
    :goto_7eb
    if-ne v0, v12, :cond_74e

    .line 2030
    :goto_7ed
    move-object v9, v12

    .line 2031
    goto :goto_818

    .line 2032
    :cond_7ef
    check-cast v8, Lkotlinx/coroutines/flow/ThrowingCollector;

    .line 2034
    iget-object v0, v8, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

    .line 2036
    throw v0

    .line 2037
    :cond_7f4
    instance-of v1, v8, Landroidx/datastore/core/UnInitialized;

    .line 2039
    if-nez v1, :cond_815

    .line 2041
    instance-of v1, v8, Landroidx/datastore/core/ReadException;

    .line 2043
    if-nez v1, :cond_810

    .line 2045
    instance-of v1, v8, Landroidx/datastore/core/Final;

    .line 2047
    if-eqz v1, :cond_802

    .line 2049
    goto/16 :goto_74e

    .line 2051
    :cond_802
    instance-of v1, v8, Landroidx/datastore/core/NoValueDataState;

    .line 2053
    if-eqz v1, :cond_80a

    .line 2055
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 2058
    goto :goto_818

    .line 2059
    :cond_80a
    new-instance v0, Landroidx/startup/StartupException;

    .line 2061
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2064
    throw v0

    .line 2065
    :cond_810
    check-cast v8, Landroidx/datastore/core/ReadException;

    .line 2067
    iget-object v0, v8, Landroidx/datastore/core/ReadException;->readException:Ljava/lang/Throwable;

    .line 2069
    throw v0

    .line 2070
    :cond_815
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 2073
    :goto_818
    return-object v9

    .line 2074
    nop

    .line 2075
    :pswitch_data_81a
    .packed-switch 0x0
        :pswitch_737  #00000000
        :pswitch_6a5  #00000001
        :pswitch_5dd  #00000002
        :pswitch_598  #00000003
        :pswitch_55b  #00000004
        :pswitch_4f7  #00000005
        :pswitch_3c4  #00000006
        :pswitch_32f  #00000007
        :pswitch_27f  #00000008
        :pswitch_23a  #00000009
        :pswitch_193  #0000000a
        :pswitch_f3  #0000000b
        :pswitch_62  #0000000c
    .end packed-switch
.end method
