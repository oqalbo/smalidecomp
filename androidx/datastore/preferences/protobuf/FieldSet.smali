# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

.field public isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->newFieldMap()Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->newFieldMap()Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->makeImmutable()V

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->makeImmutable()V

    .line 16
    return-void
.end method

.method public static writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    .line 3
    if-ne p1, v0, :cond_12

    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 11
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;)V

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    .line 21
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_fc

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x11
    check-cast p3, Ljava/lang/Long;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide p1

    .line 38
    const/4 p3, 0x1

    .line 39
    shl-long v0, p1, p3

    .line 41
    const/16 p3, 0x3f

    .line 43
    shr-long/2addr p1, p3

    .line 44
    xor-long/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    .line 48
    return-void

    .line 49
    :pswitch_30  #0x10
    check-cast p3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    shl-int/lit8 p2, p1, 0x1

    .line 57
    shr-int/lit8 p1, p1, 0x1f

    .line 59
    xor-int/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 63
    return-void

    .line 64
    :pswitch_3f  #0xf
    check-cast p3, Ljava/lang/Long;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64NoTag(J)V

    .line 73
    return-void

    .line 74
    :pswitch_49  #0xe
    check-cast p3, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32NoTag(I)V

    .line 83
    return-void

    .line 84
    :pswitch_53  #0xd
    check-cast p3, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32NoTag(I)V

    .line 93
    return-void

    .line 94
    :pswitch_5d  #0xc
    check-cast p3, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 103
    return-void

    .line 104
    :pswitch_67  #0xb
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 106
    if-eqz p1, :cond_71

    .line 108
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 110
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 113
    return-void

    .line 114
    :cond_71
    check-cast p3, [B

    .line 116
    array-length p1, p3

    .line 117
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    .line 124
    return-void

    .line 125
    :pswitch_7c  #0xa
    check-cast p3, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 127
    move-object p1, p3

    .line 128
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 138
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;)V

    .line 141
    return-void

    .line 142
    :pswitch_8d  #0x9
    check-cast p3, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 144
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;)V

    .line 147
    return-void

    .line 148
    :pswitch_93  #0x8
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 150
    if-eqz p1, :cond_9d

    .line 152
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 154
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    check-cast p3, Ljava/lang/String;

    .line 160
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :pswitch_a3  #0x7
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p1

    .line 170
    int-to-byte p1, p1

    .line 171
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->write(B)V

    .line 174
    return-void

    .line 175
    :pswitch_ae  #0x6
    check-cast p3, Ljava/lang/Integer;

    .line 177
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32NoTag(I)V

    .line 184
    return-void

    .line 185
    :pswitch_b8  #0x5
    check-cast p3, Ljava/lang/Long;

    .line 187
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64NoTag(J)V

    .line 194
    return-void

    .line 195
    :pswitch_c2  #0x4
    check-cast p3, Ljava/lang/Integer;

    .line 197
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32NoTag(I)V

    .line 204
    return-void

    .line 205
    :pswitch_cc  #0x3
    check-cast p3, Ljava/lang/Long;

    .line 207
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide p1

    .line 211
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    .line 214
    return-void

    .line 215
    :pswitch_d6  #0x2
    check-cast p3, Ljava/lang/Long;

    .line 217
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide p1

    .line 221
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    .line 224
    return-void

    .line 225
    :pswitch_e0  #0x1
    check-cast p3, Ljava/lang/Float;

    .line 227
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32NoTag(I)V

    .line 238
    return-void

    .line 239
    :pswitch_ee  #0x0
    check-cast p3, Ljava/lang/Double;

    .line 241
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide p1

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 248
    move-result-wide p1

    .line 249
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64NoTag(J)V

    .line 252
    return-void

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ee  #00000000
        :pswitch_e0  #00000001
        :pswitch_d6  #00000002
        :pswitch_cc  #00000003
        :pswitch_c2  #00000004
        :pswitch_b8  #00000005
        :pswitch_ae  #00000006
        :pswitch_a3  #00000007
        :pswitch_93  #00000008
        :pswitch_8d  #00000009
        :pswitch_7c  #0000000a
        :pswitch_67  #0000000b
        :pswitch_5d  #0000000c
        :pswitch_53  #0000000d
        :pswitch_49  #0000000e
        :pswitch_3f  #0000000f
        :pswitch_30  #00000010
        :pswitch_1f  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->entryList:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v1, :cond_33

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 47
    return-object v2

    .line 48
    :cond_2f
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    throw v2

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 66
    return-object v2

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 13
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final makeImmutable()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->isImmutable:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 8
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->entryList:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_3c

    .line 18
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 28
    if-eqz v5, :cond_39

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v5, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 63
    if-nez v1, :cond_77

    .line 65
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->entryList:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_68

    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 87
    goto :goto_77

    .line 88
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 119
    return-void

    .line 120
    :cond_77
    :goto_77
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez v1, :cond_a4

    .line 125
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 127
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_87

    .line 133
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 138
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v1

    .line 142
    :goto_8d
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 144
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->overflowEntriesDescending:Ljava/util/Map;

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9a

    .line 152
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->overflowEntriesDescending:Ljava/util/Map;

    .line 157
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v1

    .line 161
    :goto_a0
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->overflowEntriesDescending:Ljava/util/Map;

    .line 163
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 165
    :cond_a4
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->isImmutable:Z

    .line 167
    return-void
.end method
