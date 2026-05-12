# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;
.super Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

.field public mDirtyFlags:J

.field public mFragmentOpenSubscriptionQueryAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;

.field public mFragmentRunNetworkTestAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;

.field public mFragmentSetTunnelStateComWireguardAndroidWidgetToggleSwitchOnBeforeCheckedChangeListener:Lkotlinx/coroutines/flow/SafeFlow;

.field public mOldAndroidLayoutTunnelDetailPeer:I

.field public mOldConfigPeers:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f090261

    .line 11
    const/16 v2, 0x13

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v1, 0x7f090117

    .line 19
    const/16 v2, 0x14

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v1, 0x7f090114

    .line 27
    const/16 v2, 0x15

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const v1, 0x7f0901cd

    .line 35
    const/16 v2, 0x16

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    const v1, 0x7f09012f

    .line 43
    const/16 v2, 0x17

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    const v1, 0x7f090188

    .line 51
    const/16 v2, 0x18

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    const v1, 0x7f090189

    .line 59
    const/16 v2, 0x19

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    const v1, 0x7f090225

    .line 67
    const/16 v2, 0x1a

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_44a

    .line 11
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mFragment:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 13
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mConfig:Lcom/wireguard/config/Config;

    .line 15
    iget-object v7, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 17
    const-wide/16 v8, 0x22

    .line 19
    and-long v10, v2, v8

    .line 21
    cmp-long v10, v10, v4

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v10, :cond_46

    .line 27
    if-eqz v0, :cond_46

    .line 29
    iget-object v10, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mFragmentSetTunnelStateComWireguardAndroidWidgetToggleSwitchOnBeforeCheckedChangeListener:Lkotlinx/coroutines/flow/SafeFlow;

    .line 31
    if-nez v10, :cond_29

    .line 33
    new-instance v10, Lkotlinx/coroutines/flow/SafeFlow;

    .line 35
    const/16 v14, 0xb

    .line 37
    invoke-direct {v10, v14}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(I)V

    .line 40
    iput-object v10, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mFragmentSetTunnelStateComWireguardAndroidWidgetToggleSwitchOnBeforeCheckedChangeListener:Lkotlinx/coroutines/flow/SafeFlow;

    .line 42
    :cond_29
    iput-object v0, v10, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 44
    iget-object v14, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mFragmentRunNetworkTestAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;

    .line 46
    if-nez v14, :cond_36

    .line 48
    new-instance v14, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;

    .line 50
    invoke-direct {v14, v13}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 53
    iput-object v14, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mFragmentRunNetworkTestAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;

    .line 55
    :cond_36
    iput-object v0, v14, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 57
    iget-object v15, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mFragmentOpenSubscriptionQueryAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;

    .line 59
    if-nez v15, :cond_43

    .line 61
    new-instance v15, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;

    .line 63
    invoke-direct {v15, v11}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 66
    iput-object v15, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mFragmentOpenSubscriptionQueryAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;

    .line 68
    :cond_43
    iput-object v0, v15, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl$OnClickListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/4 v10, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_49
    const-wide/16 v16, 0x24

    .line 76
    and-long v18, v2, v16

    .line 78
    cmp-long v0, v18, v4

    .line 80
    const-wide/32 v18, 0x80080

    .line 83
    const/16 v20, 0x8

    .line 85
    move-wide/from16 v21, v4

    .line 87
    if-eqz v0, :cond_164

    .line 89
    if-eqz v6, :cond_5f

    .line 91
    iget-object v4, v6, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 93
    iget-object v5, v6, Lcom/wireguard/config/Config;->peers:Ljava/util/List;

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_61
    if-eqz v4, :cond_76

    .line 100
    iget-object v6, v4, Lcom/wireguard/config/Interface;->mtu:Ljava/util/Optional;

    .line 102
    move-wide/from16 v23, v8

    .line 104
    iget-object v8, v4, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 106
    iget-object v9, v4, Lcom/wireguard/config/Interface;->dnsSearchDomains:Ljava/util/Set;

    .line 108
    iget-object v12, v4, Lcom/wireguard/config/Interface;->includedApplications:Ljava/util/Set;

    .line 110
    iget-object v13, v4, Lcom/wireguard/config/Interface;->dnsServers:Ljava/util/Set;

    .line 112
    iget-object v11, v4, Lcom/wireguard/config/Interface;->listenPort:Ljava/util/Optional;

    .line 114
    move/from16 v25, v0

    .line 116
    iget-object v0, v4, Lcom/wireguard/config/Interface;->addresses:Ljava/util/Set;

    .line 118
    goto :goto_81

    .line 119
    :cond_76
    move/from16 v25, v0

    .line 121
    move-wide/from16 v23, v8

    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_81
    if-eqz v6, :cond_88

    .line 132
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 135
    move-result v26

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v26, 0x0

    .line 139
    :goto_8a
    if-eqz v8, :cond_91

    .line 141
    iget-object v8, v8, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 143
    check-cast v8, Lcom/wireguard/crypto/Key;

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v8, 0x0

    .line 147
    :goto_92
    if-eqz v9, :cond_99

    .line 149
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 152
    move-result v27

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v27, 0x0

    .line 156
    :goto_9b
    if-eqz v25, :cond_a8

    .line 158
    if-eqz v27, :cond_a5

    .line 160
    const-wide/32 v28, 0x8000

    .line 163
    :goto_a2
    or-long v2, v2, v28

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    const-wide/16 v28, 0x4000

    .line 168
    goto :goto_a2

    .line 169
    :cond_a8
    :goto_a8
    if-eqz v12, :cond_af

    .line 171
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 174
    move-result v25

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/16 v25, 0x0

    .line 178
    :goto_b1
    and-long v28, v2, v16

    .line 180
    cmp-long v28, v28, v21

    .line 182
    if-eqz v28, :cond_c1

    .line 184
    if-eqz v25, :cond_bc

    .line 186
    or-long v2, v2, v18

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    const-wide/32 v28, 0x40040

    .line 192
    or-long v2, v2, v28

    .line 194
    :cond_c1
    :goto_c1
    if-eqz v13, :cond_c8

    .line 196
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 199
    move-result v28

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/16 v28, 0x0

    .line 203
    :goto_ca
    and-long v29, v2, v16

    .line 205
    cmp-long v29, v29, v21

    .line 207
    if-eqz v29, :cond_da

    .line 209
    if-eqz v28, :cond_d7

    .line 211
    const-wide/16 v29, 0x200

    .line 213
    :goto_d4
    or-long v2, v2, v29

    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    const-wide/16 v29, 0x100

    .line 218
    goto :goto_d4

    .line 219
    :cond_da
    :goto_da
    if-eqz v11, :cond_e1

    .line 221
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    .line 224
    move-result v29

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/16 v29, 0x0

    .line 228
    :goto_e3
    if-eqz v0, :cond_ea

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 233
    move-result v30

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const/16 v30, 0x0

    .line 237
    :goto_ec
    and-long v31, v2, v16

    .line 239
    cmp-long v31, v31, v21

    .line 241
    if-eqz v31, :cond_fe

    .line 243
    if-eqz v30, :cond_fa

    .line 245
    const-wide/32 v31, 0x20000

    .line 248
    :goto_f7
    or-long v2, v2, v31

    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    const-wide/32 v31, 0x10000

    .line 254
    goto :goto_f7

    .line 255
    :cond_fe
    :goto_fe
    if-eqz v27, :cond_103

    .line 257
    move/from16 v27, v20

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    const/16 v27, 0x0

    .line 262
    :goto_105
    if-eqz v28, :cond_10a

    .line 264
    move/from16 v28, v20

    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const/16 v28, 0x0

    .line 269
    :goto_10c
    if-eqz v30, :cond_111

    .line 271
    move/from16 v30, v20

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const/16 v30, 0x0

    .line 276
    :goto_113
    and-long v31, v2, v16

    .line 278
    cmp-long v31, v31, v21

    .line 280
    if-eqz v31, :cond_123

    .line 282
    if-nez v26, :cond_120

    .line 284
    const-wide/16 v31, 0x800

    .line 286
    :goto_11d
    or-long v2, v2, v31

    .line 288
    goto :goto_123

    .line 289
    :cond_120
    const-wide/16 v31, 0x400

    .line 291
    goto :goto_11d

    .line 292
    :cond_123
    :goto_123
    and-long v31, v2, v16

    .line 294
    cmp-long v31, v31, v21

    .line 296
    if-eqz v31, :cond_133

    .line 298
    if-nez v29, :cond_130

    .line 300
    const-wide/16 v31, 0x2000

    .line 302
    :goto_12d
    or-long v2, v2, v31

    .line 304
    goto :goto_133

    .line 305
    :cond_130
    const-wide/16 v31, 0x1000

    .line 307
    goto :goto_12d

    .line 308
    :cond_133
    :goto_133
    if-eqz v8, :cond_13a

    .line 310
    invoke-virtual {v8}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v8, 0x0

    .line 316
    :goto_13b
    if-nez v26, :cond_140

    .line 318
    move/from16 v26, v20

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    const/16 v26, 0x0

    .line 323
    :goto_142
    if-nez v29, :cond_147

    .line 325
    move/from16 v29, v20

    .line 327
    goto :goto_149

    .line 328
    :cond_147
    const/16 v29, 0x0

    .line 330
    :goto_149
    move/from16 v40, v26

    .line 332
    move-object/from16 v26, v0

    .line 334
    move/from16 v0, v40

    .line 336
    move/from16 v40, v29

    .line 338
    move-object/from16 v29, v9

    .line 340
    move/from16 v9, v40

    .line 342
    move/from16 v40, v30

    .line 344
    move-object/from16 v30, v12

    .line 346
    move/from16 v12, v40

    .line 348
    move-wide/from16 v40, v2

    .line 350
    move/from16 v2, v27

    .line 352
    move/from16 v3, v28

    .line 354
    move-wide/from16 v27, v40

    .line 356
    goto :goto_17b

    .line 357
    :cond_164
    move-wide/from16 v23, v8

    .line 359
    move-wide/from16 v27, v2

    .line 361
    const/4 v0, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/16 v25, 0x0

    .line 374
    const/16 v26, 0x0

    .line 376
    const/16 v29, 0x0

    .line 378
    const/16 v30, 0x0

    .line 380
    :goto_17b
    const-wide/16 v31, 0x39

    .line 382
    and-long v31, v27, v31

    .line 384
    cmp-long v31, v31, v21

    .line 386
    const-wide/16 v32, 0x31

    .line 388
    const-wide/16 v34, 0x29

    .line 390
    if-eqz v31, :cond_1b0

    .line 392
    and-long v36, v27, v34

    .line 394
    cmp-long v31, v36, v21

    .line 396
    if-eqz v31, :cond_19e

    .line 398
    move-object/from16 v31, v13

    .line 400
    if-eqz v7, :cond_196

    .line 402
    iget-object v13, v7, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 404
    :goto_193
    move-object/from16 v36, v10

    .line 406
    goto :goto_198

    .line 407
    :cond_196
    const/4 v13, 0x0

    .line 408
    goto :goto_193

    .line 409
    :goto_198
    sget-object v10, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 411
    if-ne v13, v10, :cond_1a2

    .line 413
    const/4 v10, 0x1

    .line 414
    goto :goto_1a3

    .line 415
    :cond_19e
    move-object/from16 v36, v10

    .line 417
    move-object/from16 v31, v13

    .line 419
    :cond_1a2
    const/4 v10, 0x0

    .line 420
    :goto_1a3
    and-long v37, v27, v32

    .line 422
    cmp-long v13, v37, v21

    .line 424
    if-eqz v13, :cond_1ae

    .line 426
    if-eqz v7, :cond_1ae

    .line 428
    iget-object v7, v7, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 430
    goto :goto_1b6

    .line 431
    :cond_1ae
    const/4 v7, 0x0

    .line 432
    goto :goto_1b6

    .line 433
    :cond_1b0
    move-object/from16 v36, v10

    .line 435
    move-object/from16 v31, v13

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    :goto_1b6
    and-long v18, v27, v18

    .line 441
    cmp-long v13, v18, v21

    .line 443
    if-eqz v13, :cond_219

    .line 445
    if-eqz v4, :cond_1c1

    .line 447
    iget-object v4, v4, Lcom/wireguard/config/Interface;->excludedApplications:Ljava/util/Set;

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v4, 0x0

    .line 451
    :goto_1c2
    const-wide/16 v18, 0x80

    .line 453
    and-long v18, v27, v18

    .line 455
    cmp-long v13, v18, v21

    .line 457
    if-eqz v13, :cond_200

    .line 459
    if-eqz v4, :cond_1d3

    .line 461
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 464
    move-result v13

    .line 465
    :goto_1d0
    move-object/from16 v18, v4

    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    const/4 v13, 0x0

    .line 469
    goto :goto_1d0

    .line 470
    :goto_1d5
    iget-object v4, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsText:Landroid/widget/TextView;

    .line 472
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    move-result-object v4

    .line 476
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v19

    .line 480
    move/from16 v37, v10

    .line 482
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 485
    move-result-object v10

    .line 486
    move-object/from16 v19, v15

    .line 488
    const v15, 0x7f100008

    .line 491
    invoke-virtual {v4, v15, v13, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    iget-object v4, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsText:Landroid/widget/TextView;

    .line 496
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 499
    move-result-object v4

    .line 500
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v10

    .line 504
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v4, v15, v13, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object v4

    .line 512
    goto :goto_207

    .line 513
    :cond_200
    move-object/from16 v18, v4

    .line 515
    move/from16 v37, v10

    .line 517
    move-object/from16 v19, v15

    .line 519
    const/4 v4, 0x0

    .line 520
    :goto_207
    const-wide/32 v38, 0x80000

    .line 523
    and-long v38, v27, v38

    .line 525
    cmp-long v10, v38, v21

    .line 527
    if-eqz v10, :cond_217

    .line 529
    if-eqz v18, :cond_217

    .line 531
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    .line 534
    move-result v10

    .line 535
    goto :goto_21f

    .line 536
    :cond_217
    :goto_217
    const/4 v10, 0x0

    .line 537
    goto :goto_21f

    .line 538
    :cond_219
    move/from16 v37, v10

    .line 540
    move-object/from16 v19, v15

    .line 542
    const/4 v4, 0x0

    .line 543
    goto :goto_217

    .line 544
    :goto_21f
    const-wide/16 v38, 0x40

    .line 546
    and-long v38, v27, v38

    .line 548
    cmp-long v13, v38, v21

    .line 550
    if-eqz v13, :cond_25a

    .line 552
    if-eqz v30, :cond_22e

    .line 554
    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->size()I

    .line 557
    move-result v13

    .line 558
    goto :goto_22f

    .line 559
    :cond_22e
    const/4 v13, 0x0

    .line 560
    :goto_22f
    iget-object v15, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsText:Landroid/widget/TextView;

    .line 562
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 565
    move-result-object v15

    .line 566
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v18

    .line 570
    move-object/from16 v30, v4

    .line 572
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 575
    move-result-object v4

    .line 576
    move/from16 v18, v10

    .line 578
    const v10, 0x7f100009

    .line 581
    invoke-virtual {v15, v10, v13, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    iget-object v4, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsText:Landroid/widget/TextView;

    .line 586
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 589
    move-result-object v4

    .line 590
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v15

    .line 594
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 597
    move-result-object v15

    .line 598
    invoke-virtual {v4, v10, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v4

    .line 602
    goto :goto_25f

    .line 603
    :cond_25a
    move-object/from16 v30, v4

    .line 605
    move/from16 v18, v10

    .line 607
    const/4 v4, 0x0

    .line 608
    :goto_25f
    and-long v38, v27, v16

    .line 610
    cmp-long v10, v38, v21

    .line 612
    if-eqz v10, :cond_281

    .line 614
    if-eqz v25, :cond_269

    .line 616
    move-object/from16 v4, v30

    .line 618
    :cond_269
    if-eqz v25, :cond_26c

    .line 620
    goto :goto_26e

    .line 621
    :cond_26c
    const/16 v18, 0x0

    .line 623
    :goto_26e
    if-eqz v10, :cond_27c

    .line 625
    if-eqz v18, :cond_278

    .line 627
    const-wide/32 v38, 0x200000

    .line 630
    :goto_275
    or-long v27, v27, v38

    .line 632
    goto :goto_27c

    .line 633
    :cond_278
    const-wide/32 v38, 0x100000

    .line 636
    goto :goto_275

    .line 637
    :cond_27c
    :goto_27c
    if-eqz v18, :cond_282

    .line 639
    move/from16 v13, v20

    .line 641
    goto :goto_283

    .line 642
    :cond_281
    const/4 v4, 0x0

    .line 643
    :cond_282
    const/4 v13, 0x0

    .line 644
    :goto_283
    and-long v15, v27, v16

    .line 646
    cmp-long v10, v15, v21

    .line 648
    if-eqz v10, :cond_37d

    .line 650
    iget-object v15, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->addressesLabel:Landroid/widget/TextView;

    .line 652
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 655
    iget-object v15, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->addressesText:Landroid/widget/TextView;

    .line 657
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    if-eqz v26, :cond_29e

    .line 662
    invoke-static/range {v26 .. v26}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 665
    move-result-object v17

    .line 666
    :goto_299
    move/from16 v18, v10

    .line 668
    move-object/from16 v10, v17

    .line 670
    goto :goto_2a1

    .line 671
    :cond_29e
    const-string v17, ""

    .line 673
    goto :goto_299

    .line 674
    :goto_2a1
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v10, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->addressesText:Landroid/widget/TextView;

    .line 679
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v10, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsLabel:Landroid/widget/TextView;

    .line 684
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object v10, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsText:Landroid/widget/TextView;

    .line 689
    invoke-static {v10, v4}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 692
    iget-object v4, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsText:Landroid/widget/TextView;

    .line 694
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 697
    iget-object v4, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsSearchDomainsLabel:Landroid/widget/TextView;

    .line 699
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 702
    iget-object v4, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsSearchDomainsText:Landroid/widget/TextView;

    .line 704
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    if-eqz v29, :cond_2c9

    .line 709
    invoke-static/range {v29 .. v29}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 712
    move-result-object v10

    .line 713
    goto :goto_2cb

    .line 714
    :cond_2c9
    const-string v10, ""

    .line 716
    :goto_2cb
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v4, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsSearchDomainsText:Landroid/widget/TextView;

    .line 721
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsServersLabel:Landroid/widget/TextView;

    .line 726
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 729
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsServersText:Landroid/widget/TextView;

    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    if-eqz v31, :cond_309

    .line 736
    new-instance v4, Ljava/util/ArrayList;

    .line 738
    invoke-static/range {v31 .. v31}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 741
    move-result v10

    .line 742
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v10

    .line 749
    :goto_2ec
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v12

    .line 753
    if-eqz v12, :cond_304

    .line 755
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    move-result-object v12

    .line 759
    check-cast v12, Ljava/net/InetAddress;

    .line 761
    if-eqz v12, :cond_2ff

    .line 763
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 766
    move-result-object v12

    .line 767
    goto :goto_300

    .line 768
    :cond_2ff
    const/4 v12, 0x0

    .line 769
    :goto_300
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    goto :goto_2ec

    .line 773
    :cond_304
    invoke-static {v4}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 776
    move-result-object v4

    .line 777
    goto :goto_30b

    .line 778
    :cond_309
    const-string v4, ""

    .line 780
    :goto_30b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsServersText:Landroid/widget/TextView;

    .line 785
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->listenPortLabel:Landroid/widget/TextView;

    .line 790
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 793
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->listenPortText:Landroid/widget/TextView;

    .line 795
    invoke-static {v2, v11}, Lkotlin/ResultKt;->setOptionalText(Landroid/widget/TextView;Ljava/util/Optional;)V

    .line 798
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->listenPortText:Landroid/widget/TextView;

    .line 800
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mtuLabel:Landroid/widget/TextView;

    .line 805
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mtuText:Landroid/widget/TextView;

    .line 810
    invoke-static {v2, v6}, Lkotlin/ResultKt;->setOptionalText(Landroid/widget/TextView;Ljava/util/Optional;)V

    .line 813
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mtuText:Landroid/widget/TextView;

    .line 815
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 818
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->peersLayout:Landroid/widget/LinearLayout;

    .line 820
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mOldConfigPeers:Ljava/util/List;

    .line 822
    iget v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mOldAndroidLayoutTunnelDetailPeer:I

    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    if-ne v2, v5, :cond_342

    .line 829
    const v2, 0x7f0c0089

    .line 832
    if-ne v3, v2, :cond_342

    .line 834
    goto :goto_377

    .line 835
    :cond_342
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 838
    if-nez v5, :cond_348

    .line 840
    goto :goto_377

    .line 841
    :cond_348
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 844
    move-result-object v2

    .line 845
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v3

    .line 853
    :goto_354
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_377

    .line 859
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    const v6, 0x7f0c0089

    .line 866
    invoke-static {v2, v6, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 869
    move-result-object v9

    .line 870
    const/4 v6, 0x5

    .line 871
    invoke-virtual {v9, v6, v5}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 874
    const/16 v6, 0x12

    .line 876
    invoke-virtual {v9, v6, v4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 879
    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 882
    iget-object v4, v9, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 884
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 887
    goto :goto_354

    .line 888
    :cond_377
    :goto_377
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->publicKeyText:Landroid/widget/TextView;

    .line 890
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 893
    goto :goto_37f

    .line 894
    :cond_37d
    move/from16 v18, v10

    .line 896
    :goto_37f
    const-wide/16 v2, 0x20

    .line 898
    and-long v2, v27, v2

    .line 900
    cmp-long v0, v2, v21

    .line 902
    if-eqz v0, :cond_40a

    .line 904
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->addressesText:Landroid/widget/TextView;

    .line 906
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 908
    if-nez v2, :cond_396

    .line 910
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 912
    const/4 v3, 0x1

    .line 913
    invoke-direct {v2, v3}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 916
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 918
    goto :goto_397

    .line 919
    :cond_396
    const/4 v3, 0x1

    .line 920
    :goto_397
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsText:Landroid/widget/TextView;

    .line 925
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 927
    if-nez v2, :cond_3a7

    .line 929
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 931
    invoke-direct {v2, v3}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 934
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 936
    :cond_3a7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsSearchDomainsText:Landroid/widget/TextView;

    .line 941
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 943
    if-nez v2, :cond_3b7

    .line 945
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 947
    invoke-direct {v2, v3}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 950
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 952
    :cond_3b7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsServersText:Landroid/widget/TextView;

    .line 957
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 959
    if-nez v2, :cond_3c7

    .line 961
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 963
    invoke-direct {v2, v3}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 966
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 968
    :cond_3c7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->interfaceNameText:Landroid/widget/TextView;

    .line 973
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 975
    if-nez v2, :cond_3d7

    .line 977
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 979
    invoke-direct {v2, v3}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 982
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 984
    :cond_3d7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->listenPortText:Landroid/widget/TextView;

    .line 989
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 991
    if-nez v2, :cond_3e7

    .line 993
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 995
    invoke-direct {v2, v3}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 998
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 1000
    :cond_3e7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mtuText:Landroid/widget/TextView;

    .line 1005
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 1007
    if-nez v2, :cond_3f7

    .line 1009
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 1011
    invoke-direct {v2, v3}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 1014
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 1016
    :cond_3f7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->publicKeyText:Landroid/widget/TextView;

    .line 1021
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 1023
    if-nez v2, :cond_407

    .line 1025
    new-instance v2, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 1027
    invoke-direct {v2, v3}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 1030
    iput-object v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 1032
    :cond_407
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    :cond_40a
    and-long v2, v27, v32

    .line 1037
    cmp-long v0, v2, v21

    .line 1039
    if-eqz v0, :cond_415

    .line 1041
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->interfaceNameText:Landroid/widget/TextView;

    .line 1043
    invoke-static {v0, v7}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1046
    :cond_415
    and-long v2, v27, v23

    .line 1048
    cmp-long v0, v2, v21

    .line 1050
    if-eqz v0, :cond_430

    .line 1052
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->netTestButton:Lcom/google/android/material/button/MaterialButton;

    .line 1054
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->subscriptionQueryButton:Lcom/google/android/material/button/MaterialButton;

    .line 1059
    move-object/from16 v15, v19

    .line 1061
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->tunnelSwitch:Lcom/wireguard/android/widget/ToggleSwitch;

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    move-object/from16 v10, v36

    .line 1071
    iput-object v10, v0, Lcom/wireguard/android/widget/ToggleSwitch;->listener:Lkotlinx/coroutines/flow/SafeFlow;

    .line 1073
    :cond_430
    and-long v2, v27, v34

    .line 1075
    cmp-long v0, v2, v21

    .line 1077
    if-eqz v0, :cond_440

    .line 1079
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->tunnelSwitch:Lcom/wireguard/android/widget/ToggleSwitch;

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    move/from16 v10, v37

    .line 1086
    invoke-virtual {v0, v10}, Lcom/wireguard/android/widget/ToggleSwitch;->setCheckedInternal(Z)V

    .line 1089
    :cond_440
    if-eqz v18, :cond_449

    .line 1091
    iput-object v5, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mOldConfigPeers:Ljava/util/List;

    .line 1093
    const v2, 0x7f0c0089

    .line 1096
    iput v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mOldAndroidLayoutTunnelDetailPeer:I

    .line 1098
    :cond_449
    return-void

    .line 1099
    :catchall_44a
    move-exception v0

    .line 1100
    :try_start_44b
    monitor-exit p0
    :try_end_44c
    .catchall {:try_start_44b .. :try_end_44c} :catchall_44a

    .line 1101
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

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
    .registers 6

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_37

    .line 4
    :cond_3
    check-cast p3, Lcom/wireguard/android/model/ObservableTunnel;

    .line 6
    const/4 p1, 0x1

    .line 7
    if-nez p2, :cond_15

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-wide p2, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    or-long/2addr p2, v0

    .line 15
    iput-wide p2, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    .line 21
    throw p1

    .line 22
    :cond_15
    const/16 p3, 0x1e

    .line 24
    if-ne p2, p3, :cond_26

    .line 26
    monitor-enter p0

    .line 27
    :try_start_1a
    iget-wide p2, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 29
    const-wide/16 v0, 0x8

    .line 31
    or-long/2addr p2, v0

    .line 32
    iput-wide p2, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 34
    monitor-exit p0

    .line 35
    return p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_23

    .line 38
    throw p1

    .line 39
    :cond_26
    const/16 p3, 0x17

    .line 41
    if-ne p2, p3, :cond_37

    .line 43
    monitor-enter p0

    .line 44
    :try_start_2b
    iget-wide p2, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 46
    const-wide/16 v0, 0x10

    .line 48
    or-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_34

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final setConfig(Lcom/wireguard/config/Config;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mConfig:Lcom/wireguard/config/Config;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public final setFragment(Lcom/wireguard/android/fragment/TunnelDetailFragment;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mFragment:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    const/16 p1, 0xe

    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final setTunnel(Lcom/wireguard/android/model/ObservableTunnel;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 5
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 16
    const/16 p1, 0x20

    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 5

    .line 1
    const/16 v0, 0xe

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_b

    .line 6
    check-cast p2, Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 8
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->setFragment(Lcom/wireguard/android/fragment/TunnelDetailFragment;)V

    .line 11
    return v1

    .line 12
    :cond_b
    const/4 v0, 0x6

    .line 13
    if-ne v0, p1, :cond_14

    .line 15
    check-cast p2, Lcom/wireguard/config/Config;

    .line 17
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->setConfig(Lcom/wireguard/config/Config;)V

    .line 20
    return v1

    .line 21
    :cond_14
    const/16 v0, 0x20

    .line 23
    if-ne v0, p1, :cond_1e

    .line 25
    check-cast p2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 27
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->setTunnel(Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method
