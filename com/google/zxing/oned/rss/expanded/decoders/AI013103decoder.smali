# classes.dex

.class public final Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/common/BitArray;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addWeightCode(ILjava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 6
    const/16 p0, 0x2710

    .line 8
    if-ge p1, p0, :cond_f

    .line 10
    const-string p0, "(3202)"

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string p0, "(3203)"

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_14
    return-void

    .line 22
    :pswitch_15  #0x0
    const-string p0, "(3103)"

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final checkWeight(I)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    const/16 p0, 0x2710

    .line 8
    if-ge p1, p0, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    add-int/lit16 p1, p1, -0x2710

    .line 13
    :goto_c
    :pswitch_c  #0x0
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final parseInformation()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/zxing/common/BitArray;

    .line 5
    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 7
    const/16 v1, 0x3c

    .line 9
    if-ne v0, v1, :cond_1f

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(ILjava/lang/StringBuilder;)V

    .line 20
    const/16 v1, 0x2d

    .line 22
    const/16 v2, 0xf

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01weightDecoder;->encodeCompressedWeight(Ljava/lang/StringBuilder;II)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 34
    throw p0
.end method
