# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 11
    return-void
.end method

.method public static computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    sget v1, Landroidx/datastore/preferences/protobuf/FieldSet;->$r8$clinit:I

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 9
    move-result v2

    .line 10
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    .line 12
    if-ne v0, v3, :cond_f

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x3f

    .line 22
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 24
    const/16 v6, 0x8

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    packed-switch v0, :pswitch_data_1e6

    .line 31
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :pswitch_24  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v9

    .line 43
    shl-long v11, v9, v1

    .line 45
    shr-long/2addr v9, v4

    .line 46
    xor-long/2addr v9, v11

    .line 47
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 50
    move-result p1

    .line 51
    goto/16 :goto_f6

    .line 53
    :pswitch_34  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    shl-int/lit8 v0, p1, 0x1

    .line 61
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    xor-int/2addr p1, v0

    .line 64
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 67
    move-result p1

    .line 68
    goto/16 :goto_f6

    .line 70
    :pswitch_45  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :goto_4a
    move p1, v6

    .line 76
    goto/16 :goto_f6

    .line 78
    :pswitch_4d  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :goto_52
    move p1, v7

    .line 84
    goto/16 :goto_f6

    .line 86
    :pswitch_55  #0xd
    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    int-to-long v9, p1

    .line 93
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 96
    move-result p1

    .line 97
    goto/16 :goto_f6

    .line 99
    :pswitch_62  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 108
    move-result p1

    .line 109
    goto/16 :goto_f6

    .line 111
    :pswitch_6e  #0xb
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 117
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 124
    move-result v0

    .line 125
    :goto_7c
    add-int/2addr p1, v0

    .line 126
    goto/16 :goto_f6

    .line 128
    :cond_7f
    check-cast p1, [B

    .line 130
    array-length p1, p1

    .line 131
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 134
    move-result v0

    .line 135
    goto :goto_7c

    .line 136
    :pswitch_87  #0xa
    check-cast p1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 138
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 140
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 147
    move-result v0

    .line 148
    goto :goto_7c

    .line 149
    :pswitch_94  #0x9
    check-cast p1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 151
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 153
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 156
    move-result p1

    .line 157
    goto :goto_f6

    .line 158
    :pswitch_9d  #0x8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 160
    if-eqz v0, :cond_ac

    .line 162
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 164
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 171
    move-result v0

    .line 172
    goto :goto_7c

    .line 173
    :cond_ac
    check-cast p1, Ljava/lang/String;

    .line 175
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 178
    move-result p1

    .line 179
    goto :goto_f6

    .line 180
    :pswitch_b3  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move p1, v1

    .line 186
    goto :goto_f6

    .line 187
    :pswitch_ba  #0x6
    check-cast p1, Ljava/lang/Integer;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    goto :goto_52

    .line 193
    :pswitch_c0  #0x5
    check-cast p1, Ljava/lang/Long;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    goto :goto_4a

    .line 199
    :pswitch_c6  #0x4
    check-cast p1, Ljava/lang/Integer;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result p1

    .line 205
    int-to-long v9, p1

    .line 206
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 209
    move-result p1

    .line 210
    goto :goto_f6

    .line 211
    :pswitch_d2  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v9

    .line 217
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 220
    move-result p1

    .line 221
    goto :goto_f6

    .line 222
    :pswitch_dd  #0x2
    check-cast p1, Ljava/lang/Long;

    .line 224
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 231
    move-result p1

    .line 232
    goto :goto_f6

    .line 233
    :pswitch_e8  #0x1
    check-cast p1, Ljava/lang/Float;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    goto/16 :goto_52

    .line 240
    :pswitch_ef  #0x0
    check-cast p1, Ljava/lang/Double;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    goto/16 :goto_4a

    .line 247
    :goto_f6
    add-int/2addr p1, v2

    .line 248
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 254
    move-result v0

    .line 255
    if-ne p0, v3, :cond_102

    .line 257
    mul-int/lit8 v0, v0, 0x2

    .line 259
    :cond_102
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result p0

    .line 263
    packed-switch p0, :pswitch_data_20e

    .line 266
    new-instance p0, Ljava/lang/RuntimeException;

    .line 268
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 272
    :pswitch_10f  #0x11
    check-cast p2, Ljava/lang/Long;

    .line 274
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 277
    move-result-wide v2

    .line 278
    shl-long v5, v2, v1

    .line 280
    shr-long v1, v2, v4

    .line 282
    xor-long/2addr v1, v5

    .line 283
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 286
    move-result v1

    .line 287
    goto/16 :goto_1e2

    .line 289
    :pswitch_120  #0x10
    check-cast p2, Ljava/lang/Integer;

    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result p0

    .line 295
    shl-int/lit8 p2, p0, 0x1

    .line 297
    shr-int/lit8 p0, p0, 0x1f

    .line 299
    xor-int/2addr p0, p2

    .line 300
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 303
    move-result v1

    .line 304
    goto/16 :goto_1e2

    .line 306
    :pswitch_131  #0xf
    check-cast p2, Ljava/lang/Long;

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    :goto_136
    move v1, v6

    .line 312
    goto/16 :goto_1e2

    .line 314
    :pswitch_139  #0xe
    check-cast p2, Ljava/lang/Integer;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    :goto_13e
    move v1, v7

    .line 320
    goto/16 :goto_1e2

    .line 322
    :pswitch_141  #0xd
    check-cast p2, Ljava/lang/Integer;

    .line 324
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result p0

    .line 328
    int-to-long v1, p0

    .line 329
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 332
    move-result v1

    .line 333
    goto/16 :goto_1e2

    .line 335
    :pswitch_14e  #0xc
    check-cast p2, Ljava/lang/Integer;

    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 344
    move-result v1

    .line 345
    goto/16 :goto_1e2

    .line 347
    :pswitch_15a  #0xb
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 349
    if-eqz p0, :cond_16c

    .line 351
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 353
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 360
    move-result p2

    .line 361
    :goto_168
    add-int v1, p2, p0

    .line 363
    goto/16 :goto_1e2

    .line 365
    :cond_16c
    check-cast p2, [B

    .line 367
    array-length p0, p2

    .line 368
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 371
    move-result p2

    .line 372
    goto :goto_168

    .line 373
    :pswitch_174  #0xa
    check-cast p2, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 375
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 377
    invoke-virtual {p2, v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 380
    move-result p0

    .line 381
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 384
    move-result p2

    .line 385
    goto :goto_168

    .line 386
    :pswitch_181  #0x9
    check-cast p2, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 388
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 390
    invoke-virtual {p2, v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 393
    move-result v1

    .line 394
    goto :goto_1e2

    .line 395
    :pswitch_18a  #0x8
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 397
    if-eqz p0, :cond_199

    .line 399
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 401
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 404
    move-result p0

    .line 405
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 408
    move-result p2

    .line 409
    goto :goto_168

    .line 410
    :cond_199
    check-cast p2, Ljava/lang/String;

    .line 412
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 415
    move-result v1

    .line 416
    goto :goto_1e2

    .line 417
    :pswitch_1a0  #0x7
    check-cast p2, Ljava/lang/Boolean;

    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    goto :goto_1e2

    .line 423
    :pswitch_1a6  #0x6
    check-cast p2, Ljava/lang/Integer;

    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    goto :goto_13e

    .line 429
    :pswitch_1ac  #0x5
    check-cast p2, Ljava/lang/Long;

    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    goto :goto_136

    .line 435
    :pswitch_1b2  #0x4
    check-cast p2, Ljava/lang/Integer;

    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result p0

    .line 441
    int-to-long v1, p0

    .line 442
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 445
    move-result v1

    .line 446
    goto :goto_1e2

    .line 447
    :pswitch_1be  #0x3
    check-cast p2, Ljava/lang/Long;

    .line 449
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 452
    move-result-wide v1

    .line 453
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 456
    move-result v1

    .line 457
    goto :goto_1e2

    .line 458
    :pswitch_1c9  #0x2
    check-cast p2, Ljava/lang/Long;

    .line 460
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 463
    move-result-wide v1

    .line 464
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 467
    move-result v1

    .line 468
    goto :goto_1e2

    .line 469
    :pswitch_1d4  #0x1
    check-cast p2, Ljava/lang/Float;

    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    goto/16 :goto_13e

    .line 476
    :pswitch_1db  #0x0
    check-cast p2, Ljava/lang/Double;

    .line 478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    goto/16 :goto_136

    .line 483
    :goto_1e2
    add-int/2addr v1, v0

    .line 484
    add-int/2addr v1, p1

    .line 485
    return v1

    .line 486
    nop

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_ef  #00000000
        :pswitch_e8  #00000001
        :pswitch_dd  #00000002
        :pswitch_d2  #00000003
        :pswitch_c6  #00000004
        :pswitch_c0  #00000005
        :pswitch_ba  #00000006
        :pswitch_b3  #00000007
        :pswitch_9d  #00000008
        :pswitch_94  #00000009
        :pswitch_87  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_62  #0000000c
        :pswitch_55  #0000000d
        :pswitch_4d  #0000000e
        :pswitch_45  #0000000f
        :pswitch_34  #00000010
        :pswitch_24  #00000011
    .end packed-switch

    .line 527
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_1db  #00000000
        :pswitch_1d4  #00000001
        :pswitch_1c9  #00000002
        :pswitch_1be  #00000003
        :pswitch_1b2  #00000004
        :pswitch_1ac  #00000005
        :pswitch_1a6  #00000006
        :pswitch_1a0  #00000007
        :pswitch_18a  #00000008
        :pswitch_181  #00000009
        :pswitch_174  #0000000a
        :pswitch_15a  #0000000b
        :pswitch_14e  #0000000c
        :pswitch_141  #0000000d
        :pswitch_139  #0000000e
        :pswitch_131  #0000000f
        :pswitch_120  #00000010
        :pswitch_10f  #00000011
    .end packed-switch
.end method
