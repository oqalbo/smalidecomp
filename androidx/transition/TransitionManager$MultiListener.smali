# classes.dex

.class public final Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mSceneRoot:Landroid/view/ViewGroup;

.field public mTransition:Landroidx/transition/Transition;


# virtual methods
.method public final onPreDraw()Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 5
    iget-object v2, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    sget-object v3, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_1a

    .line 26
    return v6

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    if-nez v4, :cond_30

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v3, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    const/4 v7, 0x0

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_2e

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    :goto_3b
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v4, Landroidx/transition/TransitionManager$MultiListener$1;

    .line 65
    invoke-direct {v4, v0, v3}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    .line 68
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 75
    if-eqz v7, :cond_60

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_60

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/transition/Transition;

    .line 93
    invoke-virtual {v4, v2}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 96
    goto :goto_50

    .line 97
    :cond_60
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iput-object v3, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object v3, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 111
    iget-object v3, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 113
    iget-object v4, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 115
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 117
    iget-object v8, v3, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 119
    check-cast v8, Landroidx/collection/ArrayMap;

    .line 121
    invoke-direct {v7, v8}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 124
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 126
    iget-object v9, v4, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 128
    check-cast v9, Landroidx/collection/ArrayMap;

    .line 130
    invoke-direct {v8, v9}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 133
    move v9, v0

    .line 134
    :goto_85
    iget-object v10, v1, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 136
    array-length v11, v10

    .line 137
    if-ge v9, v11, :cond_1e1

    .line 139
    aget v10, v10, v9

    .line 141
    if-eq v10, v6, :cond_1a1

    .line 143
    const/4 v11, 0x2

    .line 144
    if-eq v10, v11, :cond_14f

    .line 146
    const/4 v11, 0x3

    .line 147
    if-eq v10, v11, :cond_fb

    .line 149
    const/4 v11, 0x4

    .line 150
    if-eq v10, v11, :cond_9b

    .line 152
    :cond_97
    move/from16 v16, v6

    .line 154
    goto/16 :goto_1da

    .line 156
    :cond_9b
    iget-object v10, v3, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 158
    check-cast v10, Landroidx/collection/LongSparseArray;

    .line 160
    iget-object v11, v4, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 162
    check-cast v11, Landroidx/collection/LongSparseArray;

    .line 164
    invoke-virtual {v10}, Landroidx/collection/LongSparseArray;->size()I

    .line 167
    move-result v12

    .line 168
    move v13, v0

    .line 169
    :goto_a8
    if-ge v13, v12, :cond_97

    .line 171
    invoke-virtual {v10, v13}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Landroid/view/View;

    .line 177
    if-eqz v14, :cond_f3

    .line 179
    invoke-virtual {v1, v14}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_f3

    .line 185
    move v15, v6

    .line 186
    invoke-virtual {v10, v13}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v11, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/view/View;

    .line 196
    if-eqz v5, :cond_f0

    .line 198
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_f0

    .line 204
    invoke-virtual {v7, v14}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/transition/TransitionValues;

    .line 210
    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v16

    .line 214
    move-object/from16 v0, v16

    .line 216
    check-cast v0, Landroidx/transition/TransitionValues;

    .line 218
    if-eqz v6, :cond_f0

    .line 220
    if-eqz v0, :cond_f0

    .line 222
    move/from16 v16, v15

    .line 224
    iget-object v15, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v6, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v7, v14}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    move/from16 v16, v15

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move/from16 v16, v6

    .line 246
    :goto_f5
    add-int/lit8 v13, v13, 0x1

    .line 248
    move/from16 v6, v16

    .line 250
    const/4 v0, 0x0

    .line 251
    goto :goto_a8

    .line 252
    :cond_fb
    move/from16 v16, v6

    .line 254
    iget-object v0, v3, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 256
    check-cast v0, Landroid/util/SparseArray;

    .line 258
    iget-object v5, v4, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 260
    check-cast v5, Landroid/util/SparseArray;

    .line 262
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 265
    move-result v6

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_10a
    if-ge v10, v6, :cond_1da

    .line 269
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Landroid/view/View;

    .line 275
    if-eqz v11, :cond_14c

    .line 277
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_14c

    .line 283
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 286
    move-result v12

    .line 287
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Landroid/view/View;

    .line 293
    if-eqz v12, :cond_14c

    .line 295
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_14c

    .line 301
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 307
    invoke-virtual {v8, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 313
    if-eqz v13, :cond_14c

    .line 315
    if-eqz v14, :cond_14c

    .line 317
    iget-object v15, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v13, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {v8, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_14c
    add-int/lit8 v10, v10, 0x1

    .line 335
    goto :goto_10a

    .line 336
    :cond_14f
    move/from16 v16, v6

    .line 338
    iget-object v0, v3, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 340
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 342
    iget-object v5, v4, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 344
    check-cast v5, Landroidx/collection/ArrayMap;

    .line 346
    iget v6, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_15c
    if-ge v10, v6, :cond_1da

    .line 351
    invoke-virtual {v0, v10}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroid/view/View;

    .line 357
    if-eqz v11, :cond_19e

    .line 359
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_19e

    .line 365
    invoke-virtual {v0, v10}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v5, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Landroid/view/View;

    .line 375
    if-eqz v12, :cond_19e

    .line 377
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_19e

    .line 383
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 389
    invoke-virtual {v8, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 395
    if-eqz v13, :cond_19e

    .line 397
    if-eqz v14, :cond_19e

    .line 399
    iget-object v15, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v13, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-virtual {v8, v12}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_19e
    add-int/lit8 v10, v10, 0x1

    .line 417
    goto :goto_15c

    .line 418
    :cond_1a1
    move/from16 v16, v6

    .line 420
    iget v0, v7, Landroidx/collection/SimpleArrayMap;->size:I

    .line 422
    add-int/lit8 v0, v0, -0x1

    .line 424
    :goto_1a7
    if-ltz v0, :cond_1da

    .line 426
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroid/view/View;

    .line 432
    if-eqz v5, :cond_1d7

    .line 434
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_1d7

    .line 440
    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Landroidx/transition/TransitionValues;

    .line 446
    if-eqz v5, :cond_1d7

    .line 448
    iget-object v6, v5, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 450
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_1d7

    .line 456
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Landroidx/transition/TransitionValues;

    .line 462
    iget-object v10, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v6, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_1d7
    add-int/lit8 v0, v0, -0x1

    .line 474
    goto :goto_1a7

    .line 475
    :cond_1da
    :goto_1da
    add-int/lit8 v9, v9, 0x1

    .line 477
    move/from16 v6, v16

    .line 479
    const/4 v0, 0x0

    .line 480
    goto/16 :goto_85

    .line 482
    :cond_1e1
    move/from16 v16, v6

    .line 484
    const/4 v0, 0x0

    .line 485
    :goto_1e4
    iget v3, v7, Landroidx/collection/SimpleArrayMap;->size:I

    .line 487
    if-ge v0, v3, :cond_204

    .line 489
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 495
    iget-object v4, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 497
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_201

    .line 503
    iget-object v4, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v3, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_201
    add-int/lit8 v0, v0, 0x1

    .line 516
    goto :goto_1e4

    .line 517
    :cond_204
    const/4 v0, 0x0

    .line 518
    :goto_205
    iget v3, v8, Landroidx/collection/SimpleArrayMap;->size:I

    .line 520
    if-ge v0, v3, :cond_227

    .line 522
    invoke-virtual {v8, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Landroidx/transition/TransitionValues;

    .line 528
    iget-object v4, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 530
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_223

    .line 536
    iget-object v4, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v3, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    const/4 v4, 0x0

    .line 549
    :goto_224
    add-int/lit8 v0, v0, 0x1

    .line 551
    goto :goto_205

    .line 552
    :cond_227
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 555
    move-result-object v0

    .line 556
    iget v3, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 558
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 561
    move-result-object v4

    .line 562
    add-int/lit8 v3, v3, -0x1

    .line 564
    :goto_233
    if-ltz v3, :cond_29a

    .line 566
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Landroid/animation/Animator;

    .line 572
    if-eqz v5, :cond_295

    .line 574
    invoke-virtual {v0, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Landroidx/transition/Transition$AnimationInfo;

    .line 580
    if-eqz v6, :cond_295

    .line 582
    iget-object v7, v6, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 584
    iget-object v8, v6, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 586
    if-eqz v8, :cond_295

    .line 588
    iget-object v9, v6, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroid/view/WindowId;

    .line 590
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_295

    .line 596
    iget-object v6, v6, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 598
    move/from16 v15, v16

    .line 600
    invoke-virtual {v1, v8, v15}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v1, v8, v15}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 607
    move-result-object v10

    .line 608
    if-nez v9, :cond_270

    .line 610
    if-nez v10, :cond_270

    .line 612
    iget-object v10, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 614
    iget-object v10, v10, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 616
    check-cast v10, Landroidx/collection/ArrayMap;

    .line 618
    invoke-virtual {v10, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v8

    .line 622
    move-object v10, v8

    .line 623
    check-cast v10, Landroidx/transition/TransitionValues;

    .line 625
    :cond_270
    if-nez v9, :cond_274

    .line 627
    if-eqz v10, :cond_295

    .line 629
    :cond_274
    invoke-virtual {v7, v6, v10}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_295

    .line 635
    invoke-virtual {v7}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_292

    .line 648
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_28e

    .line 654
    goto :goto_292

    .line 655
    :cond_28e
    invoke-virtual {v0, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    goto :goto_295

    .line 659
    :cond_292
    :goto_292
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 662
    :cond_295
    :goto_295
    add-int/lit8 v3, v3, -0x1

    .line 664
    const/16 v16, 0x1

    .line 666
    goto :goto_233

    .line 667
    :cond_29a
    iget-object v0, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/emoji2/text/MetadataRepo;

    .line 669
    iget-object v3, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/emoji2/text/MetadataRepo;

    .line 671
    iget-object v4, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 673
    iget-object v5, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 675
    move-object/from16 v17, v2

    .line 677
    move-object v2, v0

    .line 678
    move-object v0, v1

    .line 679
    move-object/from16 v1, v17

    .line 681
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/MetadataRepo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 684
    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 687
    const/4 v15, 0x1

    .line 688
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_37

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_37

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/transition/Transition;

    .line 52
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    iget-object p0, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 62
    return-void
.end method
