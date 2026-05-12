# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .registers 6

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 7
    if-ne v0, v1, :cond_17

    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 11
    const/16 v1, 0x8

    .line 13
    new-array v2, v1, [I

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 22
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 24
    :cond_17
    return-object v0
.end method

.method public static mergeOneFieldFrom(ILandroidx/collection/CircularArray;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p1, Landroidx/collection/CircularArray;->head:I

    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_9c

    .line 16
    if-eq v1, v4, :cond_88

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_7b

    .line 21
    if-eq v1, v5, :cond_36

    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v1, p0, :cond_35

    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v1, p0, :cond_30

    .line 29
    invoke-virtual {p1, p0}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 32
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 35
    move-result p1

    .line 36
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 38
    shl-int/lit8 v0, v2, 0x3

    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 48
    return v4

    .line 49
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    return v3

    .line 55
    :cond_36
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 57
    const/16 v1, 0x8

    .line 59
    new-array v6, v1, [I

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-direct {v0, v3, v6, v1, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 66
    shl-int/lit8 v1, v2, 0x3

    .line 68
    or-int/lit8 v2, v1, 0x4

    .line 70
    add-int/2addr p0, v4

    .line 71
    const/16 v6, 0x64

    .line 73
    if-ge p0, v6, :cond_73

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroidx/collection/CircularArray;->getFieldNumber()I

    .line 78
    move-result v6

    .line 79
    const v7, 0x7fffffff

    .line 82
    if-eq v6, v7, :cond_59

    .line 84
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/collection/CircularArray;Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4a

    .line 90
    :cond_59
    iget p0, p1, Landroidx/collection/CircularArray;->head:I

    .line 92
    if-ne v2, p0, :cond_6b

    .line 94
    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 96
    if-eqz p0, :cond_63

    .line 98
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 100
    :cond_63
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 102
    or-int/lit8 p0, v1, 0x3

    .line 104
    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 107
    return v4

    .line 108
    :cond_6b
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 110
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 118
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroidx/collection/CircularArray;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 127
    move-result-object p0

    .line 128
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 130
    shl-int/lit8 p1, v2, 0x3

    .line 132
    or-int/2addr p1, v6

    .line 133
    invoke-virtual {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 136
    return v4

    .line 137
    :cond_88
    invoke-virtual {p1, v4}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 140
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 143
    move-result-wide p0

    .line 144
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 146
    shl-int/lit8 v0, v2, 0x3

    .line 148
    or-int/2addr v0, v4

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 156
    return v4

    .line 157
    :cond_9c
    invoke-virtual {p1, v3}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 160
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 163
    move-result-wide p0

    .line 164
    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 166
    shl-int/lit8 v0, v2, 0x3

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 175
    return v4
.end method
