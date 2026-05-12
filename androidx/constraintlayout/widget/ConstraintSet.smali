# classes.dex

.class public final Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final VISIBILITY_FLAGS:[I

.field public static final sMapToConstant:Landroid/util/SparseIntArray;

.field public static final sOverrideMapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public final mConstraints:Ljava/util/HashMap;

.field public final mForceId:Z

.field public final mSavedAttributes:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    sput-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 25
    const/16 v4, 0x19

    .line 27
    const/16 v5, 0x52

    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    const/16 v4, 0x1a

    .line 34
    const/16 v6, 0x53

    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    const/16 v4, 0x1d

    .line 41
    const/16 v7, 0x55

    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    const/16 v4, 0x56

    .line 48
    const/16 v8, 0x1e

    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    const/16 v4, 0x24

    .line 55
    const/16 v8, 0x5c

    .line 57
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    const/16 v4, 0x23

    .line 62
    const/16 v9, 0x5b

    .line 64
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    const/16 v4, 0x3f

    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    const/16 v1, 0x3e

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    const/4 v1, 0x1

    .line 79
    const/16 v4, 0x3a

    .line 81
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    const/16 v1, 0x5b

    .line 86
    const/16 v10, 0x3c

    .line 88
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    const/16 v1, 0x5c

    .line 93
    const/16 v11, 0x3b

    .line 95
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    const/16 v1, 0x65

    .line 100
    const/4 v12, 0x6

    .line 101
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    const/16 v13, 0x66

    .line 106
    const/4 v14, 0x7

    .line 107
    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    const/16 v15, 0x11

    .line 112
    const/16 v1, 0x46

    .line 114
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    const/16 v15, 0x12

    .line 119
    const/16 v13, 0x47

    .line 121
    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    const/16 v15, 0x13

    .line 126
    const/16 v6, 0x48

    .line 128
    invoke-virtual {v0, v6, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    const/16 v15, 0x63

    .line 133
    const/16 v4, 0x36

    .line 135
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v4, 0x1b

    .line 141
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    const/16 v11, 0x20

    .line 146
    const/16 v5, 0x57

    .line 148
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    const/16 v11, 0x58

    .line 153
    const/16 v6, 0x21

    .line 155
    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    const/16 v6, 0xa

    .line 160
    const/16 v11, 0x45

    .line 162
    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    const/16 v6, 0x9

    .line 167
    const/16 v10, 0x44

    .line 169
    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    const/16 v6, 0x6a

    .line 174
    const/16 v1, 0xd

    .line 176
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    const/16 v6, 0x6d

    .line 181
    const/16 v13, 0x10

    .line 183
    invoke-virtual {v0, v6, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    const/16 v6, 0x6b

    .line 188
    const/16 v9, 0xe

    .line 190
    invoke-virtual {v0, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 193
    const/16 v6, 0x68

    .line 195
    const/16 v5, 0xb

    .line 197
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 200
    const/16 v5, 0x6c

    .line 202
    const/16 v6, 0xf

    .line 204
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    const/16 v5, 0x69

    .line 209
    const/16 v8, 0xc

    .line 211
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 214
    const/16 v5, 0x28

    .line 216
    const/16 v8, 0x5f

    .line 218
    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 221
    const/16 v5, 0x27

    .line 223
    const/16 v4, 0x50

    .line 225
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 228
    const/16 v5, 0x29

    .line 230
    const/16 v15, 0x4f

    .line 232
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    const/16 v5, 0x5e

    .line 237
    const/16 v14, 0x2a

    .line 239
    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    const/16 v5, 0x4e

    .line 244
    const/16 v14, 0x14

    .line 246
    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 249
    const/16 v7, 0x5d

    .line 251
    const/16 v12, 0x25

    .line 253
    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    const/16 v7, 0x43

    .line 258
    const/4 v12, 0x5

    .line 259
    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    const/16 v4, 0x51

    .line 264
    const/16 v5, 0x57

    .line 266
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    const/16 v4, 0x5a

    .line 271
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    const/16 v4, 0x54

    .line 276
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    const/16 v4, 0x3d

    .line 281
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    const/16 v4, 0x39

    .line 286
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    const/16 v5, 0x18

    .line 291
    invoke-virtual {v0, v12, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    const/4 v12, 0x7

    .line 295
    const/16 v11, 0x1c

    .line 297
    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    const/16 v12, 0x17

    .line 302
    const/16 v10, 0x1f

    .line 304
    invoke-virtual {v0, v12, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    const/4 v2, 0x6

    .line 311
    const/16 v5, 0x22

    .line 313
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    const/16 v2, 0x8

    .line 318
    const/4 v5, 0x2

    .line 319
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    const/4 v2, 0x3

    .line 323
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    const/4 v2, 0x4

    .line 327
    const/16 v12, 0x15

    .line 329
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    const/16 v2, 0x60

    .line 334
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    const/16 v8, 0x49

    .line 339
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    const/16 v8, 0x16

    .line 344
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 347
    const/16 v8, 0x2b

    .line 349
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    const/16 v8, 0x1a

    .line 354
    const/16 v2, 0x2c

    .line 356
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    const/16 v2, 0x2d

    .line 361
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 364
    const/16 v2, 0x16

    .line 366
    const/16 v8, 0x2e

    .line 368
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    const/16 v2, 0x3c

    .line 373
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    const/16 v2, 0x12

    .line 378
    const/16 v8, 0x2f

    .line 380
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    const/16 v2, 0x13

    .line 385
    const/16 v8, 0x30

    .line 387
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    const/16 v2, 0x31

    .line 392
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 395
    const/16 v2, 0x32

    .line 397
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    const/16 v2, 0x33

    .line 402
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    const/16 v2, 0x11

    .line 407
    const/16 v8, 0x34

    .line 409
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    const/16 v2, 0x19

    .line 414
    const/16 v8, 0x35

    .line 416
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    const/16 v2, 0x61

    .line 421
    const/16 v8, 0x36

    .line 423
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 426
    const/16 v2, 0x4a

    .line 428
    const/16 v8, 0x37

    .line 430
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 433
    const/16 v2, 0x62

    .line 435
    const/16 v8, 0x38

    .line 437
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 440
    const/16 v2, 0x4b

    .line 442
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 445
    const/16 v2, 0x63

    .line 447
    const/16 v8, 0x3a

    .line 449
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 452
    const/16 v2, 0x4c

    .line 454
    const/16 v8, 0x3b

    .line 456
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 459
    const/16 v2, 0x40

    .line 461
    const/16 v8, 0x3d

    .line 463
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 466
    const/16 v2, 0x42

    .line 468
    const/16 v8, 0x3e

    .line 470
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    const/16 v2, 0x41

    .line 475
    const/16 v8, 0x3f

    .line 477
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 480
    const/16 v2, 0x40

    .line 482
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    const/16 v2, 0x79

    .line 487
    const/16 v8, 0x41

    .line 489
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    const/16 v2, 0x23

    .line 494
    const/16 v8, 0x42

    .line 496
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    const/16 v2, 0x7a

    .line 501
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 504
    const/16 v2, 0x71

    .line 506
    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    const/4 v2, 0x1

    .line 510
    const/16 v8, 0x26

    .line 512
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 515
    const/16 v2, 0x70

    .line 517
    const/16 v8, 0x44

    .line 519
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    const/16 v2, 0x64

    .line 524
    const/16 v8, 0x45

    .line 526
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    const/16 v2, 0x4d

    .line 531
    const/16 v8, 0x46

    .line 533
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    const/16 v2, 0x6f

    .line 538
    const/16 v8, 0x61

    .line 540
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    const/16 v2, 0x20

    .line 545
    const/16 v8, 0x47

    .line 547
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    const/16 v2, 0x1e

    .line 552
    const/16 v8, 0x48

    .line 554
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 557
    const/16 v2, 0x49

    .line 559
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 562
    const/16 v2, 0x21

    .line 564
    const/16 v8, 0x4a

    .line 566
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 569
    const/16 v2, 0x1d

    .line 571
    const/16 v8, 0x4b

    .line 573
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 576
    const/16 v2, 0x72

    .line 578
    const/16 v8, 0x4c

    .line 580
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 583
    const/16 v2, 0x59

    .line 585
    const/16 v8, 0x4d

    .line 587
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 590
    const/16 v2, 0x7b

    .line 592
    const/16 v8, 0x4e

    .line 594
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 597
    const/16 v2, 0x38

    .line 599
    const/16 v8, 0x50

    .line 601
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 604
    const/16 v2, 0x37

    .line 606
    const/16 v8, 0x51

    .line 608
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 611
    const/16 v2, 0x74

    .line 613
    const/16 v8, 0x52

    .line 615
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 618
    const/16 v2, 0x78

    .line 620
    const/16 v8, 0x53

    .line 622
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 625
    const/16 v2, 0x77

    .line 627
    const/16 v8, 0x54

    .line 629
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 632
    const/16 v2, 0x76

    .line 634
    const/16 v8, 0x55

    .line 636
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 639
    const/16 v2, 0x75

    .line 641
    const/16 v8, 0x56

    .line 643
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 646
    const/16 v0, 0x55

    .line 648
    const/4 v2, 0x6

    .line 649
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 652
    const/4 v2, 0x7

    .line 653
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 656
    const/4 v0, 0x0

    .line 657
    const/16 v2, 0x1b

    .line 659
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    const/16 v0, 0x59

    .line 664
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 667
    const/16 v0, 0x5c

    .line 669
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 672
    const/16 v0, 0x5a

    .line 674
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 677
    const/16 v0, 0xb

    .line 679
    const/16 v2, 0x57

    .line 681
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 684
    const/16 v0, 0x5b

    .line 686
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    const/16 v0, 0x58

    .line 691
    const/16 v2, 0xc

    .line 693
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 696
    const/16 v0, 0x28

    .line 698
    const/16 v8, 0x4e

    .line 700
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 703
    const/16 v0, 0x27

    .line 705
    const/16 v2, 0x47

    .line 707
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 710
    const/16 v0, 0x29

    .line 712
    const/16 v2, 0x46

    .line 714
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 717
    const/16 v0, 0x4d

    .line 719
    const/16 v2, 0x2a

    .line 721
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 724
    const/16 v8, 0x45

    .line 726
    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 729
    const/16 v0, 0x4c

    .line 731
    const/16 v2, 0x25

    .line 733
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 736
    const/16 v0, 0x3c

    .line 738
    const/4 v2, 0x5

    .line 739
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 742
    const/16 v0, 0x48

    .line 744
    const/16 v8, 0x57

    .line 746
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 749
    const/16 v0, 0x4b

    .line 751
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 754
    const/16 v0, 0x49

    .line 756
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 759
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 762
    const/16 v0, 0x38

    .line 764
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 767
    const/16 v0, 0x18

    .line 769
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 772
    const/4 v2, 0x7

    .line 773
    invoke-virtual {v3, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 776
    const/16 v2, 0x17

    .line 778
    invoke-virtual {v3, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 781
    const/16 v8, 0x8

    .line 783
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 786
    const/4 v0, 0x6

    .line 787
    const/16 v8, 0x22

    .line 789
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 792
    const/16 v0, 0x8

    .line 794
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 797
    const/4 v0, 0x3

    .line 798
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 801
    const/4 v0, 0x4

    .line 802
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 805
    const/16 v0, 0x5f

    .line 807
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 810
    const/16 v0, 0x40

    .line 812
    const/16 v2, 0x60

    .line 814
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 817
    const/16 v0, 0x16

    .line 819
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 822
    const/16 v0, 0x2b

    .line 824
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 827
    const/16 v0, 0x1a

    .line 829
    const/16 v1, 0x2c

    .line 831
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 834
    const/16 v0, 0x2d

    .line 836
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 839
    const/16 v0, 0x16

    .line 841
    const/16 v1, 0x2e

    .line 843
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 846
    const/16 v0, 0x3c

    .line 848
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 851
    const/16 v0, 0x12

    .line 853
    const/16 v1, 0x2f

    .line 855
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 858
    const/16 v0, 0x13

    .line 860
    const/16 v1, 0x30

    .line 862
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 865
    const/16 v0, 0x31

    .line 867
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 870
    const/16 v0, 0x32

    .line 872
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 875
    const/16 v0, 0x33

    .line 877
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 880
    const/16 v0, 0x11

    .line 882
    const/16 v1, 0x34

    .line 884
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 887
    const/16 v0, 0x19

    .line 889
    const/16 v1, 0x35

    .line 891
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 894
    const/16 v0, 0x36

    .line 896
    const/16 v8, 0x50

    .line 898
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 901
    const/16 v0, 0x41

    .line 903
    const/16 v1, 0x37

    .line 905
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 908
    const/16 v0, 0x38

    .line 910
    const/16 v8, 0x51

    .line 912
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 915
    const/16 v0, 0x42

    .line 917
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 920
    const/16 v0, 0x3a

    .line 922
    const/16 v1, 0x52

    .line 924
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 927
    const/16 v0, 0x3b

    .line 929
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 932
    const/16 v0, 0x3e

    .line 934
    const/16 v1, 0x3b

    .line 936
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 939
    const/16 v0, 0x3f

    .line 941
    const/16 v1, 0x3a

    .line 943
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 946
    const/16 v0, 0x40

    .line 948
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 951
    const/16 v0, 0x69

    .line 953
    const/16 v1, 0x41

    .line 955
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 958
    const/16 v0, 0x22

    .line 960
    const/16 v1, 0x42

    .line 962
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 965
    const/16 v0, 0x6a

    .line 967
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 970
    const/16 v2, 0x60

    .line 972
    invoke-virtual {v3, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 975
    const/4 v0, 0x1

    .line 976
    const/16 v1, 0x26

    .line 978
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 981
    const/16 v0, 0x61

    .line 983
    const/16 v1, 0x62

    .line 985
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 988
    const/16 v0, 0x5f

    .line 990
    const/16 v8, 0x44

    .line 992
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 995
    const/16 v0, 0x53

    .line 997
    const/16 v1, 0x45

    .line 999
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1002
    const/16 v0, 0x46

    .line 1004
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1007
    const/16 v0, 0x20

    .line 1009
    const/16 v1, 0x47

    .line 1011
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1014
    const/16 v0, 0x1e

    .line 1016
    const/16 v1, 0x48

    .line 1018
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1021
    const/16 v0, 0x49

    .line 1023
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1026
    const/16 v0, 0x21

    .line 1028
    const/16 v1, 0x4a

    .line 1030
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1033
    const/16 v0, 0x1d

    .line 1035
    const/16 v1, 0x4b

    .line 1037
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1040
    const/16 v0, 0x62

    .line 1042
    const/16 v1, 0x4c

    .line 1044
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1047
    const/16 v0, 0x4a

    .line 1049
    const/16 v1, 0x4d

    .line 1051
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1054
    const/16 v0, 0x6b

    .line 1056
    const/16 v8, 0x4e

    .line 1058
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1061
    const/16 v0, 0x37

    .line 1063
    const/16 v8, 0x50

    .line 1065
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1068
    const/16 v0, 0x36

    .line 1070
    const/16 v8, 0x51

    .line 1072
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1075
    const/16 v0, 0x64

    .line 1077
    const/16 v1, 0x52

    .line 1079
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1082
    const/16 v0, 0x68

    .line 1084
    const/16 v1, 0x53

    .line 1086
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1089
    const/16 v0, 0x67

    .line 1091
    const/16 v1, 0x54

    .line 1093
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1096
    const/16 v0, 0x55

    .line 1098
    const/16 v1, 0x66

    .line 1100
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1103
    const/16 v0, 0x56

    .line 1105
    const/16 v1, 0x65

    .line 1107
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1110
    const/16 v0, 0x5e

    .line 1112
    const/16 v1, 0x61

    .line 1114
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1117
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public static convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .registers 12

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_76

    .line 20
    aget-object v5, p1, v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_1a
    const-class v7, Landroidx/constraintlayout/widget/R$id;

    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move v7, v2

    .line 39
    :goto_26
    if-nez v7, :cond_36

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    :cond_36
    if-nez v7, :cond_6e

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_6e

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    if-eqz v8, :cond_6e

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    if-eqz v5, :cond_5f

    .line 79
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 81
    if-eqz v9, :cond_62

    .line 83
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_62

    .line 89
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :cond_62
    :goto_62
    if-eqz v6, :cond_6e

    .line 101
    instance-of v5, v6, Ljava/lang/Integer;

    .line 103
    if-eqz v5, :cond_6e

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v7

    .line 111
    :cond_6e
    add-int/lit8 v5, v4, 0x1

    .line 113
    aput v7, v1, v4

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    move v4, v5

    .line 118
    goto :goto_10

    .line 119
    :cond_76
    array-length p0, p1

    .line 120
    if-eq v4, p0, :cond_7d

    .line 122
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    move-result-object v1

    .line 126
    :cond_7d
    return-object v1
.end method

.method public static fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .registers 24

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 6
    if-eqz p2, :cond_e

    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 10
    :goto_9
    move-object/from16 v2, p0

    .line 12
    move-object/from16 v3, p1

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 17
    goto :goto_9

    .line 18
    :goto_11
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v1

    .line 22
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 24
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 26
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 28
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 30
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 32
    sget-object v10, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 34
    const-string v11, "CURRENTLY UNSUPPORTED"

    .line 36
    const-string v12, "/"

    .line 38
    const-string v13, "unused attribute 0x"

    .line 40
    const-string v14, "Unknown attribute 0x"

    .line 42
    sget-object v15, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 44
    const-string v3, "   "

    .line 46
    const-string v4, "ConstraintSet"

    .line 48
    if-eqz p2, :cond_5cd

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 53
    move-result v2

    .line 54
    move-object/from16 v16, v9

    .line 56
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 58
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    move-object/from16 v17, v10

    .line 63
    const/16 v10, 0xa

    .line 65
    move-object/from16 v18, v11

    .line 67
    new-array v11, v10, [I

    .line 69
    iput-object v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 71
    new-array v11, v10, [I

    .line 73
    iput-object v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 75
    const/4 v11, 0x0

    .line 76
    iput v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    .line 78
    new-array v11, v10, [I

    .line 80
    iput-object v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 82
    new-array v10, v10, [F

    .line 84
    iput-object v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 86
    const/4 v11, 0x0

    .line 87
    iput v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    .line 89
    const/4 v10, 0x5

    .line 90
    new-array v11, v10, [I

    .line 92
    iput-object v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 94
    new-array v11, v10, [Ljava/lang/String;

    .line 96
    iput-object v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 98
    const/4 v11, 0x0

    .line 99
    iput v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    .line 101
    const/4 v10, 0x4

    .line 102
    new-array v11, v10, [I

    .line 104
    iput-object v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 106
    new-array v10, v10, [Z

    .line 108
    iput-object v10, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 110
    const/4 v11, 0x0

    .line 111
    iput v11, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_7a
    if-ge v10, v2, :cond_b22

    .line 125
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 128
    move-result v11

    .line 129
    move/from16 v19, v2

    .line 131
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 133
    invoke-virtual {v2, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 136
    move-result v2

    .line 137
    packed-switch v2, :pswitch_data_b26

    .line 140
    :pswitch_8b  #0x3, 0x4, 0x9, 0xa, 0x19, 0x1a, 0x1d, 0x1e, 0x20, 0x21, 0x23, 0x24, 0x3d, 0x58, 0x59, 0x5a, 0x5b, 0x5c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    move/from16 v20, v10

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v15, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_aa
    :goto_aa
    const/4 v10, 0x5

    .line 172
    goto/16 :goto_5c6

    .line 174
    :pswitch_ad  #0x63
    move/from16 v20, v10

    .line 176
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 178
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 181
    move-result v2

    .line 182
    const/16 v10, 0x63

    .line 184
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 187
    goto :goto_aa

    .line 188
    :pswitch_bb  #0x62
    move/from16 v20, v10

    .line 190
    sget v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->$r8$clinit:I

    .line 192
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 195
    move-result-object v2

    .line 196
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 198
    const/4 v10, 0x3

    .line 199
    if-ne v2, v10, :cond_cc

    .line 201
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    goto :goto_aa

    .line 205
    :cond_cc
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 207
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    move-result v2

    .line 211
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 213
    goto :goto_aa

    .line 214
    :pswitch_d5  #0x61
    move/from16 v20, v10

    .line 216
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 218
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    move-result v2

    .line 222
    const/16 v10, 0x61

    .line 224
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 227
    goto :goto_aa

    .line 228
    :pswitch_e3  #0x60
    move/from16 v20, v10

    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-static {v9, v1, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 234
    goto :goto_aa

    .line 235
    :pswitch_ea  #0x5f
    move/from16 v20, v10

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {v9, v1, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 241
    goto :goto_aa

    .line 242
    :pswitch_f1  #0x5e
    move/from16 v20, v10

    .line 244
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 246
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 249
    move-result v2

    .line 250
    const/16 v10, 0x5e

    .line 252
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 255
    goto :goto_aa

    .line 256
    :pswitch_ff  #0x5d
    move/from16 v20, v10

    .line 258
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 260
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    move-result v2

    .line 264
    const/16 v10, 0x5d

    .line 266
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 269
    goto :goto_aa

    .line 270
    :pswitch_10d  #0x57
    move/from16 v20, v10

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v15, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 290
    move-result v10

    .line 291
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    goto/16 :goto_aa

    .line 303
    :pswitch_12e  #0x56
    move/from16 v20, v10

    .line 305
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 308
    move-result-object v2

    .line 309
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 311
    const/4 v10, 0x1

    .line 312
    if-ne v2, v10, :cond_151

    .line 314
    const/4 v10, -0x1

    .line 315
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    move-result v2

    .line 319
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 321
    const/16 v11, 0x59

    .line 323
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 326
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 328
    if-eq v2, v10, :cond_aa

    .line 330
    const/4 v2, -0x2

    .line 331
    const/16 v10, 0x58

    .line 333
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 336
    goto/16 :goto_aa

    .line 338
    :cond_151
    const/4 v10, 0x3

    .line 339
    if-ne v2, v10, :cond_183

    .line 341
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 347
    const/16 v10, 0x5a

    .line 349
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 352
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 354
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 357
    move-result v2

    .line 358
    if-lez v2, :cond_17b

    .line 360
    const/4 v10, -0x1

    .line 361
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 364
    move-result v2

    .line 365
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 367
    const/16 v11, 0x59

    .line 369
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 372
    const/4 v2, -0x2

    .line 373
    const/16 v11, 0x58

    .line 375
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 378
    goto/16 :goto_aa

    .line 380
    :cond_17b
    const/4 v10, -0x1

    .line 381
    const/16 v11, 0x58

    .line 383
    invoke-virtual {v9, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 386
    goto/16 :goto_aa

    .line 388
    :cond_183
    const/16 v10, 0x58

    .line 390
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 392
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 395
    move-result v2

    .line 396
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 399
    goto/16 :goto_aa

    .line 401
    :pswitch_190  #0x55
    move/from16 v20, v10

    .line 403
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 405
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 408
    move-result v2

    .line 409
    const/16 v10, 0x55

    .line 411
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 414
    goto/16 :goto_aa

    .line 416
    :pswitch_19f  #0x54
    move/from16 v20, v10

    .line 418
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 420
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 423
    move-result v2

    .line 424
    const/16 v10, 0x54

    .line 426
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 429
    goto/16 :goto_aa

    .line 431
    :pswitch_1ae  #0x53
    move/from16 v20, v10

    .line 433
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 435
    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 438
    move-result v2

    .line 439
    const/16 v10, 0x53

    .line 441
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 444
    goto/16 :goto_aa

    .line 446
    :pswitch_1bd  #0x52
    move/from16 v20, v10

    .line 448
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 450
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 453
    move-result v2

    .line 454
    const/16 v10, 0x52

    .line 456
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 459
    goto/16 :goto_aa

    .line 461
    :pswitch_1cc  #0x51
    move/from16 v20, v10

    .line 463
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 465
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 468
    move-result v2

    .line 469
    const/16 v10, 0x51

    .line 471
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 474
    goto/16 :goto_aa

    .line 476
    :pswitch_1db  #0x50
    move/from16 v20, v10

    .line 478
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 480
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 483
    move-result v2

    .line 484
    const/16 v10, 0x50

    .line 486
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 489
    goto/16 :goto_aa

    .line 491
    :pswitch_1ea  #0x4f
    move/from16 v20, v10

    .line 493
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 495
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 498
    move-result v2

    .line 499
    const/16 v10, 0x4f

    .line 501
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 504
    goto/16 :goto_aa

    .line 506
    :pswitch_1f9  #0x4e
    move/from16 v20, v10

    .line 508
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 510
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 513
    move-result v2

    .line 514
    const/16 v10, 0x4e

    .line 516
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 519
    goto/16 :goto_aa

    .line 521
    :pswitch_208  #0x4d
    move/from16 v20, v10

    .line 523
    const/16 v2, 0x4d

    .line 525
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v9, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 532
    goto/16 :goto_aa

    .line 534
    :pswitch_215  #0x4c
    move/from16 v20, v10

    .line 536
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 538
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 541
    move-result v2

    .line 542
    const/16 v10, 0x4c

    .line 544
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 547
    goto/16 :goto_aa

    .line 549
    :pswitch_224  #0x4b
    move/from16 v20, v10

    .line 551
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 553
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 556
    move-result v2

    .line 557
    const/16 v10, 0x4b

    .line 559
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 562
    goto/16 :goto_aa

    .line 564
    :pswitch_233  #0x4a
    move/from16 v20, v10

    .line 566
    const/16 v2, 0x4a

    .line 568
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object v10

    .line 572
    invoke-virtual {v9, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 575
    goto/16 :goto_aa

    .line 577
    :pswitch_240  #0x49
    move/from16 v20, v10

    .line 579
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 581
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 584
    move-result v2

    .line 585
    const/16 v10, 0x49

    .line 587
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 590
    goto/16 :goto_aa

    .line 592
    :pswitch_24f  #0x48
    move/from16 v20, v10

    .line 594
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 596
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 599
    move-result v2

    .line 600
    const/16 v10, 0x48

    .line 602
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 605
    goto/16 :goto_aa

    .line 607
    :pswitch_25e  #0x47
    move/from16 v20, v10

    .line 609
    move-object/from16 v2, v18

    .line 611
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    goto/16 :goto_aa

    .line 616
    :pswitch_267  #0x46
    move/from16 v20, v10

    .line 618
    move-object/from16 v2, v18

    .line 620
    const/16 v10, 0x46

    .line 622
    const/high16 v2, 0x3f800000  # 1.0f

    .line 624
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 627
    move-result v11

    .line 628
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 631
    goto/16 :goto_aa

    .line 633
    :pswitch_278  #0x45
    move/from16 v20, v10

    .line 635
    const/high16 v2, 0x3f800000  # 1.0f

    .line 637
    const/16 v10, 0x45

    .line 639
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 642
    move-result v11

    .line 643
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 646
    goto/16 :goto_aa

    .line 648
    :pswitch_287  #0x44
    move/from16 v20, v10

    .line 650
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 652
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 655
    move-result v2

    .line 656
    const/16 v10, 0x44

    .line 658
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 661
    goto/16 :goto_aa

    .line 663
    :pswitch_296  #0x43
    move/from16 v20, v10

    .line 665
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 667
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 670
    move-result v2

    .line 671
    const/16 v10, 0x43

    .line 673
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 676
    goto/16 :goto_aa

    .line 678
    :pswitch_2a5  #0x42
    move/from16 v20, v10

    .line 680
    const/16 v2, 0x42

    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 686
    move-result v11

    .line 687
    invoke-virtual {v9, v2, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 690
    goto/16 :goto_aa

    .line 692
    :pswitch_2b3  #0x41
    move/from16 v20, v10

    .line 694
    const/4 v10, 0x0

    .line 695
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 698
    move-result-object v2

    .line 699
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 701
    const/4 v10, 0x3

    .line 702
    if-ne v2, v10, :cond_2ca

    .line 704
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    const/16 v10, 0x41

    .line 710
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 713
    goto/16 :goto_aa

    .line 715
    :cond_2ca
    const/4 v2, 0x0

    .line 716
    const/16 v10, 0x41

    .line 718
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 721
    move-result v11

    .line 722
    aget-object v2, v17, v11

    .line 724
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 727
    goto/16 :goto_aa

    .line 729
    :pswitch_2d8  #0x40
    move/from16 v20, v10

    .line 731
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 733
    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 736
    move-result v2

    .line 737
    const/16 v10, 0x40

    .line 739
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 742
    goto/16 :goto_aa

    .line 744
    :pswitch_2e7  #0x3f
    move/from16 v20, v10

    .line 746
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 748
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 751
    move-result v2

    .line 752
    const/16 v10, 0x3f

    .line 754
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 757
    goto/16 :goto_aa

    .line 759
    :pswitch_2f6  #0x3e
    move/from16 v20, v10

    .line 761
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 763
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 766
    move-result v2

    .line 767
    const/16 v10, 0x3e

    .line 769
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 772
    goto/16 :goto_aa

    .line 774
    :pswitch_305  #0x3c
    move/from16 v20, v10

    .line 776
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 778
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 781
    move-result v2

    .line 782
    const/16 v10, 0x3c

    .line 784
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 787
    goto/16 :goto_aa

    .line 789
    :pswitch_314  #0x3b
    move/from16 v20, v10

    .line 791
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 793
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 796
    move-result v2

    .line 797
    const/16 v10, 0x3b

    .line 799
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 802
    goto/16 :goto_aa

    .line 804
    :pswitch_323  #0x3a
    move/from16 v20, v10

    .line 806
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 808
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 811
    move-result v2

    .line 812
    const/16 v10, 0x3a

    .line 814
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 817
    goto/16 :goto_aa

    .line 819
    :pswitch_332  #0x39
    move/from16 v20, v10

    .line 821
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 823
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 826
    move-result v2

    .line 827
    const/16 v10, 0x39

    .line 829
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 832
    goto/16 :goto_aa

    .line 834
    :pswitch_341  #0x38
    move/from16 v20, v10

    .line 836
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 838
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 841
    move-result v2

    .line 842
    const/16 v10, 0x38

    .line 844
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 847
    goto/16 :goto_aa

    .line 849
    :pswitch_350  #0x37
    move/from16 v20, v10

    .line 851
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 853
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 856
    move-result v2

    .line 857
    const/16 v10, 0x37

    .line 859
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 862
    goto/16 :goto_aa

    .line 864
    :pswitch_35f  #0x36
    move/from16 v20, v10

    .line 866
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 868
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 871
    move-result v2

    .line 872
    const/16 v10, 0x36

    .line 874
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 877
    goto/16 :goto_aa

    .line 879
    :pswitch_36e  #0x35
    move/from16 v20, v10

    .line 881
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 883
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 886
    move-result v2

    .line 887
    const/16 v10, 0x35

    .line 889
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 892
    goto/16 :goto_aa

    .line 894
    :pswitch_37d  #0x34
    move/from16 v20, v10

    .line 896
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 898
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 901
    move-result v2

    .line 902
    const/16 v10, 0x34

    .line 904
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 907
    goto/16 :goto_aa

    .line 909
    :pswitch_38c  #0x33
    move/from16 v20, v10

    .line 911
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 913
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 916
    move-result v2

    .line 917
    const/16 v10, 0x33

    .line 919
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 922
    goto/16 :goto_aa

    .line 924
    :pswitch_39b  #0x32
    move/from16 v20, v10

    .line 926
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 928
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 931
    move-result v2

    .line 932
    const/16 v10, 0x32

    .line 934
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 937
    goto/16 :goto_aa

    .line 939
    :pswitch_3aa  #0x31
    move/from16 v20, v10

    .line 941
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 943
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 946
    move-result v2

    .line 947
    const/16 v10, 0x31

    .line 949
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 952
    goto/16 :goto_aa

    .line 954
    :pswitch_3b9  #0x30
    move/from16 v20, v10

    .line 956
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 958
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 961
    move-result v2

    .line 962
    const/16 v10, 0x30

    .line 964
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 967
    goto/16 :goto_aa

    .line 969
    :pswitch_3c8  #0x2f
    move/from16 v20, v10

    .line 971
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 973
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 976
    move-result v2

    .line 977
    const/16 v10, 0x2f

    .line 979
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 982
    goto/16 :goto_aa

    .line 984
    :pswitch_3d7  #0x2e
    move/from16 v20, v10

    .line 986
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 988
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 991
    move-result v2

    .line 992
    const/16 v10, 0x2e

    .line 994
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 997
    goto/16 :goto_aa

    .line 999
    :pswitch_3e6  #0x2d
    move/from16 v20, v10

    .line 1001
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 1003
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1006
    move-result v2

    .line 1007
    const/16 v10, 0x2d

    .line 1009
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1012
    goto/16 :goto_aa

    .line 1014
    :pswitch_3f5  #0x2c
    move/from16 v20, v10

    .line 1016
    const/16 v2, 0x2c

    .line 1018
    const/4 v10, 0x1

    .line 1019
    invoke-virtual {v9, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 1022
    iget v10, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 1024
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1027
    move-result v10

    .line 1028
    invoke-virtual {v9, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1031
    goto/16 :goto_aa

    .line 1033
    :pswitch_408  #0x2b
    move/from16 v20, v10

    .line 1035
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 1037
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1040
    move-result v2

    .line 1041
    const/16 v10, 0x2b

    .line 1043
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1046
    goto/16 :goto_aa

    .line 1048
    :pswitch_417  #0x2a
    move/from16 v20, v10

    .line 1050
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 1052
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1055
    move-result v2

    .line 1056
    const/16 v10, 0x2a

    .line 1058
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1061
    goto/16 :goto_aa

    .line 1063
    :pswitch_426  #0x29
    move/from16 v20, v10

    .line 1065
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 1067
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1070
    move-result v2

    .line 1071
    const/16 v10, 0x29

    .line 1073
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1076
    goto/16 :goto_aa

    .line 1078
    :pswitch_435  #0x28
    move/from16 v20, v10

    .line 1080
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 1082
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1085
    move-result v2

    .line 1086
    const/16 v10, 0x28

    .line 1088
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1091
    goto/16 :goto_aa

    .line 1093
    :pswitch_444  #0x27
    move/from16 v20, v10

    .line 1095
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 1097
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1100
    move-result v2

    .line 1101
    const/16 v10, 0x27

    .line 1103
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1106
    goto/16 :goto_aa

    .line 1108
    :pswitch_453  #0x26
    move/from16 v20, v10

    .line 1110
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 1112
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1115
    move-result v2

    .line 1116
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 1118
    const/16 v10, 0x26

    .line 1120
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1123
    goto/16 :goto_aa

    .line 1125
    :pswitch_464  #0x25
    move/from16 v20, v10

    .line 1127
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 1129
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1132
    move-result v2

    .line 1133
    const/16 v10, 0x25

    .line 1135
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1138
    goto/16 :goto_aa

    .line 1140
    :pswitch_473  #0x22
    move/from16 v20, v10

    .line 1142
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 1144
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1147
    move-result v2

    .line 1148
    const/16 v10, 0x22

    .line 1150
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1153
    goto/16 :goto_aa

    .line 1155
    :pswitch_482  #0x1f
    move/from16 v20, v10

    .line 1157
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 1159
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1162
    move-result v2

    .line 1163
    const/16 v10, 0x1f

    .line 1165
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1168
    goto/16 :goto_aa

    .line 1170
    :pswitch_491  #0x1c
    move/from16 v20, v10

    .line 1172
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 1174
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1177
    move-result v2

    .line 1178
    const/16 v10, 0x1c

    .line 1180
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1183
    goto/16 :goto_aa

    .line 1185
    :pswitch_4a0  #0x1b
    move/from16 v20, v10

    .line 1187
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1189
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1192
    move-result v2

    .line 1193
    const/16 v10, 0x1b

    .line 1195
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1198
    goto/16 :goto_aa

    .line 1200
    :pswitch_4af  #0x18
    move/from16 v20, v10

    .line 1202
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1204
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1207
    move-result v2

    .line 1208
    const/16 v10, 0x18

    .line 1210
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1213
    goto/16 :goto_aa

    .line 1215
    :pswitch_4be  #0x17
    move/from16 v20, v10

    .line 1217
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1219
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1222
    move-result v2

    .line 1223
    const/16 v10, 0x17

    .line 1225
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1228
    goto/16 :goto_aa

    .line 1230
    :pswitch_4cd  #0x16
    move/from16 v20, v10

    .line 1232
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1234
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1237
    move-result v2

    .line 1238
    aget v2, v16, v2

    .line 1240
    const/16 v10, 0x16

    .line 1242
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1245
    goto/16 :goto_aa

    .line 1247
    :pswitch_4de  #0x15
    move/from16 v20, v10

    .line 1249
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1251
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1254
    move-result v2

    .line 1255
    const/16 v10, 0x15

    .line 1257
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1260
    goto/16 :goto_aa

    .line 1262
    :pswitch_4ed  #0x14
    move/from16 v20, v10

    .line 1264
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1266
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1269
    move-result v2

    .line 1270
    const/16 v10, 0x14

    .line 1272
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1275
    goto/16 :goto_aa

    .line 1277
    :pswitch_4fc  #0x13
    move/from16 v20, v10

    .line 1279
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1281
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1284
    move-result v2

    .line 1285
    const/16 v10, 0x13

    .line 1287
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1290
    goto/16 :goto_aa

    .line 1292
    :pswitch_50b  #0x12
    move/from16 v20, v10

    .line 1294
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1296
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1299
    move-result v2

    .line 1300
    const/16 v10, 0x12

    .line 1302
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1305
    goto/16 :goto_aa

    .line 1307
    :pswitch_51a  #0x11
    move/from16 v20, v10

    .line 1309
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1311
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1314
    move-result v2

    .line 1315
    const/16 v10, 0x11

    .line 1317
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1320
    goto/16 :goto_aa

    .line 1322
    :pswitch_529  #0x10
    move/from16 v20, v10

    .line 1324
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1326
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1329
    move-result v2

    .line 1330
    const/16 v10, 0x10

    .line 1332
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1335
    goto/16 :goto_aa

    .line 1337
    :pswitch_538  #0xf
    move/from16 v20, v10

    .line 1339
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1341
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1344
    move-result v2

    .line 1345
    const/16 v10, 0xf

    .line 1347
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1350
    goto/16 :goto_aa

    .line 1352
    :pswitch_547  #0xe
    move/from16 v20, v10

    .line 1354
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1356
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1359
    move-result v2

    .line 1360
    const/16 v10, 0xe

    .line 1362
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1365
    goto/16 :goto_aa

    .line 1367
    :pswitch_556  #0xd
    move/from16 v20, v10

    .line 1369
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1371
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1374
    move-result v2

    .line 1375
    const/16 v10, 0xd

    .line 1377
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1380
    goto/16 :goto_aa

    .line 1382
    :pswitch_565  #0xc
    move/from16 v20, v10

    .line 1384
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1386
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1389
    move-result v2

    .line 1390
    const/16 v10, 0xc

    .line 1392
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1395
    goto/16 :goto_aa

    .line 1397
    :pswitch_574  #0xb
    move/from16 v20, v10

    .line 1399
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1401
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1404
    move-result v2

    .line 1405
    const/16 v10, 0xb

    .line 1407
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1410
    goto/16 :goto_aa

    .line 1412
    :pswitch_583  #0x8
    move/from16 v20, v10

    .line 1414
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1416
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1419
    move-result v2

    .line 1420
    const/16 v10, 0x8

    .line 1422
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1425
    goto/16 :goto_aa

    .line 1427
    :pswitch_592  #0x7
    move/from16 v20, v10

    .line 1429
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1431
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1434
    move-result v2

    .line 1435
    const/4 v10, 0x7

    .line 1436
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1439
    goto/16 :goto_aa

    .line 1441
    :pswitch_5a0  #0x6
    move/from16 v20, v10

    .line 1443
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1445
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1448
    move-result v2

    .line 1449
    const/4 v10, 0x6

    .line 1450
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1453
    goto/16 :goto_aa

    .line 1455
    :pswitch_5ae  #0x5
    move/from16 v20, v10

    .line 1457
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1460
    move-result-object v2

    .line 1461
    const/4 v10, 0x5

    .line 1462
    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 1465
    goto :goto_5c6

    .line 1466
    :pswitch_5b9  #0x2
    move/from16 v20, v10

    .line 1468
    const/4 v10, 0x5

    .line 1469
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1471
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1474
    move-result v2

    .line 1475
    const/4 v11, 0x2

    .line 1476
    invoke-virtual {v9, v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1479
    :goto_5c6
    add-int/lit8 v2, v20, 0x1

    .line 1481
    move v10, v2

    .line 1482
    move/from16 v2, v19

    .line 1484
    goto/16 :goto_7a

    .line 1486
    :cond_5cd
    move-object/from16 v16, v9

    .line 1488
    move-object/from16 v17, v10

    .line 1490
    move-object/from16 v18, v11

    .line 1492
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1495
    move-result v2

    .line 1496
    const/4 v11, 0x0

    .line 1497
    :goto_5d8
    if-ge v11, v2, :cond_b1b

    .line 1499
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1502
    move-result v9

    .line 1503
    const/4 v10, 0x1

    .line 1504
    if-eq v9, v10, :cond_5f3

    .line 1506
    const/16 v10, 0x17

    .line 1508
    if-eq v10, v9, :cond_5f3

    .line 1510
    const/16 v10, 0x18

    .line 1512
    if-eq v10, v9, :cond_5f5

    .line 1514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    goto :goto_5f5

    .line 1524
    :cond_5f3
    const/16 v10, 0x18

    .line 1526
    :cond_5f5
    :goto_5f5
    invoke-virtual {v15, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1529
    move-result v19

    .line 1530
    packed-switch v19, :pswitch_data_bee

    .line 1533
    :pswitch_5fc  #0x58, 0x59, 0x5a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1535
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1538
    move/from16 p2, v2

    .line 1540
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    invoke-virtual {v15, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1553
    move-result v2

    .line 1554
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1557
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1560
    move-result-object v2

    .line 1561
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    :cond_61b
    :goto_61b
    const/4 v10, 0x0

    .line 1565
    goto/16 :goto_b15

    .line 1567
    :pswitch_61e  #0x61
    move/from16 p2, v2

    .line 1569
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 1571
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1574
    move-result v2

    .line 1575
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 1577
    goto :goto_61b

    .line 1578
    :pswitch_629  #0x60
    move/from16 p2, v2

    .line 1580
    const/4 v10, 0x1

    .line 1581
    invoke-static {v8, v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1584
    goto :goto_61b

    .line 1585
    :pswitch_630  #0x5f
    move/from16 p2, v2

    .line 1587
    const/4 v2, 0x0

    .line 1588
    invoke-static {v8, v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 1591
    move v10, v2

    .line 1592
    goto/16 :goto_b15

    .line 1594
    :pswitch_639  #0x5e
    move/from16 p2, v2

    .line 1596
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 1598
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1601
    move-result v2

    .line 1602
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 1604
    goto :goto_61b

    .line 1605
    :pswitch_644  #0x5d
    move/from16 p2, v2

    .line 1607
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 1609
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1612
    move-result v2

    .line 1613
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 1615
    goto :goto_61b

    .line 1616
    :pswitch_64f  #0x5c
    move/from16 p2, v2

    .line 1618
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 1620
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1623
    move-result v2

    .line 1624
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 1626
    goto :goto_61b

    .line 1627
    :pswitch_65a  #0x5b
    move/from16 p2, v2

    .line 1629
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 1631
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1634
    move-result v2

    .line 1635
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 1637
    goto :goto_61b

    .line 1638
    :pswitch_665  #0x57
    move/from16 p2, v2

    .line 1640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1642
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1645
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1648
    move-result-object v10

    .line 1649
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    invoke-virtual {v15, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1658
    move-result v9

    .line 1659
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    move-result-object v2

    .line 1666
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    goto :goto_61b

    .line 1670
    :pswitch_685  #0x56
    move/from16 p2, v2

    .line 1672
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1675
    move-result-object v2

    .line 1676
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 1678
    const/4 v10, 0x1

    .line 1679
    if-ne v2, v10, :cond_698

    .line 1681
    const/4 v10, -0x1

    .line 1682
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1685
    move-result v2

    .line 1686
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 1688
    goto :goto_61b

    .line 1689
    :cond_698
    const/4 v10, 0x3

    .line 1690
    if-ne v2, v10, :cond_6b0

    .line 1692
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1695
    move-result-object v2

    .line 1696
    iput-object v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 1698
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1701
    move-result v2

    .line 1702
    if-lez v2, :cond_61b

    .line 1704
    const/4 v10, -0x1

    .line 1705
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1708
    move-result v2

    .line 1709
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 1711
    goto/16 :goto_61b

    .line 1713
    :cond_6b0
    const/4 v10, -0x1

    .line 1714
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 1716
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1719
    goto/16 :goto_61b

    .line 1721
    :pswitch_6b8  #0x55
    move/from16 p2, v2

    .line 1723
    const/4 v10, -0x1

    .line 1724
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 1726
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1729
    move-result v2

    .line 1730
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 1732
    goto/16 :goto_61b

    .line 1734
    :pswitch_6c5  #0x54
    move/from16 p2, v2

    .line 1736
    const/4 v10, -0x1

    .line 1737
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 1739
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1742
    move-result v2

    .line 1743
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 1745
    goto/16 :goto_61b

    .line 1747
    :pswitch_6d2  #0x53
    move/from16 p2, v2

    .line 1749
    const/4 v10, -0x1

    .line 1750
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 1752
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1755
    move-result v2

    .line 1756
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 1758
    goto/16 :goto_61b

    .line 1760
    :pswitch_6df  #0x52
    move/from16 p2, v2

    .line 1762
    const/4 v10, -0x1

    .line 1763
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 1765
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1768
    move-result v2

    .line 1769
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 1771
    goto/16 :goto_61b

    .line 1773
    :pswitch_6ec  #0x51
    move/from16 p2, v2

    .line 1775
    const/4 v10, -0x1

    .line 1776
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 1778
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1781
    move-result v2

    .line 1782
    iput-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 1784
    goto/16 :goto_61b

    .line 1786
    :pswitch_6f9  #0x50
    move/from16 p2, v2

    .line 1788
    const/4 v10, -0x1

    .line 1789
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 1791
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1794
    move-result v2

    .line 1795
    iput-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 1797
    goto/16 :goto_61b

    .line 1799
    :pswitch_706  #0x4f
    move/from16 p2, v2

    .line 1801
    const/4 v10, -0x1

    .line 1802
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 1804
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1807
    move-result v2

    .line 1808
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 1810
    goto/16 :goto_61b

    .line 1812
    :pswitch_713  #0x4e
    move/from16 p2, v2

    .line 1814
    const/4 v10, -0x1

    .line 1815
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 1817
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1820
    move-result v2

    .line 1821
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 1823
    goto/16 :goto_61b

    .line 1825
    :pswitch_720  #0x4d
    move/from16 p2, v2

    .line 1827
    const/4 v10, -0x1

    .line 1828
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1831
    move-result-object v2

    .line 1832
    iput-object v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 1834
    goto/16 :goto_61b

    .line 1836
    :pswitch_72b  #0x4c
    move/from16 p2, v2

    .line 1838
    const/4 v10, -0x1

    .line 1839
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 1841
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1844
    move-result v2

    .line 1845
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 1847
    goto/16 :goto_61b

    .line 1849
    :pswitch_738  #0x4b
    move/from16 p2, v2

    .line 1851
    const/4 v10, -0x1

    .line 1852
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 1854
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1857
    move-result v2

    .line 1858
    iput-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 1860
    goto/16 :goto_61b

    .line 1862
    :pswitch_745  #0x4a
    move/from16 p2, v2

    .line 1864
    const/4 v10, -0x1

    .line 1865
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1868
    move-result-object v2

    .line 1869
    iput-object v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 1871
    goto/16 :goto_61b

    .line 1873
    :pswitch_750  #0x49
    move/from16 p2, v2

    .line 1875
    const/4 v10, -0x1

    .line 1876
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 1878
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1881
    move-result v2

    .line 1882
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 1884
    goto/16 :goto_61b

    .line 1886
    :pswitch_75d  #0x48
    move/from16 p2, v2

    .line 1888
    const/4 v10, -0x1

    .line 1889
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 1891
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1894
    move-result v2

    .line 1895
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 1897
    goto/16 :goto_61b

    .line 1899
    :pswitch_76a  #0x47
    move/from16 p2, v2

    .line 1901
    move-object/from16 v2, v18

    .line 1903
    const/4 v10, -0x1

    .line 1904
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    goto/16 :goto_61b

    .line 1909
    :pswitch_774  #0x46
    move/from16 p2, v2

    .line 1911
    move-object/from16 v2, v18

    .line 1913
    const/high16 v10, 0x3f800000  # 1.0f

    .line 1915
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1918
    move-result v9

    .line 1919
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 1921
    goto/16 :goto_61b

    .line 1923
    :pswitch_782  #0x45
    move/from16 p2, v2

    .line 1925
    move-object/from16 v2, v18

    .line 1927
    const/high16 v10, 0x3f800000  # 1.0f

    .line 1929
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1932
    move-result v9

    .line 1933
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 1935
    goto/16 :goto_61b

    .line 1937
    :pswitch_790  #0x44
    move/from16 p2, v2

    .line 1939
    move-object/from16 v2, v18

    .line 1941
    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 1943
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1946
    move-result v9

    .line 1947
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 1949
    goto/16 :goto_61b

    .line 1951
    :pswitch_79e  #0x43
    move/from16 p2, v2

    .line 1953
    move-object/from16 v2, v18

    .line 1955
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 1957
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1960
    move-result v9

    .line 1961
    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 1963
    goto/16 :goto_61b

    .line 1965
    :pswitch_7ac  #0x42
    move/from16 p2, v2

    .line 1967
    move-object/from16 v2, v18

    .line 1969
    const/4 v10, 0x0

    .line 1970
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1973
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    goto/16 :goto_b15

    .line 1978
    :pswitch_7b9  #0x41
    move/from16 p2, v2

    .line 1980
    move-object/from16 v2, v18

    .line 1982
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1985
    move-result-object v10

    .line 1986
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 1988
    const/4 v2, 0x3

    .line 1989
    if-ne v10, v2, :cond_7ce

    .line 1991
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1994
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    goto/16 :goto_61b

    .line 1999
    :cond_7ce
    const/4 v10, 0x0

    .line 2000
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 2003
    move-result v9

    .line 2004
    aget-object v9, v17, v9

    .line 2006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    goto/16 :goto_b15

    .line 2011
    :pswitch_7da  #0x40
    move/from16 p2, v2

    .line 2013
    const/4 v10, 0x0

    .line 2014
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 2016
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2019
    move-result v2

    .line 2020
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 2022
    goto/16 :goto_b15

    .line 2024
    :pswitch_7e7  #0x3f
    move/from16 p2, v2

    .line 2026
    const/4 v10, 0x0

    .line 2027
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 2029
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2032
    move-result v2

    .line 2033
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 2035
    goto/16 :goto_b15

    .line 2037
    :pswitch_7f4  #0x3e
    move/from16 p2, v2

    .line 2039
    const/4 v10, 0x0

    .line 2040
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 2042
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2045
    move-result v2

    .line 2046
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 2048
    goto/16 :goto_b15

    .line 2050
    :pswitch_801  #0x3d
    move/from16 p2, v2

    .line 2052
    const/4 v10, 0x0

    .line 2053
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 2055
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2058
    move-result v2

    .line 2059
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 2061
    goto/16 :goto_b15

    .line 2063
    :pswitch_80e  #0x3c
    move/from16 p2, v2

    .line 2065
    const/4 v10, 0x0

    .line 2066
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 2068
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2071
    move-result v2

    .line 2072
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 2074
    goto/16 :goto_b15

    .line 2076
    :pswitch_81b  #0x3b
    move/from16 p2, v2

    .line 2078
    const/4 v10, 0x0

    .line 2079
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 2081
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2084
    move-result v2

    .line 2085
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 2087
    goto/16 :goto_b15

    .line 2089
    :pswitch_828  #0x3a
    move/from16 p2, v2

    .line 2091
    const/4 v10, 0x0

    .line 2092
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 2094
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2097
    move-result v2

    .line 2098
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 2100
    goto/16 :goto_b15

    .line 2102
    :pswitch_835  #0x39
    move/from16 p2, v2

    .line 2104
    const/4 v10, 0x0

    .line 2105
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 2107
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2110
    move-result v2

    .line 2111
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 2113
    goto/16 :goto_b15

    .line 2115
    :pswitch_842  #0x38
    move/from16 p2, v2

    .line 2117
    const/4 v10, 0x0

    .line 2118
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 2120
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2123
    move-result v2

    .line 2124
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 2126
    goto/16 :goto_b15

    .line 2128
    :pswitch_84f  #0x37
    move/from16 p2, v2

    .line 2130
    const/4 v10, 0x0

    .line 2131
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 2133
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2136
    move-result v2

    .line 2137
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 2139
    goto/16 :goto_b15

    .line 2141
    :pswitch_85c  #0x36
    move/from16 p2, v2

    .line 2143
    const/4 v10, 0x0

    .line 2144
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 2146
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2149
    move-result v2

    .line 2150
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 2152
    goto/16 :goto_b15

    .line 2154
    :pswitch_869  #0x35
    move/from16 p2, v2

    .line 2156
    const/4 v10, 0x0

    .line 2157
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 2159
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2162
    move-result v2

    .line 2163
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 2165
    goto/16 :goto_b15

    .line 2167
    :pswitch_876  #0x34
    move/from16 p2, v2

    .line 2169
    const/4 v10, 0x0

    .line 2170
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 2172
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2175
    move-result v2

    .line 2176
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 2178
    goto/16 :goto_b15

    .line 2180
    :pswitch_883  #0x33
    move/from16 p2, v2

    .line 2182
    const/4 v10, 0x0

    .line 2183
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 2185
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2188
    move-result v2

    .line 2189
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 2191
    goto/16 :goto_b15

    .line 2193
    :pswitch_890  #0x32
    move/from16 p2, v2

    .line 2195
    const/4 v10, 0x0

    .line 2196
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 2198
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2201
    move-result v2

    .line 2202
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 2204
    goto/16 :goto_b15

    .line 2206
    :pswitch_89d  #0x31
    move/from16 p2, v2

    .line 2208
    const/4 v10, 0x0

    .line 2209
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 2211
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2214
    move-result v2

    .line 2215
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 2217
    goto/16 :goto_b15

    .line 2219
    :pswitch_8aa  #0x30
    move/from16 p2, v2

    .line 2221
    const/4 v10, 0x0

    .line 2222
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 2224
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2227
    move-result v2

    .line 2228
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 2230
    goto/16 :goto_b15

    .line 2232
    :pswitch_8b7  #0x2f
    move/from16 p2, v2

    .line 2234
    const/4 v10, 0x0

    .line 2235
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 2237
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2240
    move-result v2

    .line 2241
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 2243
    goto/16 :goto_b15

    .line 2245
    :pswitch_8c4  #0x2e
    move/from16 p2, v2

    .line 2247
    const/4 v10, 0x0

    .line 2248
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 2250
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2253
    move-result v2

    .line 2254
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 2256
    goto/16 :goto_b15

    .line 2258
    :pswitch_8d1  #0x2d
    move/from16 p2, v2

    .line 2260
    const/4 v10, 0x0

    .line 2261
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 2263
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2266
    move-result v2

    .line 2267
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 2269
    goto/16 :goto_b15

    .line 2271
    :pswitch_8de  #0x2c
    move/from16 p2, v2

    .line 2273
    const/4 v2, 0x1

    .line 2274
    const/4 v10, 0x0

    .line 2275
    iput-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 2277
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 2279
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2282
    move-result v2

    .line 2283
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 2285
    goto/16 :goto_b15

    .line 2287
    :pswitch_8ee  #0x2b
    move/from16 p2, v2

    .line 2289
    const/4 v10, 0x0

    .line 2290
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 2292
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2295
    move-result v2

    .line 2296
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 2298
    goto/16 :goto_b15

    .line 2300
    :pswitch_8fb  #0x2a
    move/from16 p2, v2

    .line 2302
    const/4 v10, 0x0

    .line 2303
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 2305
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2308
    move-result v2

    .line 2309
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 2311
    goto/16 :goto_b15

    .line 2313
    :pswitch_908  #0x29
    move/from16 p2, v2

    .line 2315
    const/4 v10, 0x0

    .line 2316
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 2318
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2321
    move-result v2

    .line 2322
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 2324
    goto/16 :goto_b15

    .line 2326
    :pswitch_915  #0x28
    move/from16 p2, v2

    .line 2328
    const/4 v10, 0x0

    .line 2329
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 2331
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2334
    move-result v2

    .line 2335
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 2337
    goto/16 :goto_b15

    .line 2339
    :pswitch_922  #0x27
    move/from16 p2, v2

    .line 2341
    const/4 v10, 0x0

    .line 2342
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 2344
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2347
    move-result v2

    .line 2348
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 2350
    goto/16 :goto_b15

    .line 2352
    :pswitch_92f  #0x26
    move/from16 p2, v2

    .line 2354
    const/4 v10, 0x0

    .line 2355
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 2357
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2360
    move-result v2

    .line 2361
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 2363
    goto/16 :goto_b15

    .line 2365
    :pswitch_93c  #0x25
    move/from16 p2, v2

    .line 2367
    const/4 v10, 0x0

    .line 2368
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 2370
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2373
    move-result v2

    .line 2374
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 2376
    goto/16 :goto_b15

    .line 2378
    :pswitch_949  #0x24
    move/from16 p2, v2

    .line 2380
    const/4 v10, 0x0

    .line 2381
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 2383
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2386
    move-result v2

    .line 2387
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 2389
    goto/16 :goto_b15

    .line 2391
    :pswitch_956  #0x23
    move/from16 p2, v2

    .line 2393
    const/4 v10, 0x0

    .line 2394
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 2396
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2399
    move-result v2

    .line 2400
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 2402
    goto/16 :goto_b15

    .line 2404
    :pswitch_963  #0x22
    move/from16 p2, v2

    .line 2406
    const/4 v10, 0x0

    .line 2407
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 2409
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2412
    move-result v2

    .line 2413
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 2415
    goto/16 :goto_b15

    .line 2417
    :pswitch_970  #0x21
    move/from16 p2, v2

    .line 2419
    const/4 v10, 0x0

    .line 2420
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 2422
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2425
    move-result v2

    .line 2426
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 2428
    goto/16 :goto_b15

    .line 2430
    :pswitch_97d  #0x20
    move/from16 p2, v2

    .line 2432
    const/4 v10, 0x0

    .line 2433
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 2435
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2438
    move-result v2

    .line 2439
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 2441
    goto/16 :goto_b15

    .line 2443
    :pswitch_98a  #0x1f
    move/from16 p2, v2

    .line 2445
    const/4 v10, 0x0

    .line 2446
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 2448
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2451
    move-result v2

    .line 2452
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 2454
    goto/16 :goto_b15

    .line 2456
    :pswitch_997  #0x1e
    move/from16 p2, v2

    .line 2458
    const/4 v10, 0x0

    .line 2459
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 2461
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2464
    move-result v2

    .line 2465
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 2467
    goto/16 :goto_b15

    .line 2469
    :pswitch_9a4  #0x1d
    move/from16 p2, v2

    .line 2471
    const/4 v10, 0x0

    .line 2472
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 2474
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2477
    move-result v2

    .line 2478
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 2480
    goto/16 :goto_b15

    .line 2482
    :pswitch_9b1  #0x1c
    move/from16 p2, v2

    .line 2484
    const/4 v10, 0x0

    .line 2485
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 2487
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2490
    move-result v2

    .line 2491
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 2493
    goto/16 :goto_b15

    .line 2495
    :pswitch_9be  #0x1b
    move/from16 p2, v2

    .line 2497
    const/4 v10, 0x0

    .line 2498
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 2500
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2503
    move-result v2

    .line 2504
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 2506
    goto/16 :goto_b15

    .line 2508
    :pswitch_9cb  #0x1a
    move/from16 p2, v2

    .line 2510
    const/4 v10, 0x0

    .line 2511
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 2513
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2516
    move-result v2

    .line 2517
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 2519
    goto/16 :goto_b15

    .line 2521
    :pswitch_9d8  #0x19
    move/from16 p2, v2

    .line 2523
    const/4 v10, 0x0

    .line 2524
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 2526
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2529
    move-result v2

    .line 2530
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 2532
    goto/16 :goto_b15

    .line 2534
    :pswitch_9e5  #0x18
    move/from16 p2, v2

    .line 2536
    const/4 v10, 0x0

    .line 2537
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 2539
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2542
    move-result v2

    .line 2543
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 2545
    goto/16 :goto_b15

    .line 2547
    :pswitch_9f2  #0x17
    move/from16 p2, v2

    .line 2549
    const/4 v10, 0x0

    .line 2550
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 2552
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2555
    move-result v2

    .line 2556
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 2558
    goto/16 :goto_b15

    .line 2560
    :pswitch_9ff  #0x16
    move/from16 p2, v2

    .line 2562
    const/4 v10, 0x0

    .line 2563
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 2565
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2568
    move-result v2

    .line 2569
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 2571
    aget v2, v16, v2

    .line 2573
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 2575
    goto/16 :goto_b15

    .line 2577
    :pswitch_a10  #0x15
    move/from16 p2, v2

    .line 2579
    const/4 v10, 0x0

    .line 2580
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 2582
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2585
    move-result v2

    .line 2586
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 2588
    goto/16 :goto_b15

    .line 2590
    :pswitch_a1d  #0x14
    move/from16 p2, v2

    .line 2592
    const/4 v10, 0x0

    .line 2593
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 2595
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2598
    move-result v2

    .line 2599
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 2601
    goto/16 :goto_b15

    .line 2603
    :pswitch_a2a  #0x13
    move/from16 p2, v2

    .line 2605
    const/4 v10, 0x0

    .line 2606
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 2608
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2611
    move-result v2

    .line 2612
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 2614
    goto/16 :goto_b15

    .line 2616
    :pswitch_a37  #0x12
    move/from16 p2, v2

    .line 2618
    const/4 v10, 0x0

    .line 2619
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 2621
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2624
    move-result v2

    .line 2625
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 2627
    goto/16 :goto_b15

    .line 2629
    :pswitch_a44  #0x11
    move/from16 p2, v2

    .line 2631
    const/4 v10, 0x0

    .line 2632
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 2634
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2637
    move-result v2

    .line 2638
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 2640
    goto/16 :goto_b15

    .line 2642
    :pswitch_a51  #0x10
    move/from16 p2, v2

    .line 2644
    const/4 v10, 0x0

    .line 2645
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 2647
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2650
    move-result v2

    .line 2651
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 2653
    goto/16 :goto_b15

    .line 2655
    :pswitch_a5e  #0xf
    move/from16 p2, v2

    .line 2657
    const/4 v10, 0x0

    .line 2658
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 2660
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2663
    move-result v2

    .line 2664
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 2666
    goto/16 :goto_b15

    .line 2668
    :pswitch_a6b  #0xe
    move/from16 p2, v2

    .line 2670
    const/4 v10, 0x0

    .line 2671
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 2673
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2676
    move-result v2

    .line 2677
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 2679
    goto/16 :goto_b15

    .line 2681
    :pswitch_a78  #0xd
    move/from16 p2, v2

    .line 2683
    const/4 v10, 0x0

    .line 2684
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 2686
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2689
    move-result v2

    .line 2690
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 2692
    goto/16 :goto_b15

    .line 2694
    :pswitch_a85  #0xc
    move/from16 p2, v2

    .line 2696
    const/4 v10, 0x0

    .line 2697
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 2699
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2702
    move-result v2

    .line 2703
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 2705
    goto/16 :goto_b15

    .line 2707
    :pswitch_a92  #0xb
    move/from16 p2, v2

    .line 2709
    const/4 v10, 0x0

    .line 2710
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 2712
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2715
    move-result v2

    .line 2716
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 2718
    goto/16 :goto_b15

    .line 2720
    :pswitch_a9f  #0xa
    move/from16 p2, v2

    .line 2722
    const/4 v10, 0x0

    .line 2723
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 2725
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2728
    move-result v2

    .line 2729
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 2731
    goto/16 :goto_b15

    .line 2733
    :pswitch_aac  #0x9
    move/from16 p2, v2

    .line 2735
    const/4 v10, 0x0

    .line 2736
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 2738
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2741
    move-result v2

    .line 2742
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 2744
    goto :goto_b15

    .line 2745
    :pswitch_ab8  #0x8
    move/from16 p2, v2

    .line 2747
    const/4 v10, 0x0

    .line 2748
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 2750
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2753
    move-result v2

    .line 2754
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 2756
    goto :goto_b15

    .line 2757
    :pswitch_ac4  #0x7
    move/from16 p2, v2

    .line 2759
    const/4 v10, 0x0

    .line 2760
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 2762
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2765
    move-result v2

    .line 2766
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 2768
    goto :goto_b15

    .line 2769
    :pswitch_ad0  #0x6
    move/from16 p2, v2

    .line 2771
    const/4 v10, 0x0

    .line 2772
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 2774
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 2777
    move-result v2

    .line 2778
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 2780
    goto :goto_b15

    .line 2781
    :pswitch_adc  #0x5
    move/from16 p2, v2

    .line 2783
    const/4 v10, 0x0

    .line 2784
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2787
    move-result-object v2

    .line 2788
    iput-object v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 2790
    goto :goto_b15

    .line 2791
    :pswitch_ae6  #0x4
    move/from16 p2, v2

    .line 2793
    const/4 v10, 0x0

    .line 2794
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 2796
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2799
    move-result v2

    .line 2800
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 2802
    goto :goto_b15

    .line 2803
    :pswitch_af2  #0x3
    move/from16 p2, v2

    .line 2805
    const/4 v10, 0x0

    .line 2806
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 2808
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2811
    move-result v2

    .line 2812
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 2814
    goto :goto_b15

    .line 2815
    :pswitch_afe  #0x2
    move/from16 p2, v2

    .line 2817
    const/4 v10, 0x0

    .line 2818
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 2820
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 2823
    move-result v2

    .line 2824
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 2826
    goto :goto_b15

    .line 2827
    :pswitch_b0a  #0x1
    move/from16 p2, v2

    .line 2829
    const/4 v10, 0x0

    .line 2830
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 2832
    invoke-static {v1, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2835
    move-result v2

    .line 2836
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 2838
    :goto_b15
    add-int/lit8 v11, v11, 0x1

    .line 2840
    move/from16 v2, p2

    .line 2842
    goto/16 :goto_5d8

    .line 2844
    :cond_b1b
    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 2846
    if-eqz v2, :cond_b22

    .line 2848
    const/4 v2, 0x0

    .line 2849
    iput-object v2, v8, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 2851
    :cond_b22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2854
    return-object v0

    :pswitch_data_b26
    .packed-switch 0x2
        :pswitch_5b9  #00000002
        :pswitch_8b  #00000003
        :pswitch_8b  #00000004
        :pswitch_5ae  #00000005
        :pswitch_5a0  #00000006
        :pswitch_592  #00000007
        :pswitch_583  #00000008
        :pswitch_8b  #00000009
        :pswitch_8b  #0000000a
        :pswitch_574  #0000000b
        :pswitch_565  #0000000c
        :pswitch_556  #0000000d
        :pswitch_547  #0000000e
        :pswitch_538  #0000000f
        :pswitch_529  #00000010
        :pswitch_51a  #00000011
        :pswitch_50b  #00000012
        :pswitch_4fc  #00000013
        :pswitch_4ed  #00000014
        :pswitch_4de  #00000015
        :pswitch_4cd  #00000016
        :pswitch_4be  #00000017
        :pswitch_4af  #00000018
        :pswitch_8b  #00000019
        :pswitch_8b  #0000001a
        :pswitch_4a0  #0000001b
        :pswitch_491  #0000001c
        :pswitch_8b  #0000001d
        :pswitch_8b  #0000001e
        :pswitch_482  #0000001f
        :pswitch_8b  #00000020
        :pswitch_8b  #00000021
        :pswitch_473  #00000022
        :pswitch_8b  #00000023
        :pswitch_8b  #00000024
        :pswitch_464  #00000025
        :pswitch_453  #00000026
        :pswitch_444  #00000027
        :pswitch_435  #00000028
        :pswitch_426  #00000029
        :pswitch_417  #0000002a
        :pswitch_408  #0000002b
        :pswitch_3f5  #0000002c
        :pswitch_3e6  #0000002d
        :pswitch_3d7  #0000002e
        :pswitch_3c8  #0000002f
        :pswitch_3b9  #00000030
        :pswitch_3aa  #00000031
        :pswitch_39b  #00000032
        :pswitch_38c  #00000033
        :pswitch_37d  #00000034
        :pswitch_36e  #00000035
        :pswitch_35f  #00000036
        :pswitch_350  #00000037
        :pswitch_341  #00000038
        :pswitch_332  #00000039
        :pswitch_323  #0000003a
        :pswitch_314  #0000003b
        :pswitch_305  #0000003c
        :pswitch_8b  #0000003d
        :pswitch_2f6  #0000003e
        :pswitch_2e7  #0000003f
        :pswitch_2d8  #00000040
        :pswitch_2b3  #00000041
        :pswitch_2a5  #00000042
        :pswitch_296  #00000043
        :pswitch_287  #00000044
        :pswitch_278  #00000045
        :pswitch_267  #00000046
        :pswitch_25e  #00000047
        :pswitch_24f  #00000048
        :pswitch_240  #00000049
        :pswitch_233  #0000004a
        :pswitch_224  #0000004b
        :pswitch_215  #0000004c
        :pswitch_208  #0000004d
        :pswitch_1f9  #0000004e
        :pswitch_1ea  #0000004f
        :pswitch_1db  #00000050
        :pswitch_1cc  #00000051
        :pswitch_1bd  #00000052
        :pswitch_1ae  #00000053
        :pswitch_19f  #00000054
        :pswitch_190  #00000055
        :pswitch_12e  #00000056
        :pswitch_10d  #00000057
        :pswitch_8b  #00000058
        :pswitch_8b  #00000059
        :pswitch_8b  #0000005a
        :pswitch_8b  #0000005b
        :pswitch_8b  #0000005c
        :pswitch_ff  #0000005d
        :pswitch_f1  #0000005e
        :pswitch_ea  #0000005f
        :pswitch_e3  #00000060
        :pswitch_d5  #00000061
        :pswitch_bb  #00000062
        :pswitch_ad  #00000063
    .end packed-switch

    :pswitch_data_bee
    .packed-switch 0x1
        :pswitch_b0a  #00000001
        :pswitch_afe  #00000002
        :pswitch_af2  #00000003
        :pswitch_ae6  #00000004
        :pswitch_adc  #00000005
        :pswitch_ad0  #00000006
        :pswitch_ac4  #00000007
        :pswitch_ab8  #00000008
        :pswitch_aac  #00000009
        :pswitch_a9f  #0000000a
        :pswitch_a92  #0000000b
        :pswitch_a85  #0000000c
        :pswitch_a78  #0000000d
        :pswitch_a6b  #0000000e
        :pswitch_a5e  #0000000f
        :pswitch_a51  #00000010
        :pswitch_a44  #00000011
        :pswitch_a37  #00000012
        :pswitch_a2a  #00000013
        :pswitch_a1d  #00000014
        :pswitch_a10  #00000015
        :pswitch_9ff  #00000016
        :pswitch_9f2  #00000017
        :pswitch_9e5  #00000018
        :pswitch_9d8  #00000019
        :pswitch_9cb  #0000001a
        :pswitch_9be  #0000001b
        :pswitch_9b1  #0000001c
        :pswitch_9a4  #0000001d
        :pswitch_997  #0000001e
        :pswitch_98a  #0000001f
        :pswitch_97d  #00000020
        :pswitch_970  #00000021
        :pswitch_963  #00000022
        :pswitch_956  #00000023
        :pswitch_949  #00000024
        :pswitch_93c  #00000025
        :pswitch_92f  #00000026
        :pswitch_922  #00000027
        :pswitch_915  #00000028
        :pswitch_908  #00000029
        :pswitch_8fb  #0000002a
        :pswitch_8ee  #0000002b
        :pswitch_8de  #0000002c
        :pswitch_8d1  #0000002d
        :pswitch_8c4  #0000002e
        :pswitch_8b7  #0000002f
        :pswitch_8aa  #00000030
        :pswitch_89d  #00000031
        :pswitch_890  #00000032
        :pswitch_883  #00000033
        :pswitch_876  #00000034
        :pswitch_869  #00000035
        :pswitch_85c  #00000036
        :pswitch_84f  #00000037
        :pswitch_842  #00000038
        :pswitch_835  #00000039
        :pswitch_828  #0000003a
        :pswitch_81b  #0000003b
        :pswitch_80e  #0000003c
        :pswitch_801  #0000003d
        :pswitch_7f4  #0000003e
        :pswitch_7e7  #0000003f
        :pswitch_7da  #00000040
        :pswitch_7b9  #00000041
        :pswitch_7ac  #00000042
        :pswitch_79e  #00000043
        :pswitch_790  #00000044
        :pswitch_782  #00000045
        :pswitch_774  #00000046
        :pswitch_76a  #00000047
        :pswitch_75d  #00000048
        :pswitch_750  #00000049
        :pswitch_745  #0000004a
        :pswitch_738  #0000004b
        :pswitch_72b  #0000004c
        :pswitch_720  #0000004d
        :pswitch_713  #0000004e
        :pswitch_706  #0000004f
        :pswitch_6f9  #00000050
        :pswitch_6ec  #00000051
        :pswitch_6df  #00000052
        :pswitch_6d2  #00000053
        :pswitch_6c5  #00000054
        :pswitch_6b8  #00000055
        :pswitch_685  #00000056
        :pswitch_665  #00000057
        :pswitch_5fc  #00000058
        :pswitch_5fc  #00000059
        :pswitch_5fc  #0000005a
        :pswitch_65a  #0000005b
        :pswitch_64f  #0000005c
        :pswitch_644  #0000005d
        :pswitch_639  #0000005e
        :pswitch_630  #0000005f
        :pswitch_629  #00000060
        :pswitch_61e  #00000061
    .end packed-switch
.end method

.method public static lookupID(Landroid/content/res/TypedArray;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_c

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    return p2
.end method

.method public static parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .registers 11

    .line 1
    if-nez p0, :cond_4

    .line 3
    goto/16 :goto_171

    .line 5
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x17

    .line 15
    const/16 v4, 0x15

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v0, v1, :cond_70

    .line 21
    if-eq v0, v5, :cond_2d

    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_2b

    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_26

    .line 34
    if-eq p1, v0, :cond_28

    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_28

    .line 39
    :cond_26
    move v2, v6

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    move v2, v6

    .line 42
    move v6, p1

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    move v6, v0

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result p1

    .line 50
    goto :goto_28

    .line 51
    :goto_32
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    if-eqz p1, :cond_44

    .line 55
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 57
    if-nez p3, :cond_3f

    .line 59
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 63
    return-void

    .line 64
    :cond_3f
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 68
    return-void

    .line 69
    :cond_44
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 71
    if-eqz p1, :cond_56

    .line 73
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 75
    if-nez p3, :cond_51

    .line 77
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 81
    return-void

    .line 82
    :cond_51
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 84
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 86
    return-void

    .line 87
    :cond_56
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 89
    if-eqz p1, :cond_171

    .line 91
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 93
    if-nez p3, :cond_67

    .line 95
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 98
    const/16 p1, 0x50

    .line 100
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 107
    const/16 p1, 0x51

    .line 109
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 112
    return-void

    .line 113
    :cond_70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_78

    .line 119
    goto/16 :goto_171

    .line 121
    :cond_78
    const/16 p2, 0x3d

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-lez p2, :cond_171

    .line 133
    sub-int/2addr v0, v2

    .line 134
    if-ge p2, v0, :cond_171

    .line 136
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    add-int/2addr p2, v2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_171

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v0, "ratio"

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ca

    .line 167
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 169
    if-eqz p2, :cond_b7

    .line 171
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 173
    if-nez p3, :cond_b1

    .line 175
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    :goto_b3
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_b7
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 186
    if-eqz p2, :cond_c0

    .line 188
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 190
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 192
    return-void

    .line 193
    :cond_c0
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 195
    if-eqz p2, :cond_171

    .line 197
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 199
    invoke-virtual {p0, v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 202
    return-void

    .line 203
    :cond_ca
    const-string v0, "weight"

    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_114

    .line 211
    :try_start_d2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    move-result p1

    .line 215
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 217
    if-eqz p2, :cond_e8

    .line 219
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 221
    if-nez p3, :cond_e3

    .line 223
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 225
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 227
    return-void

    .line 228
    :cond_e3
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 230
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 232
    return-void

    .line 233
    :cond_e8
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 235
    if-eqz p2, :cond_fa

    .line 237
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 239
    if-nez p3, :cond_f5

    .line 241
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 243
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 245
    return-void

    .line 246
    :cond_f5
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 248
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 250
    return-void

    .line 251
    :cond_fa
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 253
    if-eqz p2, :cond_171

    .line 255
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 257
    if-nez p3, :cond_10b

    .line 259
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 262
    const/16 p2, 0x27

    .line 264
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 267
    return-void

    .line 268
    :cond_10b
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 271
    const/16 p2, 0x28

    .line 273
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V
    :try_end_113
    .catch Ljava/lang/NumberFormatException; {:try_start_d2 .. :try_end_113} :catch_171

    .line 276
    return-void

    .line 277
    :cond_114
    const-string v0, "parent"

    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_171

    .line 285
    :try_start_11c
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 288
    move-result p1

    .line 289
    const/high16 p2, 0x3f800000  # 1.0f

    .line 291
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 294
    move-result p1

    .line 295
    const/4 p2, 0x0

    .line 296
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 299
    move-result p1

    .line 300
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 302
    const/4 v0, 0x2

    .line 303
    if-eqz p2, :cond_142

    .line 305
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 307
    if-nez p3, :cond_13b

    .line 309
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 311
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 313
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 315
    return-void

    .line 316
    :cond_13b
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 320
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 322
    return-void

    .line 323
    :cond_142
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 325
    if-eqz p2, :cond_158

    .line 327
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 329
    if-nez p3, :cond_151

    .line 331
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 333
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 335
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 337
    return-void

    .line 338
    :cond_151
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 340
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 342
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 344
    return-void

    .line 345
    :cond_158
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 347
    if-eqz p1, :cond_171

    .line 349
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 351
    if-nez p3, :cond_169

    .line 353
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 356
    const/16 p1, 0x36

    .line 358
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 361
    return-void

    .line 362
    :cond_169
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 365
    const/16 p1, 0x37

    .line 367
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V
    :try_end_171
    .catch Ljava/lang/NumberFormatException; {:try_start_11c .. :try_end_171} :catch_171

    .line 370
    :catch_171
    :cond_171
    :goto_171
    return-void
.end method

.method public static parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_7a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez v1, :cond_30

    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 20
    if-ge v1, v5, :cond_30

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_22

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    const-string v2, "H"

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    move v2, v3

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v4

    .line 46
    :goto_2d
    add-int/2addr v1, v3

    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    :cond_30
    const/16 v1, 0x3a

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_6d

    .line 57
    sub-int/2addr v0, v3

    .line 58
    if-ge v1, v0, :cond_6d

    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_7a

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_7a

    .line 81
    :try_start_50
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v5, v0, v2

    .line 92
    if-lez v5, :cond_7a

    .line 94
    cmpl-float v2, v1, v2

    .line 96
    if-lez v2, :cond_7a

    .line 98
    if-ne v4, v3, :cond_68

    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    div-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_6c} :catch_7a

    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_7a

    .line 120
    :try_start_77
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_7a} :catch_7a

    .line 123
    :catch_7a
    :cond_7a
    :goto_7a
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public final clone(Landroid/content/Context;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move/from16 v3, p2

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 26
    const/4 v0, 0x0

    .line 27
    move v6, v0

    .line 28
    :goto_1b
    if-ge v6, v4, :cond_2d4

    .line 30
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 44
    move-result v9

    .line 45
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v9, v0, :cond_34

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_52

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 77
    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 80
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 94
    if-nez v10, :cond_69

    .line 96
    move-object/from16 p2, v3

    .line 98
    move/from16 v16, v4

    .line 100
    move-object/from16 v17, v5

    .line 102
    move/from16 v20, v6

    .line 104
    goto/16 :goto_2c7

    .line 106
    :cond_69
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 108
    iget-object v12, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 110
    iget-object v13, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 112
    const-string v14, "\" not found on "

    .line 114
    const-string v15, " Custom Attribute \""

    .line 116
    const-string v2, "TransitionLayout"

    .line 118
    move-object/from16 p2, v3

    .line 120
    new-instance v3, Ljava/util/HashMap;

    .line 122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 125
    move/from16 v16, v4

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v17, v5

    .line 133
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v18

    .line 143
    :goto_8e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_153

    .line 149
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 162
    move-object/from16 v19, v5

    .line 164
    :try_start_a3
    const-string v5, "BackgroundColor"

    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_d7

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 178
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v5
    :try_end_b9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a3 .. :try_end_b9} :catch_d3
    .catch Ljava/lang/IllegalAccessException; {:try_start_a3 .. :try_end_b9} :catch_cf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a3 .. :try_end_b9} :catch_cb

    .line 186
    move/from16 v20, v6

    .line 188
    :try_start_bb
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 190
    invoke-direct {v6, v0, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto/16 :goto_14b

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    goto :goto_fc

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    goto :goto_116

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    goto :goto_130

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    move/from16 v20, v6

    .line 207
    goto :goto_fc

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    move/from16 v20, v6

    .line 211
    goto :goto_116

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    move/from16 v20, v6

    .line 215
    goto :goto_130

    .line 216
    :cond_d7
    move/from16 v20, v6

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v6, "getMap"

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 246
    invoke-direct {v6, v0, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_bb .. :try_end_fb} :catch_c9
    .catch Ljava/lang/IllegalAccessException; {:try_start_bb .. :try_end_fb} :catch_c7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_bb .. :try_end_fb} :catch_c5

    .line 252
    goto :goto_14b

    .line 253
    :goto_fc
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    goto :goto_14b

    .line 279
    :goto_116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    goto :goto_14b

    .line 305
    :goto_130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v6, " must have a method "

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    :goto_14b
    move-object/from16 v1, p0

    .line 334
    move-object/from16 v5, v19

    .line 336
    move/from16 v6, v20

    .line 338
    goto/16 :goto_8e

    .line 340
    :cond_153
    move/from16 v20, v6

    .line 342
    iput-object v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 344
    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 346
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 348
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 350
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 352
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 354
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 356
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 358
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 360
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 362
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 364
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 366
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 368
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 370
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 372
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 374
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 376
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 378
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 380
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 382
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 384
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 386
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 388
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 390
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 392
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 394
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 396
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 398
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 400
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 402
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 404
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 406
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 408
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 410
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 412
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 414
    iget-object v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 416
    iput-object v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 418
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 420
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 422
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 424
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 426
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 428
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 430
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 432
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 434
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 436
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 438
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 440
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 442
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 444
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 446
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 448
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 450
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 452
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 454
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 456
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 458
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 460
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 462
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 464
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 466
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 468
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 470
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 472
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 474
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 476
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 478
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 480
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 482
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 484
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 486
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 488
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 490
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 492
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 494
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 496
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 498
    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 500
    iput-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 502
    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 504
    iput-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 506
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 508
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 510
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 512
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 514
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 516
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 518
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 520
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 522
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 524
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 526
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 528
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 530
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 532
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 534
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 536
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 538
    iget-object v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 540
    iput-object v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 542
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 544
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 546
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 548
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 550
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 552
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 554
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 556
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 558
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 560
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 562
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 564
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 566
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 568
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 570
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 572
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 574
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 577
    move-result v0

    .line 578
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 580
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 583
    move-result v0

    .line 584
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 586
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 589
    move-result v0

    .line 590
    iput v0, v11, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 592
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 595
    move-result v0

    .line 596
    iput v0, v11, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 598
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 601
    move-result v0

    .line 602
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 604
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 607
    move-result v0

    .line 608
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 610
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 613
    move-result v0

    .line 614
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 616
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 619
    move-result v0

    .line 620
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 622
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 625
    move-result v0

    .line 626
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 628
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 631
    move-result v0

    .line 632
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 635
    move-result v1

    .line 636
    float-to-double v2, v0

    .line 637
    const-wide/16 v4, 0x0

    .line 639
    cmpl-double v2, v2, v4

    .line 641
    if-nez v2, :cond_287

    .line 643
    float-to-double v2, v1

    .line 644
    cmpl-double v2, v2, v4

    .line 646
    if-eqz v2, :cond_28b

    .line 648
    :cond_287
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 650
    iput v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 652
    :cond_28b
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 655
    move-result v0

    .line 656
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 658
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 661
    move-result v0

    .line 662
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 664
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 667
    move-result v0

    .line 668
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 670
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 672
    if-eqz v0, :cond_2a7

    .line 674
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 677
    move-result v0

    .line 678
    iput v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 680
    :cond_2a7
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 682
    if-eqz v0, :cond_2c7

    .line 684
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 686
    iget-object v0, v7, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 688
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 690
    iput-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 692
    iget-object v0, v7, Landroidx/constraintlayout/widget/Barrier;->mIds:[I

    .line 694
    iget v1, v7, Landroidx/constraintlayout/widget/Barrier;->mCount:I

    .line 696
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 702
    iget v0, v7, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 704
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 706
    iget-object v0, v7, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 708
    iget v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 710
    iput v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 712
    :cond_2c7
    :goto_2c7
    add-int/lit8 v6, v20, 0x1

    .line 714
    move-object/from16 v1, p0

    .line 716
    move-object/from16 v3, p2

    .line 718
    move/from16 v4, v16

    .line 720
    move-object/from16 v5, v17

    .line 722
    const/4 v2, 0x0

    .line 723
    goto/16 :goto_1b

    .line 725
    :cond_2d4
    return-void
.end method

.method public final load(Landroid/content/Context;I)V
    .registers 10

    .line 1
    const-string v0, "Error parsing resource: "

    .line 3
    const-string v1, "ConstraintSet"

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    move-result-object v2

    .line 13
    :try_start_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    move-result v3

    .line 17
    :goto_10
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_64

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v5, :cond_17

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {p1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "Guideline"

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_35

    .line 45
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 47
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_45

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    :goto_35
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 56
    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_40
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    move-result v3
    :try_end_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_44} :catch_33
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_44} :catch_31

    .line 69
    goto :goto_10

    .line 70
    :goto_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    goto :goto_64

    .line 86
    :goto_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_64
    :goto_64
    return-void
.end method
