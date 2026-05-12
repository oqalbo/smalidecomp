# classes.dex

.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field public static final THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field public static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field public static final TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field public static final VARIABLE_LENGTH:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 92

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 8
    const/16 v1, 0x12

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "00"

    .line 16
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0xe

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const-string v4, "01"

    .line 28
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "02"

    .line 34
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x14

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    const-string v7, "10"

    .line 46
    filled-new-array {v7, v0, v6}, [Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x6

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "11"

    .line 57
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    const-string v10, "12"

    .line 63
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    const-string v11, "13"

    .line 69
    filled-new-array {v11, v8}, [Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    const-string v12, "15"

    .line 75
    filled-new-array {v12, v8}, [Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    const-string v13, "17"

    .line 81
    filled-new-array {v13, v8}, [Ljava/lang/Object;

    .line 84
    move-result-object v13

    .line 85
    const/4 v14, 0x2

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v14

    .line 90
    const-string v15, "20"

    .line 92
    filled-new-array {v15, v14}, [Ljava/lang/Object;

    .line 95
    move-result-object v15

    .line 96
    move-object/from16 v16, v3

    .line 98
    const-string v3, "21"

    .line 100
    filled-new-array {v3, v0, v6}, [Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    const/16 v17, 0x1d

    .line 106
    move-object/from16 v18, v3

    .line 108
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v17, v4

    .line 114
    const-string v4, "22"

    .line 116
    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    const/16 v4, 0x8

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v19, v3

    .line 128
    const-string v3, "30"

    .line 130
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v20, v3

    .line 136
    const-string v3, "37"

    .line 138
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    const/16 v4, 0x1e

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v21, v3

    .line 150
    const-string v3, "90"

    .line 152
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v22, v3

    .line 158
    const-string v3, "91"

    .line 160
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v23, v3

    .line 166
    const-string v3, "92"

    .line 168
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v24, v3

    .line 174
    const-string v3, "93"

    .line 176
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v25, v3

    .line 182
    const-string v3, "94"

    .line 184
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v26, v3

    .line 190
    const-string v3, "95"

    .line 192
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v27, v3

    .line 198
    const-string v3, "96"

    .line 200
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v28, v3

    .line 206
    const-string v3, "97"

    .line 208
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v29, v3

    .line 214
    const-string v3, "98"

    .line 216
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v30, v3

    .line 222
    const-string v3, "99"

    .line 224
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v31, v26

    .line 230
    move-object/from16 v26, v3

    .line 232
    move-object/from16 v3, v16

    .line 234
    move-object/from16 v16, v21

    .line 236
    move-object/from16 v21, v31

    .line 238
    move-object/from16 v31, v28

    .line 240
    move-object/from16 v28, v6

    .line 242
    move-object v6, v7

    .line 243
    move-object v7, v9

    .line 244
    move-object v9, v11

    .line 245
    move-object v11, v13

    .line 246
    move-object/from16 v13, v18

    .line 248
    move-object/from16 v18, v23

    .line 250
    move-object/from16 v23, v31

    .line 252
    move-object/from16 v31, v2

    .line 254
    move-object v2, v4

    .line 255
    move-object/from16 v32, v14

    .line 257
    move-object/from16 v4, v17

    .line 259
    move-object/from16 v14, v19

    .line 261
    move-object/from16 v17, v22

    .line 263
    move-object/from16 v19, v24

    .line 265
    move-object/from16 v22, v27

    .line 267
    move-object/from16 v24, v29

    .line 269
    move-object/from16 v27, v1

    .line 271
    move-object v1, v8

    .line 272
    move-object v8, v10

    .line 273
    move-object v10, v12

    .line 274
    move-object v12, v15

    .line 275
    move-object/from16 v15, v20

    .line 277
    move-object/from16 v20, v25

    .line 279
    move-object/from16 v25, v30

    .line 281
    filled-new-array/range {v3 .. v26}, [[Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    sput-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 287
    const-string v3, "240"

    .line 289
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    const-string v3, "241"

    .line 295
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    const-string v3, "242"

    .line 301
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    const-string v3, "250"

    .line 307
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    const-string v3, "251"

    .line 313
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    const/16 v3, 0x11

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    const-string v9, "253"

    .line 325
    filled-new-array {v9, v0, v3}, [Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    const-string v10, "254"

    .line 331
    move-object/from16 v11, v28

    .line 333
    filled-new-array {v10, v0, v11}, [Ljava/lang/Object;

    .line 336
    move-result-object v10

    .line 337
    const-string v12, "400"

    .line 339
    filled-new-array {v12, v0, v2}, [Ljava/lang/Object;

    .line 342
    move-result-object v12

    .line 343
    const-string v13, "401"

    .line 345
    filled-new-array {v13, v0, v2}, [Ljava/lang/Object;

    .line 348
    move-result-object v13

    .line 349
    const-string v14, "402"

    .line 351
    filled-new-array {v14, v3}, [Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    const-string v14, "403"

    .line 357
    filled-new-array {v14, v0, v2}, [Ljava/lang/Object;

    .line 360
    move-result-object v14

    .line 361
    const/16 v15, 0xd

    .line 363
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v15

    .line 367
    move-object/from16 v16, v3

    .line 369
    const-string v3, "410"

    .line 371
    filled-new-array {v3, v15}, [Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v17, v3

    .line 377
    const-string v3, "411"

    .line 379
    filled-new-array {v3, v15}, [Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    move-object/from16 v18, v3

    .line 385
    const-string v3, "412"

    .line 387
    filled-new-array {v3, v15}, [Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v19, v3

    .line 393
    const-string v3, "413"

    .line 395
    filled-new-array {v3, v15}, [Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    move-object/from16 v20, v3

    .line 401
    const-string v3, "414"

    .line 403
    filled-new-array {v3, v15}, [Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v21, v3

    .line 409
    const-string v3, "420"

    .line 411
    filled-new-array {v3, v0, v11}, [Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    const/16 v22, 0xf

    .line 417
    move-object/from16 v23, v3

    .line 419
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    move-object/from16 v22, v4

    .line 425
    const-string v4, "421"

    .line 427
    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    const/16 v24, 0x3

    .line 433
    move-object/from16 v25, v4

    .line 435
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v24, v5

    .line 441
    const-string v5, "422"

    .line 443
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 446
    move-result-object v5

    .line 447
    move-object/from16 v26, v5

    .line 449
    const-string v5, "423"

    .line 451
    filled-new-array {v5, v0, v3}, [Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    move-object/from16 v28, v5

    .line 457
    const-string v5, "424"

    .line 459
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    move-object/from16 v29, v5

    .line 465
    const-string v5, "425"

    .line 467
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 470
    move-result-object v5

    .line 471
    move-object/from16 v30, v5

    .line 473
    const-string v5, "426"

    .line 475
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    move-object/from16 v5, v26

    .line 481
    move-object/from16 v26, v4

    .line 483
    move-object/from16 v4, v22

    .line 485
    move-object/from16 v22, v5

    .line 487
    move-object/from16 v33, v11

    .line 489
    move-object v11, v12

    .line 490
    move-object v12, v13

    .line 491
    move-object/from16 v34, v15

    .line 493
    move-object/from16 v13, v16

    .line 495
    move-object/from16 v15, v17

    .line 497
    move-object/from16 v16, v18

    .line 499
    move-object/from16 v17, v19

    .line 501
    move-object/from16 v18, v20

    .line 503
    move-object/from16 v19, v21

    .line 505
    move-object/from16 v20, v23

    .line 507
    move-object/from16 v5, v24

    .line 509
    move-object/from16 v21, v25

    .line 511
    move-object/from16 v23, v28

    .line 513
    move-object/from16 v24, v29

    .line 515
    move-object/from16 v25, v30

    .line 517
    filled-new-array/range {v4 .. v26}, [[Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    sput-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 523
    const-string v4, "310"

    .line 525
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 528
    move-result-object v35

    .line 529
    const-string v4, "311"

    .line 531
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 534
    move-result-object v36

    .line 535
    const-string v4, "312"

    .line 537
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 540
    move-result-object v37

    .line 541
    const-string v4, "313"

    .line 543
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 546
    move-result-object v38

    .line 547
    const-string v4, "314"

    .line 549
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 552
    move-result-object v39

    .line 553
    const-string v4, "315"

    .line 555
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 558
    move-result-object v40

    .line 559
    const-string v4, "316"

    .line 561
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 564
    move-result-object v41

    .line 565
    const-string v4, "320"

    .line 567
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 570
    move-result-object v42

    .line 571
    const-string v4, "321"

    .line 573
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 576
    move-result-object v43

    .line 577
    const-string v4, "322"

    .line 579
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 582
    move-result-object v44

    .line 583
    const-string v4, "323"

    .line 585
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 588
    move-result-object v45

    .line 589
    const-string v4, "324"

    .line 591
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 594
    move-result-object v46

    .line 595
    const-string v4, "325"

    .line 597
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 600
    move-result-object v47

    .line 601
    const-string v4, "326"

    .line 603
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 606
    move-result-object v48

    .line 607
    const-string v4, "327"

    .line 609
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 612
    move-result-object v49

    .line 613
    const-string v4, "328"

    .line 615
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 618
    move-result-object v50

    .line 619
    const-string v4, "329"

    .line 621
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 624
    move-result-object v51

    .line 625
    const-string v4, "330"

    .line 627
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 630
    move-result-object v52

    .line 631
    const-string v4, "331"

    .line 633
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 636
    move-result-object v53

    .line 637
    const-string v4, "332"

    .line 639
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 642
    move-result-object v54

    .line 643
    const-string v4, "333"

    .line 645
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 648
    move-result-object v55

    .line 649
    const-string v4, "334"

    .line 651
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 654
    move-result-object v56

    .line 655
    const-string v4, "335"

    .line 657
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 660
    move-result-object v57

    .line 661
    const-string v4, "336"

    .line 663
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 666
    move-result-object v58

    .line 667
    const-string v4, "340"

    .line 669
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 672
    move-result-object v59

    .line 673
    const-string v4, "341"

    .line 675
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 678
    move-result-object v60

    .line 679
    const-string v4, "342"

    .line 681
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 684
    move-result-object v61

    .line 685
    const-string v4, "343"

    .line 687
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 690
    move-result-object v62

    .line 691
    const-string v4, "344"

    .line 693
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 696
    move-result-object v63

    .line 697
    const-string v4, "345"

    .line 699
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 702
    move-result-object v64

    .line 703
    const-string v4, "346"

    .line 705
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 708
    move-result-object v65

    .line 709
    const-string v4, "347"

    .line 711
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 714
    move-result-object v66

    .line 715
    const-string v4, "348"

    .line 717
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 720
    move-result-object v67

    .line 721
    const-string v4, "349"

    .line 723
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 726
    move-result-object v68

    .line 727
    const-string v4, "350"

    .line 729
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 732
    move-result-object v69

    .line 733
    const-string v4, "351"

    .line 735
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 738
    move-result-object v70

    .line 739
    const-string v4, "352"

    .line 741
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 744
    move-result-object v71

    .line 745
    const-string v4, "353"

    .line 747
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 750
    move-result-object v72

    .line 751
    const-string v4, "354"

    .line 753
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 756
    move-result-object v73

    .line 757
    const-string v4, "355"

    .line 759
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 762
    move-result-object v74

    .line 763
    const-string v4, "356"

    .line 765
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 768
    move-result-object v75

    .line 769
    const-string v4, "357"

    .line 771
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 774
    move-result-object v76

    .line 775
    const-string v4, "360"

    .line 777
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 780
    move-result-object v77

    .line 781
    const-string v4, "361"

    .line 783
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 786
    move-result-object v78

    .line 787
    const-string v4, "362"

    .line 789
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 792
    move-result-object v79

    .line 793
    const-string v4, "363"

    .line 795
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 798
    move-result-object v80

    .line 799
    const-string v4, "364"

    .line 801
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 804
    move-result-object v81

    .line 805
    const-string v4, "365"

    .line 807
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 810
    move-result-object v82

    .line 811
    const-string v4, "366"

    .line 813
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 816
    move-result-object v83

    .line 817
    const-string v4, "367"

    .line 819
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 822
    move-result-object v84

    .line 823
    const-string v4, "368"

    .line 825
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 828
    move-result-object v85

    .line 829
    const-string v4, "369"

    .line 831
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 834
    move-result-object v86

    .line 835
    const-string v4, "390"

    .line 837
    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    .line 840
    move-result-object v87

    .line 841
    const-string v4, "391"

    .line 843
    move-object/from16 v5, v27

    .line 845
    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    .line 848
    move-result-object v88

    .line 849
    const-string v4, "392"

    .line 851
    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    .line 854
    move-result-object v89

    .line 855
    const-string v3, "393"

    .line 857
    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    .line 860
    move-result-object v90

    .line 861
    const-string v3, "703"

    .line 863
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 866
    move-result-object v91

    .line 867
    filled-new-array/range {v35 .. v91}, [[Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    sput-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 873
    const-string v3, "7001"

    .line 875
    move-object/from16 v4, v34

    .line 877
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 880
    move-result-object v6

    .line 881
    const-string v3, "7002"

    .line 883
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 886
    move-result-object v7

    .line 887
    const/16 v3, 0xa

    .line 889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v3

    .line 893
    const-string v4, "7003"

    .line 895
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 898
    move-result-object v8

    .line 899
    const-string v4, "8001"

    .line 901
    move-object/from16 v9, v31

    .line 903
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 906
    move-result-object v9

    .line 907
    const-string v4, "8002"

    .line 909
    move-object/from16 v11, v33

    .line 911
    filled-new-array {v4, v0, v11}, [Ljava/lang/Object;

    .line 914
    move-result-object v10

    .line 915
    const-string v4, "8003"

    .line 917
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 920
    move-result-object v11

    .line 921
    const-string v4, "8004"

    .line 923
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 926
    move-result-object v12

    .line 927
    const-string v4, "8005"

    .line 929
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 932
    move-result-object v13

    .line 933
    const-string v4, "8006"

    .line 935
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 938
    move-result-object v14

    .line 939
    const-string v4, "8007"

    .line 941
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 944
    move-result-object v15

    .line 945
    const/16 v2, 0xc

    .line 947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v2

    .line 951
    const-string v4, "8008"

    .line 953
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 956
    move-result-object v16

    .line 957
    const-string v2, "8018"

    .line 959
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 962
    move-result-object v17

    .line 963
    const/16 v2, 0x19

    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v2

    .line 969
    const-string v4, "8020"

    .line 971
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 974
    move-result-object v18

    .line 975
    const-string v2, "8100"

    .line 977
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 980
    move-result-object v19

    .line 981
    const-string v1, "8101"

    .line 983
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 986
    move-result-object v20

    .line 987
    const-string v1, "8102"

    .line 989
    move-object/from16 v2, v32

    .line 991
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 994
    move-result-object v21

    .line 995
    const/16 v1, 0x46

    .line 997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v1

    .line 1001
    const-string v2, "8110"

    .line 1003
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1006
    move-result-object v22

    .line 1007
    const-string v2, "8200"

    .line 1009
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1012
    move-result-object v23

    .line 1013
    filled-new-array/range {v6 .. v23}, [[Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 1019
    return-void
.end method

.method public static parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_f6

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    move v3, v0

    .line 22
    :goto_15
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v6, 0x18

    .line 27
    if-ge v3, v6, :cond_47

    .line 29
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 31
    aget-object v6, v6, v3

    .line 33
    aget-object v7, v6, v0

    .line 35
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_44

    .line 41
    aget-object v0, v6, v5

    .line 43
    if-ne v0, v4, :cond_39

    .line 45
    aget-object v0, v6, v1

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_15

    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x3

    .line 77
    if-lt v2, v3, :cond_f3

    .line 79
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    move v6, v0

    .line 84
    :goto_53
    const/16 v7, 0x17

    .line 86
    if-ge v6, v7, :cond_82

    .line 88
    sget-object v7, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 90
    aget-object v7, v7, v6

    .line 92
    aget-object v8, v7, v0

    .line 94
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7f

    .line 100
    aget-object v0, v7, v5

    .line 102
    if-ne v0, v4, :cond_74

    .line 104
    aget-object v0, v7, v1

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    check-cast v0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_53

    .line 131
    :cond_82
    move v3, v0

    .line 132
    :goto_83
    const/4 v6, 0x4

    .line 133
    const/16 v7, 0x39

    .line 135
    if-ge v3, v7, :cond_b3

    .line 137
    sget-object v7, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 139
    aget-object v7, v7, v3

    .line 141
    aget-object v8, v7, v0

    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_b0

    .line 149
    aget-object v0, v7, v5

    .line 151
    if-ne v0, v4, :cond_a5

    .line 153
    aget-object v0, v7, v1

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v6, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a5
    check-cast v0, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v0

    .line 172
    invoke-static {v6, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b0
    add-int/lit8 v3, v3, 0x1

    .line 179
    goto :goto_83

    .line 180
    :cond_b3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    move-result v2

    .line 184
    if-lt v2, v6, :cond_f0

    .line 186
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    move v3, v0

    .line 191
    :goto_be
    const/16 v7, 0x12

    .line 193
    if-ge v3, v7, :cond_ed

    .line 195
    sget-object v7, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 197
    aget-object v7, v7, v3

    .line 199
    aget-object v8, v7, v0

    .line 201
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_ea

    .line 207
    aget-object v0, v7, v5

    .line 209
    if-ne v0, v4, :cond_df

    .line 211
    aget-object v0, v7, v1

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v6, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_df
    check-cast v0, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v0

    .line 230
    invoke-static {v6, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    add-int/lit8 v3, v3, 0x1

    .line 237
    goto :goto_be

    .line 238
    :cond_ed
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 240
    throw p0

    .line 241
    :cond_f0
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 243
    throw p0

    .line 244
    :cond_f3
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 246
    throw p0

    .line 247
    :cond_f6
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 249
    throw p0
.end method

.method public static processFixedAI(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p0, :cond_3f

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr p1, p0

    .line 17
    if-lt v1, p1, :cond_3c

    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "("

    .line 31
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v0, 0x29

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_37

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 63
    throw p0

    .line 64
    :cond_3f
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 66
    throw p0
.end method

.method public static processVariableAI(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "("

    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x29

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
