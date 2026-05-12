# classes.dex

.class public final Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
.super Landroidx/cardview/widget/CardView$1;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final isLeft:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 4
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 5
    new-instance v1, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 7
    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 10
    new-instance v2, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 12
    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 15
    new-instance v3, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 17
    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 20
    new-instance v4, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 22
    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 25
    array-length v5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_1b
    const/4 v8, 0x3

    .line 29
    if-ge v7, v5, :cond_55

    .line 31
    aget-object v9, v0, v7

    .line 33
    if-eqz v9, :cond_52

    .line 35
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 38
    iget v10, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 40
    rem-int/lit8 v10, v10, 0x1e

    .line 42
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 44
    iget-boolean v11, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 46
    if-nez v11, :cond_31

    .line 48
    add-int/lit8 v9, v9, 0x2

    .line 50
    :cond_31
    rem-int/2addr v9, v8

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v9, :cond_4c

    .line 54
    if-eq v9, v8, :cond_41

    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v9, v8, :cond_3b

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    add-int/lit8 v10, v10, 0x1

    .line 62
    invoke-virtual {v1, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    div-int/lit8 v8, v10, 0x3

    .line 68
    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 71
    rem-int/lit8 v10, v10, 0x3

    .line 73
    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    mul-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v8

    .line 80
    invoke-virtual {v2, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_1b

    .line 86
    :cond_55
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 89
    move-result-object v5

    .line 90
    array-length v5, v5

    .line 91
    if-eqz v5, :cond_bc

    .line 93
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 96
    move-result-object v5

    .line 97
    array-length v5, v5

    .line 98
    if-eqz v5, :cond_bc

    .line 100
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 103
    move-result-object v5

    .line 104
    array-length v5, v5

    .line 105
    if-eqz v5, :cond_bc

    .line 107
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 110
    move-result-object v5

    .line 111
    array-length v5, v5

    .line 112
    if-eqz v5, :cond_bc

    .line 114
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 117
    move-result-object v5

    .line 118
    aget v5, v5, v6

    .line 120
    if-lez v5, :cond_bc

    .line 122
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 125
    move-result-object v5

    .line 126
    aget v5, v5, v6

    .line 128
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 131
    move-result-object v7

    .line 132
    aget v7, v7, v6

    .line 134
    add-int/2addr v5, v7

    .line 135
    if-lt v5, v8, :cond_bc

    .line 137
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 140
    move-result-object v5

    .line 141
    aget v5, v5, v6

    .line 143
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 146
    move-result-object v7

    .line 147
    aget v7, v7, v6

    .line 149
    add-int/2addr v5, v7

    .line 150
    const/16 v7, 0x5a

    .line 152
    if-le v5, v7, :cond_9a

    .line 154
    goto :goto_bc

    .line 155
    :cond_9a
    new-instance v8, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 157
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 160
    move-result-object v1

    .line 161
    aget v9, v1, v6

    .line 163
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 166
    move-result-object v1

    .line 167
    aget v10, v1, v6

    .line 169
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 172
    move-result-object v1

    .line 173
    aget v11, v1, v6

    .line 175
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 178
    move-result-object v1

    .line 179
    aget v12, v1, v6

    .line 181
    const/4 v13, 0x2

    .line 182
    invoke-direct/range {v8 .. v13}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIIII)V

    .line 185
    invoke-virtual {p0, v0, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/Codeword;)V

    .line 188
    return-object v8

    .line 189
    :cond_bc
    :goto_bc
    const/4 p0, 0x0

    .line 190
    return-object p0
.end method

.method public final removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/Codeword;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4b

    .line 5
    aget-object v1, p1, v0

    .line 7
    if-eqz v1, :cond_48

    .line 9
    iget v2, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 11
    rem-int/lit8 v2, v2, 0x1e

    .line 13
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 15
    iget v3, p2, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v1, v3, :cond_16

    .line 20
    aput-object v4, p1, v0

    .line 22
    goto :goto_48

    .line 23
    :cond_16
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 25
    if-nez v3, :cond_1c

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 29
    :cond_1c
    rem-int/lit8 v1, v1, 0x3

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_3f

    .line 34
    if-eq v1, v3, :cond_30

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_27

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    iget v1, p2, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 44
    if-eq v2, v1, :cond_48

    .line 46
    aput-object v4, p1, v0

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    div-int/lit8 v1, v2, 0x3

    .line 51
    iget v3, p2, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 53
    if-ne v1, v3, :cond_3c

    .line 55
    rem-int/lit8 v2, v2, 0x3

    .line 57
    iget v1, p2, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 59
    if-eq v2, v1, :cond_48

    .line 61
    :cond_3c
    aput-object v4, p1, v0

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    mul-int/lit8 v2, v2, 0x3

    .line 66
    add-int/2addr v2, v3

    .line 67
    iget v1, p2, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 69
    if-eq v2, v1, :cond_48

    .line 71
    aput-object v4, p1, v0

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IsLeft: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, Landroidx/cardview/widget/CardView$1;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
