# classes.dex

.class public final Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/common/BitArray;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final parseInformation()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 6
    const/16 v3, 0x29

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x30

    .line 11
    const/16 v6, 0x8

    .line 13
    packed-switch v0, :pswitch_data_c2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "(01)"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroidx/core/view/MenuHostHelper;

    .line 34
    iget-object v3, v2, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/google/zxing/common/BitArray;

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v4, v4, v3}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v0, v6, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V

    .line 49
    invoke-virtual {v2, v5, v0}, Landroidx/core/view/MenuHostHelper;->decodeAllCodes(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x1
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/core/view/MenuHostHelper;

    .line 58
    iget-object v7, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 60
    check-cast v7, Lcom/google/zxing/common/BitArray;

    .line 62
    iget v7, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 64
    if-lt v7, v5, :cond_87

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p0, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(ILjava/lang/StringBuilder;)V

    .line 74
    iget-object p0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 76
    check-cast p0, Lcom/google/zxing/common/BitArray;

    .line 78
    invoke-static {v5, v4, p0}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 81
    move-result p0

    .line 82
    const-string v4, "(393"

    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    iget-object p0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 95
    check-cast p0, Lcom/google/zxing/common/BitArray;

    .line 97
    const/16 v3, 0xa

    .line 99
    invoke-static {v2, v3, p0}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 102
    move-result p0

    .line 103
    div-int/lit8 v2, p0, 0x64

    .line 105
    if-nez v2, :cond_6d

    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    div-int/lit8 v2, p0, 0xa

    .line 112
    if-nez v2, :cond_74

    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_74
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const/16 p0, 0x3c

    .line 122
    invoke-virtual {v0, p0, v1}, Landroidx/core/view/MenuHostHelper;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    .line 128
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 138
    throw p0

    .line 139
    :pswitch_8a  #0x0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroidx/core/view/MenuHostHelper;

    .line 143
    iget-object v7, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 145
    check-cast v7, Lcom/google/zxing/common/BitArray;

    .line 147
    iget v7, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 149
    if-lt v7, v5, :cond_bf

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p0, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtin(ILjava/lang/StringBuilder;)V

    .line 159
    iget-object p0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 161
    check-cast p0, Lcom/google/zxing/common/BitArray;

    .line 163
    invoke-static {v5, v4, p0}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 166
    move-result p0

    .line 167
    const-string v4, "(392"

    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v2, v1}, Landroidx/core/view/MenuHostHelper;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    .line 184
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_bf
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 194
    throw p0

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
