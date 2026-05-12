# classes.dex

.class public final Lcom/google/zxing/oned/UPCEANExtension5Support;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final CHECK_DIGIT_ENCODINGS:[I


# instance fields
.field public final decodeMiddleCounters:[I

.field public final decodeRowStringBuffer:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->CHECK_DIGIT_ENCODINGS:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_24

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_13  #00000001
    .end packed-switch
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object v0, v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    .line 13
    aput v3, v0, v3

    .line 15
    const/4 v4, 0x1

    .line 16
    aput v3, v0, v4

    .line 18
    const/4 v5, 0x2

    .line 19
    aput v3, v0, v5

    .line 21
    const/4 v6, 0x3

    .line 22
    aput v3, v0, v6

    .line 24
    iget v7, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 26
    aget v8, p3, v4

    .line 28
    move v9, v3

    .line 29
    move v10, v9

    .line 30
    :goto_1d
    const/16 v11, 0x30

    .line 32
    const/4 v12, 0x5

    .line 33
    const/16 v13, 0xa

    .line 35
    if-ge v9, v12, :cond_52

    .line 37
    if-ge v8, v7, :cond_52

    .line 39
    sget-object v12, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 41
    invoke-static {v1, v0, v8, v12}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 44
    move-result v12

    .line 45
    rem-int/lit8 v14, v12, 0xa

    .line 47
    add-int/2addr v14, v11

    .line 48
    int-to-char v11, v14

    .line 49
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    array-length v11, v0

    .line 53
    move v14, v3

    .line 54
    :goto_35
    if-ge v14, v11, :cond_3d

    .line 56
    aget v15, v0, v14

    .line 58
    add-int/2addr v8, v15

    .line 59
    add-int/lit8 v14, v14, 0x1

    .line 61
    goto :goto_35

    .line 62
    :cond_3d
    if-lt v12, v13, :cond_44

    .line 64
    rsub-int/lit8 v11, v9, 0x4

    .line 66
    shl-int v11, v4, v11

    .line 68
    or-int/2addr v10, v11

    .line 69
    :cond_44
    const/4 v11, 0x4

    .line 70
    if-eq v9, v11, :cond_4f

    .line 72
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 75
    move-result v8

    .line 76
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 79
    move-result v8

    .line 80
    :cond_4f
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_1d

    .line 83
    :cond_52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 86
    move-result v0

    .line 87
    if-ne v0, v12, :cond_15c

    .line 89
    move v0, v3

    .line 90
    :goto_59
    if-ge v0, v13, :cond_159

    .line 92
    sget-object v1, Lcom/google/zxing/oned/UPCEANExtension5Support;->CHECK_DIGIT_ENCODINGS:[I

    .line 94
    aget v1, v1, v0

    .line 96
    if-ne v10, v1, :cond_153

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v7

    .line 106
    add-int/lit8 v9, v7, -0x2

    .line 108
    move v10, v3

    .line 109
    :goto_6c
    if-ltz v9, :cond_77

    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v14

    .line 115
    sub-int/2addr v14, v11

    .line 116
    add-int/2addr v10, v14

    .line 117
    add-int/lit8 v9, v9, -0x2

    .line 119
    goto :goto_6c

    .line 120
    :cond_77
    mul-int/2addr v10, v6

    .line 121
    sub-int/2addr v7, v4

    .line 122
    :goto_79
    if-ltz v7, :cond_84

    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v9

    .line 128
    sub-int/2addr v9, v11

    .line 129
    add-int/2addr v10, v9

    .line 130
    add-int/lit8 v7, v7, -0x2

    .line 132
    goto :goto_79

    .line 133
    :cond_84
    mul-int/2addr v10, v6

    .line 134
    rem-int/2addr v10, v13

    .line 135
    if-ne v10, v0, :cond_150

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eq v1, v12, :cond_96

    .line 148
    :goto_93
    move-object v5, v2

    .line 149
    goto/16 :goto_128

    .line 151
    :cond_96
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v1

    .line 155
    if-eq v1, v11, :cond_de

    .line 157
    const/16 v6, 0x35

    .line 159
    if-eq v1, v6, :cond_db

    .line 161
    const/16 v6, 0x39

    .line 163
    const-string v7, ""

    .line 165
    if-eq v1, v6, :cond_a7

    .line 167
    goto :goto_e0

    .line 168
    :cond_a7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v1

    .line 172
    const/4 v6, -0x1

    .line 173
    sparse-switch v1, :sswitch_data_160

    .line 176
    :goto_af
    move v5, v6

    .line 177
    goto :goto_cf

    .line 178
    :sswitch_b1
    const-string v1, "99991"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_cf

    .line 186
    goto :goto_af

    .line 187
    :sswitch_ba
    const-string v1, "99990"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c3

    .line 195
    goto :goto_af

    .line 196
    :cond_c3
    move v5, v4

    .line 197
    goto :goto_cf

    .line 198
    :sswitch_c5
    const-string v1, "90000"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_ce

    .line 206
    goto :goto_af

    .line 207
    :cond_ce
    move v5, v3

    .line 208
    :cond_cf
    :goto_cf
    packed-switch v5, :pswitch_data_16e

    .line 211
    goto :goto_e0

    .line 212
    :pswitch_d3  #0x2
    const-string v1, "0.00"

    .line 214
    goto :goto_118

    .line 215
    :pswitch_d6  #0x1
    const-string v1, "Used"

    .line 217
    goto :goto_118

    .line 218
    :pswitch_d9  #0x0
    move-object v1, v2

    .line 219
    goto :goto_118

    .line 220
    :cond_db
    const-string v7, "$"

    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    const-string v7, "£"

    .line 225
    :goto_e0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 232
    move-result v1

    .line 233
    div-int/lit8 v5, v1, 0x64

    .line 235
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    rem-int/lit8 v1, v1, 0x64

    .line 241
    if-ge v1, v13, :cond_fd

    .line 243
    const-string v6, "0"

    .line 245
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    :goto_101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const/16 v5, 0x2e

    .line 271
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    :goto_118
    if-nez v1, :cond_11c

    .line 283
    goto/16 :goto_93

    .line 285
    :cond_11c
    new-instance v5, Ljava/util/EnumMap;

    .line 287
    const-class v6, Lcom/google/zxing/ResultMetadataType;

    .line 289
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 292
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 294
    invoke-virtual {v5, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_128
    new-instance v1, Lcom/google/zxing/Result;

    .line 299
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 301
    aget v3, p3, v3

    .line 303
    aget v4, p3, v4

    .line 305
    add-int/2addr v3, v4

    .line 306
    int-to-float v3, v3

    .line 307
    const/high16 v4, 0x40000000  # 2.0f

    .line 309
    div-float/2addr v3, v4

    .line 310
    move/from16 v7, p1

    .line 312
    int-to-float v4, v7

    .line 313
    invoke-direct {v6, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 316
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 318
    int-to-float v7, v8

    .line 319
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 322
    filled-new-array {v6, v3}, [Lcom/google/zxing/ResultPoint;

    .line 325
    move-result-object v3

    .line 326
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 328
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 331
    if-eqz v5, :cond_14f

    .line 333
    invoke-virtual {v1, v5}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 336
    :cond_14f
    return-object v1

    .line 337
    :cond_150
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 339
    throw v0

    .line 340
    :cond_153
    move/from16 v7, p1

    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 344
    goto/16 :goto_59

    .line 346
    :cond_159
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 348
    throw v0

    .line 349
    :cond_15c
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 351
    throw v0

    .line 352
    nop

    .line 353
    :sswitch_data_160
    .sparse-switch
        0x339c7b9 -> :sswitch_c5
        0x33e01f0 -> :sswitch_ba
        0x33e01f1 -> :sswitch_b1
    .end sparse-switch

    .line 367
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_d9  #00000000
        :pswitch_d6  #00000001
        :pswitch_d3  #00000002
    .end packed-switch
.end method
