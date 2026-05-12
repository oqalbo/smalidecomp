# classes.dex

.class public Lcom/wireguard/android/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    sput-object v0, Lcom/wireguard/android/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 10
    const v2, 0x7f0c001d

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    const v2, 0x7f0c001e

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v2, 0x7f0c001f

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    const v2, 0x7f0c0088

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const v2, 0x7f0c0089

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    const v2, 0x7f0c008a

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    const v2, 0x7f0c008b

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    const v2, 0x7f0c008c

    .line 62
    const/16 v3, 0x8

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    const v2, 0x7f0c008d

    .line 70
    const/16 v3, 0x9

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    const v2, 0x7f0c008e

    .line 78
    const/16 v3, 0xa

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    const v2, 0x7f0c008f

    .line 86
    const/16 v3, 0xb

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    const v2, 0x7f0c0090

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public final getDataBinder(Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 31

    .line 1
    move-object/from16 v2, p1

    .line 3
    sget-object v0, Lcom/wireguard/android/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 5
    move/from16 v1, p2

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_21

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2ad

    .line 20
    const/4 v4, 0x4

    .line 21
    const v5, 0x7f0900a3

    .line 24
    const/16 v22, 0x0

    .line 26
    const-wide/16 v6, -0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x2

    .line 31
    packed-switch v0, :pswitch_data_2b6

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    goto/16 :goto_2b5

    .line 37
    :pswitch_24  #0xc
    const-string v0, "layout/tv_tunnel_list_item_0"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    new-instance v0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;

    .line 47
    invoke-direct {v0, v2}, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;-><init>(Landroid/view/View;)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "The tag for tv_tunnel_list_item is invalid. Received: "

    .line 53
    invoke-static {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v1

    .line 57
    :pswitch_38  #0xb
    const-string v0, "layout/tv_file_list_item_0"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    new-instance v0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;

    .line 67
    invoke-direct {v0, v2}, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;-><init>(Landroid/view/View;)V

    .line 70
    return-object v0

    .line 71
    :cond_46
    const-string v0, "The tag for tv_file_list_item is invalid. Received: "

    .line 73
    invoke-static {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object v1

    .line 77
    :pswitch_4c  #0xa
    const-string v0, "layout/tv_activity_0"

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    new-instance v0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;

    .line 87
    invoke-direct {v0, v2}, Lcom/wireguard/android/databinding/TvActivityBindingImpl;-><init>(Landroid/view/View;)V

    .line 90
    return-object v0

    .line 91
    :cond_5a
    const-string v0, "The tag for tv_activity is invalid. Received: "

    .line 93
    invoke-static {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object v1

    .line 97
    :pswitch_60  #0x9
    const-string v0, "layout/tunnel_list_item_0"

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    new-instance v0, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;

    .line 107
    invoke-direct {v0, v2}, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;-><init>(Landroid/view/View;)V

    .line 110
    return-object v0

    .line 111
    :cond_6e
    const-string v0, "The tag for tunnel_list_item is invalid. Received: "

    .line 113
    invoke-static {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-object v1

    .line 117
    :pswitch_74  #0x8
    const-string v0, "layout/tunnel_list_fragment_0"

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    new-instance v0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;

    .line 127
    invoke-direct {v0, v2}, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;-><init>(Landroid/view/View;)V

    .line 130
    return-object v0

    .line 131
    :cond_82
    const-string v0, "The tag for tunnel_list_fragment is invalid. Received: "

    .line 133
    invoke-static {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    return-object v1

    .line 137
    :pswitch_88  #0x7
    const-string v0, "layout/tunnel_editor_peer_0"

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_96

    .line 145
    new-instance v0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;

    .line 147
    invoke-direct {v0, v2}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;-><init>(Landroid/view/View;)V

    .line 150
    return-object v0

    .line 151
    :cond_96
    const-string v0, "The tag for tunnel_editor_peer is invalid. Received: "

    .line 153
    invoke-static {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    return-object v1

    .line 157
    :pswitch_9c  #0x6
    const-string v0, "layout/tunnel_editor_fragment_0"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_aa

    .line 165
    new-instance v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;

    .line 167
    invoke-direct {v0, v2}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;-><init>(Landroid/view/View;)V

    .line 170
    return-object v0

    .line 171
    :cond_aa
    const-string v0, "The tag for tunnel_editor_fragment is invalid. Received: "

    .line 173
    invoke-static {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    return-object v1

    .line 177
    :pswitch_b0  #0x5
    const-string v0, "layout/tunnel_detail_peer_0"

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_be

    .line 185
    new-instance v0, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;

    .line 187
    invoke-direct {v0, v2}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl;-><init>(Landroid/view/View;)V

    .line 190
    return-object v0

    .line 191
    :cond_be
    const-string v0, "The tag for tunnel_detail_peer is invalid. Received: "

    .line 193
    invoke-static {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    return-object v1

    .line 197
    :pswitch_c4  #0x4
    const-string v0, "layout/tunnel_detail_fragment_0"

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_200

    .line 205
    move-object v0, v1

    .line 206
    new-instance v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;

    .line 208
    const/16 v3, 0x1b

    .line 210
    sget-object v11, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 212
    invoke-static {v2, v3, v11}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 215
    move-result-object v23

    .line 216
    aget-object v3, v23, v4

    .line 218
    check-cast v3, Landroid/widget/TextView;

    .line 220
    const/4 v4, 0x5

    .line 221
    aget-object v4, v23, v4

    .line 223
    check-cast v4, Landroid/widget/TextView;

    .line 225
    const/16 v11, 0xe

    .line 227
    aget-object v11, v23, v11

    .line 229
    check-cast v11, Landroid/widget/TextView;

    .line 231
    const/16 v12, 0xf

    .line 233
    aget-object v12, v23, v12

    .line 235
    check-cast v12, Landroid/widget/TextView;

    .line 237
    const/16 v13, 0x8

    .line 239
    aget-object v13, v23, v13

    .line 241
    check-cast v13, Landroid/widget/TextView;

    .line 243
    const/16 v14, 0x9

    .line 245
    aget-object v14, v23, v14

    .line 247
    check-cast v14, Landroid/widget/TextView;

    .line 249
    const/4 v15, 0x6

    .line 250
    aget-object v15, v23, v15

    .line 252
    check-cast v15, Landroid/widget/TextView;

    .line 254
    const/16 v16, 0x7

    .line 256
    aget-object v16, v23, v16

    .line 258
    check-cast v16, Landroid/widget/TextView;

    .line 260
    const/16 v17, 0x15

    .line 262
    aget-object v17, v23, v17

    .line 264
    check-cast v17, Landroid/widget/TextView;

    .line 266
    aget-object v10, v23, v10

    .line 268
    check-cast v10, Landroid/widget/TextView;

    .line 270
    const/16 v17, 0x14

    .line 272
    aget-object v17, v23, v17

    .line 274
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 276
    const/16 v17, 0xa

    .line 278
    aget-object v17, v23, v17

    .line 280
    check-cast v17, Landroid/widget/TextView;

    .line 282
    const/16 v18, 0x17

    .line 284
    aget-object v18, v23, v18

    .line 286
    check-cast v18, Landroidx/constraintlayout/widget/Barrier;

    .line 288
    const/16 v18, 0xb

    .line 290
    aget-object v18, v23, v18

    .line 292
    check-cast v18, Landroid/widget/TextView;

    .line 294
    const/16 v19, 0xc

    .line 296
    aget-object v19, v23, v19

    .line 298
    check-cast v19, Landroid/widget/TextView;

    .line 300
    const/16 v20, 0xd

    .line 302
    aget-object v20, v23, v20

    .line 304
    check-cast v20, Landroid/widget/TextView;

    .line 306
    const/16 v21, 0x11

    .line 308
    aget-object v21, v23, v21

    .line 310
    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    .line 312
    const/16 v24, 0x18

    .line 314
    aget-object v24, v23, v24

    .line 316
    check-cast v24, Lcom/google/android/material/card/MaterialCardView;

    .line 318
    const/16 v24, 0x19

    .line 320
    aget-object v24, v23, v24

    .line 322
    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    .line 324
    const/16 v25, 0x10

    .line 326
    aget-object v25, v23, v25

    .line 328
    check-cast v25, Landroid/widget/LinearLayout;

    .line 330
    const/16 v26, 0x16

    .line 332
    aget-object v26, v23, v26

    .line 334
    check-cast v26, Landroid/widget/TextView;

    .line 336
    aget-object v9, v23, v9

    .line 338
    check-cast v9, Landroid/widget/TextView;

    .line 340
    const/16 v26, 0x12

    .line 342
    aget-object v26, v23, v26

    .line 344
    check-cast v26, Lcom/google/android/material/button/MaterialButton;

    .line 346
    const/16 v27, 0x1a

    .line 348
    aget-object v27, v23, v27

    .line 350
    check-cast v27, Lcom/google/android/material/card/MaterialCardView;

    .line 352
    const/16 v27, 0x13

    .line 354
    aget-object v27, v23, v27

    .line 356
    check-cast v27, Lcom/google/android/material/card/MaterialCardView;

    .line 358
    aget-object v8, v23, v8

    .line 360
    check-cast v8, Lcom/wireguard/android/widget/ToggleSwitch;

    .line 362
    move-object v5, v11

    .line 363
    move-object v6, v12

    .line 364
    move-object v7, v13

    .line 365
    move-object/from16 v12, v17

    .line 367
    move-object/from16 v13, v18

    .line 369
    move-object/from16 v17, v24

    .line 371
    move-object/from16 v18, v25

    .line 373
    move-object v11, v10

    .line 374
    move-object/from16 v10, v16

    .line 376
    move-object/from16 v16, v21

    .line 378
    move-object/from16 v21, v8

    .line 380
    move-object v8, v14

    .line 381
    move-object/from16 v14, v19

    .line 383
    move-object/from16 v19, v9

    .line 385
    move-object v9, v15

    .line 386
    move-object/from16 v15, v20

    .line 388
    move-object/from16 v20, v26

    .line 390
    invoke-direct/range {v1 .. v21}, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/wireguard/android/widget/ToggleSwitch;)V

    .line 393
    const-wide/16 v5, -0x1

    .line 395
    iput-wide v5, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 397
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->addressesLabel:Landroid/widget/TextView;

    .line 399
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 402
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->addressesText:Landroid/widget/TextView;

    .line 404
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 407
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsLabel:Landroid/widget/TextView;

    .line 409
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsText:Landroid/widget/TextView;

    .line 414
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 417
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsSearchDomainsLabel:Landroid/widget/TextView;

    .line 419
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 422
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsSearchDomainsText:Landroid/widget/TextView;

    .line 424
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsServersLabel:Landroid/widget/TextView;

    .line 429
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 432
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsServersText:Landroid/widget/TextView;

    .line 434
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 437
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->interfaceNameText:Landroid/widget/TextView;

    .line 439
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->listenPortLabel:Landroid/widget/TextView;

    .line 444
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->listenPortText:Landroid/widget/TextView;

    .line 449
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 452
    aget-object v3, v23, v22

    .line 454
    check-cast v3, Landroid/widget/ScrollView;

    .line 456
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 459
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mtuLabel:Landroid/widget/TextView;

    .line 461
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 464
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mtuText:Landroid/widget/TextView;

    .line 466
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 469
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->netTestButton:Lcom/google/android/material/button/MaterialButton;

    .line 471
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->peersLayout:Landroid/widget/LinearLayout;

    .line 476
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 479
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->publicKeyText:Landroid/widget/TextView;

    .line 481
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 484
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->subscriptionQueryButton:Lcom/google/android/material/button/MaterialButton;

    .line 486
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 489
    iget-object v3, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->tunnelSwitch:Lcom/wireguard/android/widget/ToggleSwitch;

    .line 491
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 494
    const v0, 0x7f0900a3

    .line 497
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 500
    monitor-enter v1

    .line 501
    const-wide/16 v2, 0x20

    .line 503
    :try_start_1f6
    iput-wide v2, v1, Lcom/wireguard/android/databinding/TunnelDetailFragmentBindingImpl;->mDirtyFlags:J

    .line 505
    monitor-exit v1
    :try_end_1f9
    .catchall {:try_start_1f6 .. :try_end_1f9} :catchall_1fd

    .line 506
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 509
    return-object v1

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    :try_start_1fe
    monitor-exit v1
    :try_end_1ff
    .catchall {:try_start_1fe .. :try_end_1ff} :catchall_1fd

    .line 512
    throw v0

    .line 513
    :cond_200
    move-object v0, v1

    .line 514
    const-string v1, "The tag for tunnel_detail_fragment is invalid. Received: "

    .line 516
    invoke-static {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    return-object v0

    .line 520
    :pswitch_207  #0x3
    move-object v0, v1

    .line 521
    move-wide v5, v6

    .line 522
    const-string v1, "layout/config_naming_dialog_fragment_0"

    .line 524
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_245

    .line 530
    new-instance v1, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBindingImpl;

    .line 532
    sget-object v3, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 534
    invoke-static {v2, v9, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    aget-object v4, v3, v8

    .line 540
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 542
    aget-object v7, v3, v10

    .line 544
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 546
    invoke-direct {v1, v2, v4, v7}, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;-><init>(Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 549
    iput-wide v5, v1, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 551
    aget-object v3, v3, v22

    .line 553
    check-cast v3, Landroid/widget/FrameLayout;

    .line 555
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    iget-object v3, v1, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;->tunnelNameText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 560
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    const v0, 0x7f0900a3

    .line 566
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 569
    monitor-enter v1

    .line 570
    const-wide/16 v2, 0x1

    .line 572
    :try_start_23b
    iput-wide v2, v1, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 574
    monitor-exit v1
    :try_end_23e
    .catchall {:try_start_23b .. :try_end_23e} :catchall_242

    .line 575
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 578
    return-object v1

    .line 579
    :catchall_242
    move-exception v0

    .line 580
    :try_start_243
    monitor-exit v1
    :try_end_244
    .catchall {:try_start_243 .. :try_end_244} :catchall_242

    .line 581
    throw v0

    .line 582
    :cond_245
    const-string v1, "The tag for config_naming_dialog_fragment is invalid. Received: "

    .line 584
    invoke-static {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    return-object v0

    .line 588
    :pswitch_24b  #0x2
    move-object v0, v1

    .line 589
    const-string v1, "layout/app_list_item_0"

    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_25a

    .line 597
    new-instance v0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;

    .line 599
    invoke-direct {v0, v2}, Lcom/wireguard/android/databinding/AppListItemBindingImpl;-><init>(Landroid/view/View;)V

    .line 602
    return-object v0

    .line 603
    :cond_25a
    const-string v1, "The tag for app_list_item is invalid. Received: "

    .line 605
    invoke-static {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    return-object v0

    .line 609
    :pswitch_260  #0x1
    move-object v0, v1

    .line 610
    move-wide v5, v6

    .line 611
    const-string v1, "layout/app_list_dialog_fragment_0"

    .line 613
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_2a7

    .line 619
    new-instance v1, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;

    .line 621
    sget-object v3, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 623
    invoke-static {v2, v4, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    aget-object v4, v3, v10

    .line 629
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 631
    aget-object v7, v3, v8

    .line 633
    check-cast v7, Landroid/widget/ProgressBar;

    .line 635
    aget-object v8, v3, v9

    .line 637
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 639
    invoke-direct {v1, v2, v4, v7, v8}, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;)V

    .line 642
    iput-wide v5, v1, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 644
    iget-object v4, v1, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->appList:Landroidx/recyclerview/widget/RecyclerView;

    .line 646
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 649
    aget-object v3, v3, v22

    .line 651
    check-cast v3, Landroid/widget/LinearLayout;

    .line 653
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 656
    iget-object v3, v1, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 658
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 661
    const v0, 0x7f0900a3

    .line 664
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 667
    monitor-enter v1

    .line 668
    const-wide/16 v2, 0x4

    .line 670
    :try_start_29d
    iput-wide v2, v1, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 672
    monitor-exit v1
    :try_end_2a0
    .catchall {:try_start_29d .. :try_end_2a0} :catchall_2a4

    .line 673
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 676
    return-object v1

    .line 677
    :catchall_2a4
    move-exception v0

    .line 678
    :try_start_2a5
    monitor-exit v1
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a4

    .line 679
    throw v0

    .line 680
    :cond_2a7
    const-string v1, "The tag for app_list_dialog_fragment is invalid. Received: "

    .line 682
    invoke-static {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    return-object v0

    .line 686
    :cond_2ad
    new-instance v0, Ljava/lang/RuntimeException;

    .line 688
    const-string v1, "view must have a tag"

    .line 690
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 693
    throw v0

    .line 694
    :goto_2b5
    return-object v0

    .line 695
    :pswitch_data_2b6
    .packed-switch 0x1
        :pswitch_260  #00000001
        :pswitch_24b  #00000002
        :pswitch_207  #00000003
        :pswitch_c4  #00000004
        :pswitch_b0  #00000005
        :pswitch_9c  #00000006
        :pswitch_88  #00000007
        :pswitch_74  #00000008
        :pswitch_60  #00000009
        :pswitch_4c  #0000000a
        :pswitch_38  #0000000b
        :pswitch_24  #0000000c
    .end packed-switch
.end method
