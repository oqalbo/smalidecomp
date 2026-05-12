# classes.dex

.class public final Lcom/google/zxing/aztec/AztecReader;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/google/zxing/Reader;


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 13

    .line 1
    new-instance p0, Lcom/google/zxing/aztec/detector/Detector;

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->points:[Lcom/google/zxing/ResultPoint;
    :try_end_11
    .catch Lcom/google/zxing/NotFoundException; {:try_start_b .. :try_end_11} :catch_26
    .catch Lcom/google/zxing/FormatException; {:try_start_b .. :try_end_11} :catch_23

    .line 18
    :try_start_11
    new-instance v3, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Lcom/google/zxing/NotFoundException; {:try_start_11 .. :try_end_1a} :catch_21
    .catch Lcom/google/zxing/FormatException; {:try_start_11 .. :try_end_1a} :catch_1f

    .line 27
    move-object v3, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v2

    .line 30
    move-object v2, v3

    .line 31
    goto :goto_31

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_2d

    .line 36
    :catch_23
    move-exception v0

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :goto_29
    move-object v3, v0

    .line 43
    move-object v0, v2

    .line 44
    move-object v2, v1

    .line 45
    goto :goto_31

    .line 46
    :goto_2d
    move-object v3, v2

    .line 47
    move-object v2, v0

    .line 48
    move-object v0, v3

    .line 49
    move-object v3, v1

    .line 50
    :goto_31
    if-nez v1, :cond_43

    .line 52
    const/4 v0, 0x1

    .line 53
    :try_start_34
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->points:[Lcom/google/zxing/ResultPoint;

    .line 59
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {v1, p0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    .line 67
    move-result-object v1
    :try_end_43
    .catch Lcom/google/zxing/NotFoundException; {:try_start_34 .. :try_end_43} :catch_48
    .catch Lcom/google/zxing/FormatException; {:try_start_34 .. :try_end_43} :catch_45

    .line 68
    :cond_43
    move-object v7, v0

    .line 69
    goto :goto_51

    .line 70
    :catch_45
    move-exception v0

    .line 71
    :goto_46
    move-object p0, v0

    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_46

    .line 75
    :goto_4a
    if-nez v2, :cond_50

    .line 77
    if-eqz v3, :cond_4f

    .line 79
    throw v3

    .line 80
    :cond_4f
    throw p0

    .line 81
    :cond_50
    throw v2

    .line 82
    :goto_51
    if-eqz p2, :cond_68

    .line 84
    sget-object p0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 86
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/zxing/ResultPointCallback;

    .line 92
    if-eqz p0, :cond_68

    .line 94
    array-length p2, v7

    .line 95
    :goto_5e
    if-ge p1, p2, :cond_68

    .line 97
    aget-object v0, v7, p1

    .line 99
    invoke-interface {p0, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_5e

    .line 105
    :cond_68
    new-instance v4, Lcom/google/zxing/Result;

    .line 107
    iget-object v5, v1, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 109
    iget-object v6, v1, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    const/4 v9, 0x0

    .line 115
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;I)V

    .line 120
    iget-object p0, v1, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    .line 122
    if-eqz p0, :cond_80

    .line 124
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 126
    invoke-virtual {v4, p1, p0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 129
    :cond_80
    iget-object p0, v1, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 131
    if-eqz p0, :cond_89

    .line 133
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 135
    invoke-virtual {v4, p1, p0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 138
    :cond_89
    return-object v4
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method
