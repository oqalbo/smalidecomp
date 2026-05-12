# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final allowedIpsLabel:Landroid/widget/TextView;

.field public final allowedIpsText:Landroid/widget/TextView;

.field public final endpointLabel:Landroid/widget/TextView;

.field public final endpointText:Landroid/widget/TextView;

.field public final latestHandshakeLabel:Landroid/widget/TextView;

.field public final latestHandshakeText:Landroid/widget/TextView;

.field public mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

.field public mDirtyFlags:J

.field public mItem:Lcom/wireguard/config/Peer;

.field public final persistentKeepaliveLabel:Landroid/widget/TextView;

.field public final persistentKeepaliveText:Landroid/widget/TextView;

.field public final preSharedKeyLabel:Landroid/widget/TextView;

.field public final preSharedKeyText:Landroid/widget/TextView;

.field public final publicKeyText:Landroid/widget/TextView;

.field public final transferLabel:Landroid/widget/TextView;

.field public final transferText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0901b8

    .line 11
    const/16 v2, 0xc

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v1, 0x7f0901cd

    .line 19
    const/16 v2, 0xd

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v1, 0x7f090253

    .line 27
    const/16 v2, 0xe

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const v1, 0x7f090120

    .line 35
    const/16 v2, 0xf

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x10

    .line 7
    sget-object v3, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 9
    invoke-static {v0, v2, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    aget-object v3, v2, v3

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 18
    const/4 v4, 0x5

    .line 19
    aget-object v4, v2, v4

    .line 21
    check-cast v4, Landroid/widget/TextView;

    .line 23
    const/4 v5, 0x6

    .line 24
    aget-object v5, v2, v5

    .line 26
    check-cast v5, Landroid/widget/TextView;

    .line 28
    const/4 v6, 0x7

    .line 29
    aget-object v6, v2, v6

    .line 31
    check-cast v6, Landroid/widget/TextView;

    .line 33
    const/16 v7, 0xf

    .line 35
    aget-object v7, v2, v7

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 39
    const/16 v8, 0xb

    .line 41
    aget-object v8, v2, v8

    .line 43
    check-cast v8, Landroid/widget/TextView;

    .line 45
    const/16 v9, 0xc

    .line 47
    aget-object v9, v2, v9

    .line 49
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    const/16 v9, 0x8

    .line 53
    aget-object v9, v2, v9

    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 57
    const/16 v10, 0x9

    .line 59
    aget-object v10, v2, v10

    .line 61
    check-cast v10, Landroid/widget/TextView;

    .line 63
    const/4 v11, 0x2

    .line 64
    aget-object v11, v2, v11

    .line 66
    check-cast v11, Landroid/widget/TextView;

    .line 68
    const/4 v12, 0x3

    .line 69
    aget-object v12, v2, v12

    .line 71
    check-cast v12, Landroid/widget/TextView;

    .line 73
    const/16 v13, 0xd

    .line 75
    aget-object v13, v2, v13

    .line 77
    check-cast v13, Landroid/widget/TextView;

    .line 79
    const/4 v13, 0x1

    .line 80
    aget-object v13, v2, v13

    .line 82
    check-cast v13, Landroid/widget/TextView;

    .line 84
    const/16 v14, 0xe

    .line 86
    aget-object v14, v2, v14

    .line 88
    check-cast v14, Landroid/widget/TextView;

    .line 90
    const/16 v15, 0xa

    .line 92
    aget-object v15, v2, v15

    .line 94
    check-cast v15, Landroid/widget/TextView;

    .line 96
    move-object/from16 v16, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object/from16 v17, v15

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-direct {v1, v2, v0, v15}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 105
    iput-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->allowedIpsLabel:Landroid/widget/TextView;

    .line 107
    iput-object v4, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->allowedIpsText:Landroid/widget/TextView;

    .line 109
    iput-object v5, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->endpointLabel:Landroid/widget/TextView;

    .line 111
    iput-object v6, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->endpointText:Landroid/widget/TextView;

    .line 113
    iput-object v7, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->latestHandshakeLabel:Landroid/widget/TextView;

    .line 115
    iput-object v8, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->latestHandshakeText:Landroid/widget/TextView;

    .line 117
    iput-object v9, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->persistentKeepaliveLabel:Landroid/widget/TextView;

    .line 119
    iput-object v10, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->persistentKeepaliveText:Landroid/widget/TextView;

    .line 121
    iput-object v11, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->preSharedKeyLabel:Landroid/widget/TextView;

    .line 123
    iput-object v12, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->preSharedKeyText:Landroid/widget/TextView;

    .line 125
    iput-object v13, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->publicKeyText:Landroid/widget/TextView;

    .line 127
    iput-object v14, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->transferLabel:Landroid/widget/TextView;

    .line 129
    move-object/from16 v7, v17

    .line 131
    iput-object v7, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->transferText:Landroid/widget/TextView;

    .line 133
    move/from16 v17, v15

    .line 135
    const-wide/16 v14, -0x1

    .line 137
    iput-wide v14, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mDirtyFlags:J

    .line 139
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    aget-object v3, v16, v17

    .line 156
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v13, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    const v2, 0x7f0900a3

    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    monitor-enter p0

    .line 186
    const-wide/16 v2, 0x2

    .line 188
    :try_start_bb
    iput-wide v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_c2

    .line 191
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 194
    return-void

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    :try_start_c3
    monitor-exit p0
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 197
    throw v0
.end method


# virtual methods
.method public final executeBindings()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mDirtyFlags:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_198

    .line 11
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mItem:Lcom/wireguard/config/Peer;

    .line 13
    const-wide/16 v6, 0x3

    .line 15
    and-long v8, v2, v6

    .line 17
    cmp-long v8, v8, v4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v8, :cond_d7

    .line 23
    if-eqz v0, :cond_23

    .line 25
    iget-object v11, v0, Lcom/wireguard/config/Peer;->endpoint:Ljava/util/Optional;

    .line 27
    iget-object v12, v0, Lcom/wireguard/config/Peer;->publicKey:Lcom/wireguard/crypto/Key;

    .line 29
    iget-object v13, v0, Lcom/wireguard/config/Peer;->preSharedKey:Ljava/util/Optional;

    .line 31
    iget-object v14, v0, Lcom/wireguard/config/Peer;->persistentKeepalive:Ljava/util/Optional;

    .line 33
    iget-object v0, v0, Lcom/wireguard/config/Peer;->allowedIps:Ljava/util/Set;

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    move-object v0, v9

    .line 37
    move-object v11, v0

    .line 38
    move-object v12, v11

    .line 39
    move-object v13, v12

    .line 40
    move-object v14, v13

    .line 41
    :goto_28
    if-eqz v11, :cond_2f

    .line 43
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    .line 46
    move-result v15

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v15, v10

    .line 49
    :goto_30
    if-eqz v12, :cond_37

    .line 51
    invoke-virtual {v12}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v12, v9

    .line 57
    :goto_38
    if-eqz v13, :cond_3f

    .line 59
    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    .line 62
    move-result v13

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v13, v10

    .line 65
    :goto_40
    if-eqz v14, :cond_53

    .line 67
    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    .line 70
    move-result v9

    .line 71
    move-wide/from16 v16, v4

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v14, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    move-wide/from16 v16, v4

    .line 86
    move-object v4, v9

    .line 87
    move v9, v10

    .line 88
    :goto_57
    if-eqz v0, :cond_5e

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 93
    move-result v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v5, v10

    .line 96
    :goto_5f
    if-eqz v8, :cond_6b

    .line 98
    if-eqz v5, :cond_68

    .line 100
    const-wide/16 v18, 0x20

    .line 102
    :goto_65
    or-long v2, v2, v18

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    const-wide/16 v18, 0x10

    .line 107
    goto :goto_65

    .line 108
    :cond_6b
    :goto_6b
    iget-object v8, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->persistentKeepaliveText:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v14

    .line 118
    move-wide/from16 v18, v6

    .line 120
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    const v7, 0x7f10000b

    .line 127
    invoke-virtual {v8, v7, v14, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->persistentKeepaliveText:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v8

    .line 140
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v7, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const/16 v6, 0x8

    .line 150
    if-eqz v5, :cond_99

    .line 152
    move v5, v6

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v5, v10

    .line 155
    :goto_9a
    and-long v7, v2, v18

    .line 157
    cmp-long v7, v7, v16

    .line 159
    if-eqz v7, :cond_a9

    .line 161
    if-nez v15, :cond_a6

    .line 163
    const-wide/16 v7, 0x200

    .line 165
    :goto_a4
    or-long/2addr v2, v7

    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    const-wide/16 v7, 0x100

    .line 169
    goto :goto_a4

    .line 170
    :cond_a9
    :goto_a9
    and-long v7, v2, v18

    .line 172
    cmp-long v7, v7, v16

    .line 174
    if-eqz v7, :cond_b8

    .line 176
    if-nez v13, :cond_b5

    .line 178
    const-wide/16 v7, 0x8

    .line 180
    :goto_b3
    or-long/2addr v2, v7

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    const-wide/16 v7, 0x4

    .line 184
    goto :goto_b3

    .line 185
    :cond_b8
    :goto_b8
    and-long v7, v2, v18

    .line 187
    cmp-long v7, v7, v16

    .line 189
    if-eqz v7, :cond_c7

    .line 191
    if-nez v9, :cond_c4

    .line 193
    const-wide/16 v7, 0x80

    .line 195
    :goto_c2
    or-long/2addr v2, v7

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    const-wide/16 v7, 0x40

    .line 199
    goto :goto_c2

    .line 200
    :cond_c7
    :goto_c7
    if-nez v15, :cond_cb

    .line 202
    move v7, v6

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v7, v10

    .line 205
    :goto_cc
    if-nez v13, :cond_d0

    .line 207
    move v8, v6

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v8, v10

    .line 210
    :goto_d1
    if-nez v9, :cond_d4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v6, v10

    .line 214
    :goto_d5
    move-object v9, v0

    .line 215
    goto :goto_e2

    .line 216
    :cond_d7
    move-wide/from16 v16, v4

    .line 218
    move-wide/from16 v18, v6

    .line 220
    move-object v4, v9

    .line 221
    move-object v11, v4

    .line 222
    move-object v12, v11

    .line 223
    move v5, v10

    .line 224
    move v6, v5

    .line 225
    move v7, v6

    .line 226
    move v8, v7

    .line 227
    :goto_e2
    and-long v13, v2, v18

    .line 229
    cmp-long v0, v13, v16

    .line 231
    if-eqz v0, :cond_130

    .line 233
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->allowedIpsLabel:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->allowedIpsText:Landroid/widget/TextView;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    if-eqz v9, :cond_f9

    .line 245
    invoke-static {v9}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const-string v9, ""

    .line 252
    :goto_fb
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->allowedIpsText:Landroid/widget/TextView;

    .line 257
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->endpointLabel:Landroid/widget/TextView;

    .line 262
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->endpointText:Landroid/widget/TextView;

    .line 267
    invoke-static {v0, v11}, Lkotlin/ResultKt;->setOptionalText(Landroid/widget/TextView;Ljava/util/Optional;)V

    .line 270
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->endpointText:Landroid/widget/TextView;

    .line 272
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->persistentKeepaliveLabel:Landroid/widget/TextView;

    .line 277
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->persistentKeepaliveText:Landroid/widget/TextView;

    .line 282
    invoke-static {v0, v4}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->persistentKeepaliveText:Landroid/widget/TextView;

    .line 287
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->preSharedKeyLabel:Landroid/widget/TextView;

    .line 292
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->preSharedKeyText:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->publicKeyText:Landroid/widget/TextView;

    .line 302
    invoke-static {v0, v12}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 305
    :cond_130
    const-wide/16 v4, 0x2

    .line 307
    and-long/2addr v2, v4

    .line 308
    cmp-long v0, v2, v16

    .line 310
    if-eqz v0, :cond_197

    .line 312
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->allowedIpsText:Landroid/widget/TextView;

    .line 314
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 316
    if-nez v2, :cond_144

    .line 318
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 320
    invoke-direct {v2, v10}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 323
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 325
    :cond_144
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->endpointText:Landroid/widget/TextView;

    .line 330
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 332
    if-nez v2, :cond_154

    .line 334
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 336
    invoke-direct {v2, v10}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 339
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 341
    :cond_154
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->latestHandshakeText:Landroid/widget/TextView;

    .line 346
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 348
    if-nez v2, :cond_164

    .line 350
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 352
    invoke-direct {v2, v10}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 355
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 357
    :cond_164
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->persistentKeepaliveText:Landroid/widget/TextView;

    .line 362
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 364
    if-nez v2, :cond_174

    .line 366
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 368
    invoke-direct {v2, v10}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 371
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 373
    :cond_174
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->publicKeyText:Landroid/widget/TextView;

    .line 378
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 380
    if-nez v2, :cond_184

    .line 382
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 384
    invoke-direct {v2, v10}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 387
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 389
    :cond_184
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->transferText:Landroid/widget/TextView;

    .line 394
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 396
    if-nez v2, :cond_194

    .line 398
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 400
    invoke-direct {v2, v10}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 403
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 405
    :cond_194
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    :cond_197
    return-void

    .line 409
    :catchall_198
    move-exception v0

    .line 410
    :try_start_199
    monitor-exit p0
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_198

    .line 411
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mDirtyFlags:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_c

    .line 19
    throw v0
.end method

.method public final onFieldChange(IILjava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 6

    .line 1
    const/16 v0, 0x12

    .line 3
    if-ne v0, p1, :cond_1c

    .line 5
    check-cast p2, Lcom/wireguard/config/Peer;

    .line 7
    iput-object p2, p0, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mItem:Lcom/wireguard/config/Peer;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mDirtyFlags:J

    .line 12
    const-wide/16 v1, 0x1

    .line 14
    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;->mDirtyFlags:J

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_19

    .line 18
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method
