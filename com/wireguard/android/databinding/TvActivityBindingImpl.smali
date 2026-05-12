# classes.dex

.class public final Lcom/wireguard/android/databinding/TvActivityBindingImpl;
.super Lcom/wireguard/android/databinding/TvActivityBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public mOldAndroidLayoutTvFileListItem:I

.field public mOldAndroidLayoutTvTunnelListItem:I

.field public mOldFiles:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

.field public mOldTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

.field public final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f09006b

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    aget-object v1, v0, v1

    .line 12
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 14
    const/4 v1, 0x6

    .line 15
    aget-object v1, v0, v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 20
    const/4 v1, 0x3

    .line 21
    aget-object v1, v0, v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v1, v0, v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 32
    const/4 v1, 0x5

    .line 33
    aget-object v1, v0, v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 38
    const/4 v1, 0x1

    .line 39
    aget-object v1, v0, v1

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/wireguard/android/databinding/TvActivityBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    const-wide/16 p0, -0x1

    .line 51
    iput-wide p0, v2, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object p0, v2, Lcom/wireguard/android/databinding/TvActivityBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p0, v2, Lcom/wireguard/android/databinding/TvActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object p0, v2, Lcom/wireguard/android/databinding/TvActivityBinding;->filesRootLabel:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object p0, v2, Lcom/wireguard/android/databinding/TvActivityBinding;->importButton:Lcom/google/android/material/button/MaterialButton;

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    aget-object p0, v0, p0

    .line 77
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    const/4 p0, 0x4

    .line 83
    aget-object p0, v0, p0

    .line 85
    check-cast p0, Landroid/widget/TextView;

    .line 87
    iput-object p0, v2, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object p0, v2, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    const p0, 0x7f0900a3

    .line 100
    invoke-virtual {v3, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    monitor-enter v2

    .line 104
    const-wide/16 p0, 0x40

    .line 106
    :try_start_69
    iput-wide p0, v2, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_70

    .line 109
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_70

    .line 116
    throw p0
.end method


# virtual methods
.method public final executeBindings()V
    .registers 49

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_2c9

    .line 11
    iget-object v0, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->mFilesRoot:Landroidx/databinding/ObservableField;

    .line 13
    iget-object v9, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->mFiles:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 15
    iget-object v11, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->mFilesRowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 17
    iget-object v6, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->mIsDeleting:Landroidx/databinding/ObservableBoolean;

    .line 19
    iget-object v15, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->mTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 21
    iget-object v12, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->mTunnelRowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 23
    const-wide/16 v13, 0x49

    .line 25
    and-long v7, v2, v13

    .line 27
    cmp-long v7, v7, v4

    .line 29
    const v8, 0x7f080091

    .line 32
    const-wide/32 v16, 0x8000

    .line 35
    const-wide/32 v18, 0x10000

    .line 38
    const-wide/16 v20, 0x2200

    .line 40
    const-wide/16 v22, 0x4400

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v24, 0x8

    .line 45
    const-wide/16 v25, 0x41

    .line 47
    const/16 v27, 0x0

    .line 49
    if-eqz v7, :cond_8a

    .line 51
    if-eqz v0, :cond_39

    .line 53
    iget-object v7, v0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v7, v10

    .line 59
    :goto_3a
    if-eqz v7, :cond_41

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v28

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v28, v27

    .line 68
    :goto_43
    and-long v29, v2, v25

    .line 70
    cmp-long v29, v29, v4

    .line 72
    if-eqz v29, :cond_50

    .line 74
    if-eqz v28, :cond_4e

    .line 76
    or-long v2, v2, v22

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    or-long v2, v2, v20

    .line 81
    :cond_50
    :goto_50
    and-long v29, v2, v13

    .line 83
    cmp-long v29, v29, v4

    .line 85
    if-eqz v29, :cond_5d

    .line 87
    if-eqz v28, :cond_5b

    .line 89
    or-long v2, v2, v18

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    or-long v2, v2, v16

    .line 94
    :cond_5d
    :goto_5d
    and-long v29, v2, v25

    .line 96
    cmp-long v29, v29, v4

    .line 98
    if-eqz v29, :cond_84

    .line 100
    if-eqz v28, :cond_6a

    .line 102
    move/from16 v29, v24

    .line 104
    :goto_67
    move-wide/from16 v30, v4

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    move/from16 v29, v27

    .line 109
    goto :goto_67

    .line 110
    :goto_6d
    iget-object v4, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->importButton:Lcom/google/android/material/button/MaterialButton;

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v28, :cond_7d

    .line 118
    const v5, 0x7f080088

    .line 121
    invoke-static {v4, v5}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-static {v4, v8}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v4

    .line 130
    :goto_81
    move/from16 v5, v29

    .line 132
    goto :goto_92

    .line 133
    :cond_84
    move-wide/from16 v30, v4

    .line 135
    move-object v4, v10

    .line 136
    move/from16 v5, v27

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    move-wide/from16 v30, v4

    .line 141
    move-object v4, v10

    .line 142
    move-object v7, v4

    .line 143
    move/from16 v5, v27

    .line 145
    move/from16 v28, v5

    .line 147
    :goto_92
    const-wide/16 v32, 0x44

    .line 149
    and-long v34, v2, v32

    .line 151
    cmp-long v29, v34, v30

    .line 153
    const-wide/32 v34, 0x20800

    .line 156
    const-wide/32 v36, 0x41000

    .line 159
    if-eqz v29, :cond_d3

    .line 161
    if-eqz v6, :cond_a5

    .line 163
    iget-boolean v10, v6, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move/from16 v10, v27

    .line 168
    :goto_a7
    if-eqz v29, :cond_ad

    .line 170
    if-eqz v10, :cond_b0

    .line 172
    or-long v2, v2, v36

    .line 174
    :cond_ad
    :goto_ad
    move-wide/from16 v38, v13

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    or-long v2, v2, v34

    .line 179
    goto :goto_ad

    .line 180
    :goto_b3
    iget-object v13, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 182
    if-eqz v10, :cond_c0

    .line 184
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13, v8}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object v8

    .line 192
    goto :goto_cb

    .line 193
    :cond_c0
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v8

    .line 197
    const v13, 0x7f080089

    .line 200
    invoke-static {v8, v13}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    move-result-object v8

    .line 204
    :goto_cb
    if-eqz v10, :cond_d0

    .line 206
    move/from16 v13, v24

    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    move/from16 v13, v27

    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    move-wide/from16 v38, v13

    .line 214
    move-object v8, v10

    .line 215
    move/from16 v10, v27

    .line 217
    move v13, v10

    .line 218
    :goto_d9
    const-wide/16 v40, 0x6d

    .line 220
    and-long v40, v2, v40

    .line 222
    cmp-long v14, v40, v30

    .line 224
    const-wide/32 v40, 0x4000000

    .line 227
    const-wide/32 v42, 0x200000

    .line 230
    const-wide/16 v44, 0x4d

    .line 232
    if-eqz v14, :cond_119

    .line 234
    and-long v46, v2, v44

    .line 236
    cmp-long v14, v46, v30

    .line 238
    if-eqz v14, :cond_119

    .line 240
    if-eqz v15, :cond_f6

    .line 242
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 245
    move-result v14

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move/from16 v14, v27

    .line 249
    :goto_f8
    and-long v46, v2, v38

    .line 251
    cmp-long v29, v46, v30

    .line 253
    if-eqz v29, :cond_108

    .line 255
    if-eqz v14, :cond_106

    .line 257
    const-wide/32 v46, 0x400000

    .line 260
    or-long v2, v2, v46

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    or-long v2, v2, v42

    .line 265
    :cond_108
    :goto_108
    and-long v46, v2, v44

    .line 267
    cmp-long v29, v46, v30

    .line 269
    if-eqz v29, :cond_11b

    .line 271
    if-eqz v14, :cond_113

    .line 273
    or-long v2, v2, v40

    .line 275
    goto :goto_11b

    .line 276
    :cond_113
    const-wide/32 v46, 0x2000000

    .line 279
    or-long v2, v2, v46

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    move/from16 v14, v27

    .line 284
    :cond_11b
    :goto_11b
    and-long v42, v2, v42

    .line 286
    cmp-long v29, v42, v30

    .line 288
    if-eqz v29, :cond_14a

    .line 290
    if-eqz v0, :cond_127

    .line 292
    iget-object v7, v0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    .line 294
    check-cast v7, Ljava/lang/String;

    .line 296
    :cond_127
    if-eqz v7, :cond_12d

    .line 298
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 301
    move-result v28

    .line 302
    :cond_12d
    and-long v42, v2, v25

    .line 304
    cmp-long v29, v42, v30

    .line 306
    if-eqz v29, :cond_13a

    .line 308
    if-eqz v28, :cond_138

    .line 310
    or-long v2, v2, v22

    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    or-long v2, v2, v20

    .line 315
    :cond_13a
    :goto_13a
    and-long v42, v2, v38

    .line 317
    cmp-long v29, v42, v30

    .line 319
    if-eqz v29, :cond_147

    .line 321
    if-eqz v28, :cond_145

    .line 323
    or-long v2, v2, v18

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    or-long v2, v2, v16

    .line 328
    :cond_147
    :goto_147
    xor-int/lit8 v29, v28, 0x1

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move/from16 v29, v27

    .line 333
    :goto_14c
    and-long v40, v2, v40

    .line 335
    cmp-long v40, v40, v30

    .line 337
    move-wide/from16 v41, v2

    .line 339
    const/4 v2, 0x1

    .line 340
    if-eqz v40, :cond_16c

    .line 342
    if-eqz v6, :cond_159

    .line 344
    iget-boolean v10, v6, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 346
    :cond_159
    and-long v46, v41, v32

    .line 348
    cmp-long v3, v46, v30

    .line 350
    if-eqz v3, :cond_167

    .line 352
    if-eqz v10, :cond_164

    .line 354
    or-long v34, v41, v36

    .line 356
    goto :goto_169

    .line 357
    :cond_164
    or-long v34, v41, v34

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    move-wide/from16 v34, v41

    .line 362
    :goto_169
    xor-int/lit8 v3, v10, 0x1

    .line 364
    goto :goto_170

    .line 365
    :cond_16c
    move/from16 v3, v27

    .line 367
    move-wide/from16 v34, v41

    .line 369
    :goto_170
    and-long v36, v34, v38

    .line 371
    cmp-long v6, v36, v30

    .line 373
    if-eqz v6, :cond_18f

    .line 375
    if-eqz v14, :cond_17a

    .line 377
    move v10, v2

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    move/from16 v10, v29

    .line 381
    :goto_17c
    if-eqz v6, :cond_18a

    .line 383
    if-eqz v10, :cond_186

    .line 385
    const-wide/32 v36, 0x100000

    .line 388
    :goto_183
    or-long v34, v34, v36

    .line 390
    goto :goto_18a

    .line 391
    :cond_186
    const-wide/32 v36, 0x80000

    .line 394
    goto :goto_183

    .line 395
    :cond_18a
    :goto_18a
    if-eqz v10, :cond_18f

    .line 397
    move/from16 v6, v24

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    move/from16 v6, v27

    .line 402
    :goto_191
    and-long v36, v34, v44

    .line 404
    cmp-long v10, v36, v30

    .line 406
    const-wide/32 v36, 0x8000000

    .line 409
    if-eqz v10, :cond_1ac

    .line 411
    if-eqz v14, :cond_19d

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    move/from16 v3, v27

    .line 416
    :goto_19f
    if-eqz v10, :cond_1ae

    .line 418
    if-eqz v3, :cond_1a9

    .line 420
    const-wide/32 v40, 0x10000000

    .line 423
    or-long v34, v34, v40

    .line 425
    goto :goto_1ae

    .line 426
    :cond_1a9
    or-long v34, v34, v36

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    move/from16 v3, v27

    .line 431
    :cond_1ae
    :goto_1ae
    and-long v36, v34, v36

    .line 433
    cmp-long v10, v36, v30

    .line 435
    if-eqz v10, :cond_1e0

    .line 437
    if-eqz v0, :cond_1bb

    .line 439
    iget-object v0, v0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    .line 441
    move-object v7, v0

    .line 442
    check-cast v7, Ljava/lang/String;

    .line 444
    :cond_1bb
    if-eqz v7, :cond_1c1

    .line 446
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 449
    move-result v28

    .line 450
    :cond_1c1
    and-long v36, v34, v25

    .line 452
    cmp-long v0, v36, v30

    .line 454
    if-eqz v0, :cond_1ce

    .line 456
    if-eqz v28, :cond_1cc

    .line 458
    or-long v34, v34, v22

    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    or-long v34, v34, v20

    .line 463
    :cond_1ce
    :goto_1ce
    and-long v20, v34, v38

    .line 465
    cmp-long v0, v20, v30

    .line 467
    if-eqz v0, :cond_1de

    .line 469
    if-eqz v28, :cond_1db

    .line 471
    or-long v16, v34, v18

    .line 473
    :goto_1d8
    move-wide/from16 v34, v16

    .line 475
    goto :goto_1de

    .line 476
    :cond_1db
    or-long v16, v34, v16

    .line 478
    goto :goto_1d8

    .line 479
    :cond_1de
    :goto_1de
    xor-int/lit8 v29, v28, 0x1

    .line 481
    :cond_1e0
    and-long v16, v34, v44

    .line 483
    cmp-long v0, v16, v30

    .line 485
    if-eqz v0, :cond_1fb

    .line 487
    if-eqz v3, :cond_1ea

    .line 489
    move/from16 v29, v2

    .line 491
    :cond_1ea
    if-eqz v0, :cond_1f6

    .line 493
    if-eqz v29, :cond_1f3

    .line 495
    const-wide/16 v16, 0x100

    .line 497
    :goto_1f0
    or-long v34, v34, v16

    .line 499
    goto :goto_1f6

    .line 500
    :cond_1f3
    const-wide/16 v16, 0x80

    .line 502
    goto :goto_1f0

    .line 503
    :cond_1f6
    :goto_1f6
    if-eqz v29, :cond_1fb

    .line 505
    move/from16 v0, v24

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    move/from16 v0, v27

    .line 510
    :goto_1fd
    and-long v16, v34, v38

    .line 512
    cmp-long v3, v16, v30

    .line 514
    if-eqz v3, :cond_21d

    .line 516
    if-eqz v28, :cond_206

    .line 518
    goto :goto_208

    .line 519
    :cond_206
    move/from16 v14, v27

    .line 521
    :goto_208
    if-eqz v3, :cond_216

    .line 523
    if-eqz v14, :cond_212

    .line 525
    const-wide/32 v16, 0x1000000

    .line 528
    :goto_20f
    or-long v34, v34, v16

    .line 530
    goto :goto_216

    .line 531
    :cond_212
    const-wide/32 v16, 0x800000

    .line 534
    goto :goto_20f

    .line 535
    :cond_216
    :goto_216
    if-eqz v14, :cond_21a

    .line 537
    move/from16 v24, v27

    .line 539
    :cond_21a
    move/from16 v3, v24

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    move/from16 v3, v27

    .line 544
    :goto_21f
    and-long v16, v34, v44

    .line 546
    cmp-long v10, v16, v30

    .line 548
    if-eqz v10, :cond_22a

    .line 550
    iget-object v10, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 552
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_22a
    and-long v16, v34, v32

    .line 557
    cmp-long v0, v16, v30

    .line 559
    if-eqz v0, :cond_24b

    .line 561
    iget-object v0, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 563
    iget-object v10, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 565
    if-eq v10, v8, :cond_246

    .line 567
    iput-object v8, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 569
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 575
    move-result v8

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 579
    move-result v10

    .line 580
    invoke-virtual {v0, v8, v10}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 583
    :cond_246
    iget-object v0, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->importButton:Lcom/google/android/material/button/MaterialButton;

    .line 585
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 588
    :cond_24b
    and-long v13, v34, v25

    .line 590
    cmp-long v0, v13, v30

    .line 592
    if-eqz v0, :cond_276

    .line 594
    iget-object v0, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 596
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v0, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->filesRootLabel:Landroid/widget/TextView;

    .line 601
    invoke-static {v0, v7}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->filesRootLabel:Landroid/widget/TextView;

    .line 606
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->importButton:Lcom/google/android/material/button/MaterialButton;

    .line 611
    iget-object v5, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 613
    if-eq v5, v4, :cond_276

    .line 615
    iput-object v4, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 617
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 623
    move-result v2

    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 627
    move-result v4

    .line 628
    invoke-virtual {v0, v2, v4}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 631
    :cond_276
    const-wide/16 v4, 0x52

    .line 633
    and-long v4, v34, v4

    .line 635
    cmp-long v0, v4, v30

    .line 637
    if-eqz v0, :cond_28f

    .line 639
    move/from16 v27, v6

    .line 641
    iget-object v6, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 643
    iget-object v7, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mOldFiles:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 645
    iget v8, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mOldAndroidLayoutTvFileListItem:I

    .line 647
    const v10, 0x7f0c008f

    .line 650
    move/from16 v2, v27

    .line 652
    invoke-static/range {v6 .. v11}, Lkotlin/ResultKt;->setItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/wireguard/android/databinding/ObservableKeyedArrayList;ILcom/wireguard/android/databinding/ObservableKeyedArrayList;ILcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V

    .line 655
    goto :goto_290

    .line 656
    :cond_28f
    move v2, v6

    .line 657
    :goto_290
    and-long v4, v34, v38

    .line 659
    cmp-long v4, v4, v30

    .line 661
    if-eqz v4, :cond_2a0

    .line 663
    iget-object v4, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 665
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 668
    iget-object v3, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 670
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :cond_2a0
    const-wide/16 v2, 0x68

    .line 675
    and-long v2, v34, v2

    .line 677
    cmp-long v2, v2, v30

    .line 679
    if-eqz v2, :cond_2b6

    .line 681
    move-object/from16 v17, v12

    .line 683
    iget-object v12, v1, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 685
    iget-object v13, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mOldTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 687
    iget v14, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mOldAndroidLayoutTvTunnelListItem:I

    .line 689
    const v16, 0x7f0c0090

    .line 692
    invoke-static/range {v12 .. v17}, Lkotlin/ResultKt;->setItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/wireguard/android/databinding/ObservableKeyedArrayList;ILcom/wireguard/android/databinding/ObservableKeyedArrayList;ILcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V

    .line 695
    :cond_2b6
    if-eqz v0, :cond_2bf

    .line 697
    iput-object v9, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mOldFiles:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 699
    const v0, 0x7f0c008f

    .line 702
    iput v0, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mOldAndroidLayoutTvFileListItem:I

    .line 704
    :cond_2bf
    if-eqz v2, :cond_2c8

    .line 706
    iput-object v15, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mOldTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 708
    const v0, 0x7f0c0090

    .line 711
    iput v0, v1, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mOldAndroidLayoutTvTunnelListItem:I

    .line 713
    :cond_2c8
    return-void

    .line 714
    :catchall_2c9
    move-exception v0

    .line 715
    :try_start_2ca
    monitor-exit p0
    :try_end_2cb
    .catchall {:try_start_2ca .. :try_end_2cb} :catchall_2c9

    .line 716
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

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
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3f

    .line 4
    if-eq p1, v0, :cond_2e

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1d

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_c

    .line 12
    goto :goto_50

    .line 13
    :cond_c
    check-cast p3, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 15
    if-nez p2, :cond_50

    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 20
    const-wide/16 v1, 0x8

    .line 22
    or-long/2addr p1, v1

    .line 23
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p3, Landroidx/databinding/ObservableBoolean;

    .line 32
    if-nez p2, :cond_50

    .line 34
    monitor-enter p0

    .line 35
    :try_start_22
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 37
    const-wide/16 v1, 0x4

    .line 39
    or-long/2addr p1, v1

    .line 40
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2b

    .line 46
    throw p1

    .line 47
    :cond_2e
    check-cast p3, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 49
    if-nez p2, :cond_50

    .line 51
    monitor-enter p0

    .line 52
    :try_start_33
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 54
    const-wide/16 v1, 0x2

    .line 56
    or-long/2addr p1, v1

    .line 57
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_3c

    .line 63
    throw p1

    .line 64
    :cond_3f
    check-cast p3, Landroidx/databinding/ObservableField;

    .line 66
    if-nez p2, :cond_50

    .line 68
    monitor-enter p0

    .line 69
    :try_start_44
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 71
    const-wide/16 v1, 0x1

    .line 73
    or-long/2addr p1, v1

    .line 74
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0

    .line 77
    return v0

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_4d

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final setFiles(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableArrayList;)V

    .line 5
    iput-object p1, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->mFiles:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 10
    const-wide/16 v2, 0x2

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 16
    const/16 p1, 0xb

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

.method public final setFilesRoot(Landroidx/databinding/ObservableField;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 5
    iput-object p1, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->mFilesRoot:Landroidx/databinding/ObservableField;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 16
    const/16 p1, 0xc

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

.method public final setFilesRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->mFilesRowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    const/16 p1, 0xd

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

.method public final setIsDeleting(Landroidx/databinding/ObservableBoolean;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 5
    iput-object p1, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->mIsDeleting:Landroidx/databinding/ObservableBoolean;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 10
    const-wide/16 v2, 0x4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 16
    const/16 p1, 0x10

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

.method public final setTunnelRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->mTunnelRowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    const/16 p1, 0x21

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

.method public final setTunnels(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableArrayList;)V

    .line 5
    iput-object p1, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->mTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 10
    const-wide/16 v2, 0x8

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->mDirtyFlags:J

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 16
    const/16 p1, 0x22

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
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_b

    .line 6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 8
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->setFilesRoot(Landroidx/databinding/ObservableField;)V

    .line 11
    return v1

    .line 12
    :cond_b
    const/16 v0, 0xb

    .line 14
    if-ne v0, p1, :cond_15

    .line 16
    check-cast p2, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 18
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->setFiles(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 21
    return v1

    .line 22
    :cond_15
    const/16 v0, 0xd

    .line 24
    if-ne v0, p1, :cond_1f

    .line 26
    check-cast p2, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 28
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->setFilesRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V

    .line 31
    return v1

    .line 32
    :cond_1f
    const/16 v0, 0x10

    .line 34
    if-ne v0, p1, :cond_29

    .line 36
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 38
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->setIsDeleting(Landroidx/databinding/ObservableBoolean;)V

    .line 41
    return v1

    .line 42
    :cond_29
    const/16 v0, 0x22

    .line 44
    if-ne v0, p1, :cond_33

    .line 46
    check-cast p2, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 48
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->setTunnels(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 51
    return v1

    .line 52
    :cond_33
    const/16 v0, 0x21

    .line 54
    if-ne v0, p1, :cond_3d

    .line 56
    check-cast p2, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 58
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TvActivityBindingImpl;->setTunnelRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V

    .line 61
    return v1

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method
