# classes.dex

.class public final Lcom/google/zxing/oned/MultiFormatOneDReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final EMPTY_ONED_ARRAY:[Lcom/google/zxing/oned/OneDReader;

.field public static final EMPTY_READER_ARRAY:[Lcom/google/zxing/oned/UPCEANReader;


# instance fields
.field public final synthetic $r8$classId:I

.field public final readers:[Lcom/google/zxing/oned/OneDReader;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/oned/OneDReader;

    .line 4
    sput-object v0, Lcom/google/zxing/oned/MultiFormatOneDReader;->EMPTY_ONED_ARRAY:[Lcom/google/zxing/oned/OneDReader;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lcom/google/zxing/oned/UPCEANReader;

    .line 9
    sput-object v0, Lcom/google/zxing/oned/MultiFormatOneDReader;->EMPTY_READER_ARRAY:[Lcom/google/zxing/oned/UPCEANReader;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .registers 11

    .line 1
    iput p2, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->$r8$classId:I

    .line 3
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 7
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 9
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 11
    sget-object v4, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch p2, :pswitch_data_18c

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    move-object v5, p2

    .line 30
    check-cast v5, Ljava/util/Collection;

    .line 32
    :goto_1f
    if-eqz p1, :cond_2b

    .line 34
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2b

    .line 42
    move p2, v7

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p2, v6

    .line 45
    :goto_2c
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    if-eqz v5, :cond_c3

    .line 52
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4b

    .line 58
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4b

    .line 64
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4b

    .line 70
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    :cond_4b
    new-instance v0, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 78
    invoke-direct {v0, p1, v7}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;I)V

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 86
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    new-instance v0, Lcom/google/zxing/oned/Code39Reader;

    .line 94
    invoke-direct {v0, p2}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 102
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_73

    .line 108
    new-instance p2, Lcom/google/zxing/oned/Code93Reader;

    .line 110
    invoke-direct {p2}, Lcom/google/zxing/oned/Code93Reader;-><init>()V

    .line 113
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_73
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 118
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_83

    .line 124
    new-instance p2, Lcom/google/zxing/oned/Code128Reader;

    .line 126
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_83
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 134
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_93

    .line 140
    new-instance p2, Lcom/google/zxing/oned/ITFReader;

    .line 142
    invoke-direct {p2}, Lcom/google/zxing/oned/ITFReader;-><init>()V

    .line 145
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_93
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 150
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a3

    .line 156
    new-instance p2, Lcom/google/zxing/oned/CodaBarReader;

    .line 158
    invoke-direct {p2}, Lcom/google/zxing/oned/CodaBarReader;-><init>()V

    .line 161
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_a3
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 166
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_b3

    .line 172
    new-instance p2, Lcom/google/zxing/oned/rss/RSS14Reader;

    .line 174
    invoke-direct {p2}, Lcom/google/zxing/oned/rss/RSS14Reader;-><init>()V

    .line 177
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_b3
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 182
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c3

    .line 188
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;

    .line 190
    invoke-direct {p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;-><init>()V

    .line 193
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_c3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_109

    .line 202
    new-instance p2, Lcom/google/zxing/oned/MultiFormatOneDReader;

    .line 204
    invoke-direct {p2, p1, v7}, Lcom/google/zxing/oned/MultiFormatOneDReader;-><init>(Ljava/util/Map;I)V

    .line 207
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance p1, Lcom/google/zxing/oned/Code39Reader;

    .line 212
    invoke-direct {p1, v6}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    .line 215
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance p1, Lcom/google/zxing/oned/CodaBarReader;

    .line 220
    invoke-direct {p1}, Lcom/google/zxing/oned/CodaBarReader;-><init>()V

    .line 223
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance p1, Lcom/google/zxing/oned/Code93Reader;

    .line 228
    invoke-direct {p1}, Lcom/google/zxing/oned/Code93Reader;-><init>()V

    .line 231
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance p1, Lcom/google/zxing/oned/Code128Reader;

    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance p1, Lcom/google/zxing/oned/ITFReader;

    .line 244
    invoke-direct {p1}, Lcom/google/zxing/oned/ITFReader;-><init>()V

    .line 247
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p1, Lcom/google/zxing/oned/rss/RSS14Reader;

    .line 252
    invoke-direct {p1}, Lcom/google/zxing/oned/rss/RSS14Reader;-><init>()V

    .line 255
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;

    .line 260
    invoke-direct {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;-><init>()V

    .line 263
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_109
    sget-object p1, Lcom/google/zxing/oned/MultiFormatOneDReader;->EMPTY_ONED_ARRAY:[Lcom/google/zxing/oned/OneDReader;

    .line 268
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, [Lcom/google/zxing/oned/OneDReader;

    .line 274
    iput-object p1, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 276
    return-void

    .line 277
    :pswitch_114  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    if-nez p1, :cond_11a

    .line 282
    goto :goto_121

    .line 283
    :cond_11a
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    move-object v5, p1

    .line 288
    check-cast v5, Ljava/util/Collection;

    .line 290
    :goto_121
    new-instance p1, Ljava/util/ArrayList;

    .line 292
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    const/4 p2, 0x2

    .line 296
    if-eqz v5, :cond_163

    .line 298
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_138

    .line 304
    new-instance v2, Lcom/google/zxing/oned/UPCEReader;

    .line 306
    invoke-direct {v2, v7}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 309
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_147

    .line 313
    :cond_138
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_147

    .line 319
    new-instance v2, Lcom/google/zxing/oned/UPCEReader;

    .line 321
    const/4 v3, 0x3

    .line 322
    invoke-direct {v2, v3}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 325
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_147
    :goto_147
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_155

    .line 334
    new-instance v1, Lcom/google/zxing/oned/UPCEReader;

    .line 336
    invoke-direct {v1, p2}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 339
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_155
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_163

    .line 348
    new-instance v0, Lcom/google/zxing/oned/UPCEReader;

    .line 350
    invoke-direct {v0, v6}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 353
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_163
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_181

    .line 362
    new-instance v0, Lcom/google/zxing/oned/UPCEReader;

    .line 364
    invoke-direct {v0, v7}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v0, Lcom/google/zxing/oned/UPCEReader;

    .line 372
    invoke-direct {v0, p2}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 375
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance p2, Lcom/google/zxing/oned/UPCEReader;

    .line 380
    invoke-direct {p2, v6}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 383
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_181
    sget-object p2, Lcom/google/zxing/oned/MultiFormatOneDReader;->EMPTY_READER_ARRAY:[Lcom/google/zxing/oned/UPCEANReader;

    .line 388
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    check-cast p1, [Lcom/google/zxing/oned/UPCEANReader;

    .line 394
    iput-object p1, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 396
    return-void

    .line 397
    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_114  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 6
    packed-switch v0, :pswitch_data_76

    .line 9
    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I

    .line 12
    move-result-object v0

    .line 13
    check-cast p0, [Lcom/google/zxing/oned/UPCEANReader;

    .line 15
    array-length v2, p0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v2, :cond_63

    .line 19
    aget-object v4, p0, v3

    .line 21
    :try_start_14
    invoke-virtual {v4, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v4, Lcom/google/zxing/Result;->format:Lcom/google/zxing/BarcodeFormat;

    .line 27
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v5, v6, :cond_2b

    .line 32
    iget-object v5, v4, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x30

    .line 40
    if-ne v5, v6, :cond_2b

    .line 42
    move v5, v7

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v1

    .line 45
    :goto_2c
    if-nez p3, :cond_30

    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    sget-object v6, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 51
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Collection;
    :try_end_38
    .catch Lcom/google/zxing/ReaderException; {:try_start_14 .. :try_end_38} :catch_60

    .line 57
    :goto_38
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 59
    if-eqz v6, :cond_45

    .line 61
    :try_start_3c
    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move v6, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move v6, v7

    .line 71
    :goto_46
    if-eqz v5, :cond_5f

    .line 73
    if-eqz v6, :cond_5f

    .line 75
    new-instance v5, Lcom/google/zxing/Result;

    .line 77
    iget-object v6, v4, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v4, Lcom/google/zxing/Result;->rawBytes:[B

    .line 85
    iget-object v9, v4, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 87
    invoke-direct {v5, v6, v7, v9, v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 90
    iget-object v4, v4, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 92
    invoke-virtual {v5, v4}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V
    :try_end_5e
    .catch Lcom/google/zxing/ReaderException; {:try_start_3c .. :try_end_5e} :catch_60

    .line 95
    move-object v4, v5

    .line 96
    :cond_5f
    return-object v4

    .line 97
    :catch_60
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_10

    .line 100
    :cond_63
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 102
    throw p0

    .line 103
    :pswitch_66  #0x0
    array-length v0, p0

    .line 104
    :goto_67
    if-ge v1, v0, :cond_73

    .line 106
    aget-object v2, p0, v1

    .line 108
    :try_start_6b
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 111
    move-result-object p0
    :try_end_6f
    .catch Lcom/google/zxing/ReaderException; {:try_start_6b .. :try_end_6f} :catch_70

    .line 112
    return-object p0

    .line 113
    :catch_70
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_67

    .line 116
    :cond_73
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 118
    throw p0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_66  #00000000
    .end packed-switch
.end method

.method public final reset()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 6
    packed-switch v0, :pswitch_data_22

    .line 9
    check-cast p0, [Lcom/google/zxing/oned/UPCEANReader;

    .line 11
    array-length v0, p0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_15

    .line 14
    aget-object v2, p0, v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_b

    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16  #0x0
    array-length v0, p0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_21

    .line 26
    aget-object v2, p0, v1

    .line 28
    invoke-interface {v2}, Lcom/google/zxing/Reader;->reset()V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_17

    .line 34
    :cond_21
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
