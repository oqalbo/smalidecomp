# classes.dex

.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final dataHeight:I

.field public final dataWidth:I

.field public final luminances:[B


# direct methods
.method public constructor <init>(II[I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/RGBLuminanceSource;->$r8$classId:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 7
    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 9
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    .line 11
    mul-int/2addr p1, p2

    .line 12
    new-array p2, p1, [B

    .line 14
    iput-object p2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 16
    :goto_f
    if-ge v0, p1, :cond_29

    .line 18
    aget p2, p3, v0

    .line 20
    shr-int/lit8 v1, p2, 0x10

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shr-int/lit8 v2, p2, 0x7

    .line 26
    and-int/lit16 v2, v2, 0x1fe

    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 30
    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v1, p2

    .line 34
    div-int/lit8 v1, v1, 0x4

    .line 36
    int-to-byte p2, v1

    .line 37
    aput-byte p2, v3, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return-void
.end method

.method public constructor <init>([BIIII)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/RGBLuminanceSource;->$r8$classId:I

    .line 43
    invoke-direct {p0, p4, p5}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    if-gt p4, p2, :cond_11

    if-gt p5, p3, :cond_11

    .line 44
    iput-object p1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 45
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 46
    iput p3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    return-void

    .line 47
    :cond_11
    const-string p0, "Crop rectangle does not fit within image data."

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getMatrix()[B
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->$r8$classId:I

    .line 3
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    .line 5
    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 7
    iget v3, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 9
    iget v4, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 11
    iget-object p0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_4a

    .line 17
    if-ne v4, v2, :cond_15

    .line 19
    if-ne v3, v1, :cond_15

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    mul-int v0, v4, v3

    .line 24
    new-array v1, v0, [B

    .line 26
    if-ne v4, v2, :cond_20

    .line 28
    invoke-static {p0, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_1e
    move-object p0, v1

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    move v0, v5

    .line 34
    :goto_21
    if-ge v5, v3, :cond_1e

    .line 36
    mul-int v6, v5, v4

    .line 38
    invoke-static {p0, v0, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    add-int/2addr v0, v2

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_21

    .line 45
    :goto_2c
    return-object p0

    .line 46
    :pswitch_2d  #0x0
    if-ne v4, v2, :cond_32

    .line 48
    if-ne v3, v1, :cond_32

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    mul-int v0, v4, v3

    .line 53
    new-array v1, v0, [B

    .line 55
    if-ne v4, v2, :cond_3d

    .line 57
    invoke-static {p0, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_3b
    move-object p0, v1

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    move v0, v5

    .line 63
    :goto_3e
    if-ge v5, v3, :cond_3b

    .line 65
    mul-int v6, v5, v4

    .line 67
    invoke-static {p0, v0, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    add-int/2addr v0, v2

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_3e

    .line 74
    :goto_49
    return-object p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method

.method public final getRow(I[B)[B
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Requested row is outside the image: "

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 9
    iget v5, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 11
    iget v6, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 13
    iget p0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 15
    packed-switch v0, :pswitch_data_4c

    .line 18
    if-ltz p1, :cond_22

    .line 20
    if-ge p1, p0, :cond_22

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    array-length p0, p2

    .line 25
    if-ge p0, v6, :cond_1c

    .line 27
    :cond_1a
    new-array p2, v6, [B

    .line 29
    :cond_1c
    mul-int/2addr p1, v5

    .line 30
    invoke-static {v4, p1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    move-object v1, p2

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 46
    :goto_2d
    return-object v1

    .line 47
    :pswitch_2e  #0x0
    if-ltz p1, :cond_3f

    .line 49
    if-ge p1, p0, :cond_3f

    .line 51
    if-eqz p2, :cond_37

    .line 53
    array-length p0, p2

    .line 54
    if-ge p0, v6, :cond_39

    .line 56
    :cond_37
    new-array p2, v6, [B

    .line 58
    :cond_39
    mul-int/2addr p1, v5

    .line 59
    invoke-static {v4, p1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object v1, p2

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 75
    :goto_4a
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch
.end method
