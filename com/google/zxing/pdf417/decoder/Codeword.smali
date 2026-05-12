# classes.dex

.class public final Lcom/google/zxing/pdf417/decoder/Codeword;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public bucket:I

.field public endX:I

.field public rowNumber:I

.field public startX:I

.field public value:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

    .line 3
    packed-switch p5, :pswitch_data_24

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 p5, -0x1

    .line 10
    iput p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 12
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 14
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 16
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 18
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 26
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 28
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 30
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 32
    add-int/2addr p2, p3

    .line 33
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_14  #00000002
    .end packed-switch
.end method


# virtual methods
.method public boundsMatch()Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 12
    iget v5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 14
    if-le v1, v5, :cond_11

    .line 16
    move v1, v4

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-ne v1, v5, :cond_15

    .line 20
    move v1, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v3

    .line 23
    :goto_16
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    and-int/lit8 v1, v0, 0x70

    .line 29
    if-eqz v1, :cond_30

    .line 31
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 33
    iget v5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 35
    if-le v1, v5, :cond_26

    .line 37
    move v1, v4

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-ne v1, v5, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    :goto_2b
    shl-int/2addr v1, v3

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_5c

    .line 49
    :cond_30
    and-int/lit16 v1, v0, 0x700

    .line 51
    if-eqz v1, :cond_47

    .line 53
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 55
    iget v5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 57
    if-le v1, v5, :cond_3c

    .line 59
    move v1, v4

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    if-ne v1, v5, :cond_40

    .line 63
    move v1, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v3

    .line 66
    :goto_41
    shl-int/lit8 v1, v1, 0x8

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    and-int/lit16 v1, v0, 0x7000

    .line 74
    if-eqz v1, :cond_5e

    .line 76
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 78
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 80
    if-le v1, p0, :cond_53

    .line 82
    move v2, v4

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    if-ne v1, p0, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v3

    .line 88
    :goto_57
    shl-int/lit8 p0, v2, 0xc

    .line 90
    and-int/2addr p0, v0

    .line 91
    if-nez p0, :cond_5e

    .line 93
    :goto_5c
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_5e
    return v4
.end method

.method public isValidRowNumber(I)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 6
    rem-int/lit8 p1, p1, 0x3

    .line 8
    mul-int/lit8 p1, p1, 0x3

    .line 10
    if-ne p0, p1, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public setRowNumberAsRowIndicatorColumn()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 3
    div-int/lit8 v0, v0, 0x1e

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_24

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "|"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
