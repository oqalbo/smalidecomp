# classes.dex

.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public capacityBitmask:I

.field public elements:Ljava/lang/Object;

.field public head:I

.field public tail:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_12

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v2

    .line 19
    :cond_12
    add-int/lit8 v1, v0, -0x1

    .line 21
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 30
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 31
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->wrapper:Landroidx/collection/CircularArray;

    return-void
.end method


# virtual methods
.method public addLast(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 7
    aput-object p1, v0, v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 16
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 18
    if-ne p1, v1, :cond_3c

    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 25
    if-ltz v3, :cond_34

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v4, v5, v1, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 37
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 39
    invoke-static {v0, v4, v2, v5, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    iput-object v4, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 44
    iput v5, p0, Landroidx/collection/CircularArray;->head:I

    .line 46
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 50
    iput v3, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    const-string p1, "Max array capacity exceeded"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    return-void
.end method

.method public addPosition(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_3c

    .line 3
    if-ltz p2, :cond_36

    .line 5
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    iget-object v2, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 11
    check-cast v2, [I

    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_18

    .line 16
    new-array v0, v3, [I

    .line 18
    iput-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_25

    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 40
    check-cast v0, [I

    .line 42
    aput p1, v0, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    aput p2, v0, v1

    .line 48
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 54
    return-void

    .line 55
    :cond_36
    const-string p0, "Pixel distance must be non-negative"

    .line 57
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    const-string p0, "Layout positions must be non-negative"

    .line 63
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 4
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    if-eqz v1, :cond_4b

    .line 20
    if-eqz v0, :cond_4b

    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 24
    if-eqz v1, :cond_4b

    .line 26
    if-eqz p2, :cond_2d

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectInitialPrefetchPositions(ILandroidx/collection/CircularArray;)V

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3c

    .line 52
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 54
    iget v2, p0, Landroidx/collection/CircularArray;->tail:I

    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/collection/CircularArray;)V

    .line 61
    :cond_3c
    :goto_3c
    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 63
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 65
    if-le p0, v1, :cond_4b

    .line 67
    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 71
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 76
    :cond_4b
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    if-ltz p1, :cond_18

    .line 3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_18

    .line 9
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 13
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 18
    and-int/2addr p0, v1

    .line 19
    aget-object p0, v0, p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 30
    throw p0
.end method

.method public getFieldNumber()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 21
    :goto_14
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget p0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 27
    if-ne v0, p0, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    ushr-int/lit8 p0, v0, 0x3

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const p0, 0x7fffffff

    .line 36
    return p0
.end method

.method public mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 16
    iget p1, p0, Landroidx/collection/CircularArray;->head:I

    .line 18
    iget p2, p0, Landroidx/collection/CircularArray;->tail:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 20
    if-ne p1, p2, :cond_18

    .line 22
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 36
    throw p1
.end method

.method public mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 11
    const/16 v3, 0x64

    .line 13
    if-ge v2, v3, :cond_29

    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 32
    iget p0, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    iput p0, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_33

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 79
    if-eq v1, v2, :cond_33

    .line 81
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 83
    return-void
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 5
    iget-object p0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public readBytesList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_27

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 35
    if-eq v1, v2, :cond_b

    .line 37
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3d

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_38

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_30

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 39
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_1b

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 89
    if-eq v1, v2, :cond_3d

    .line 91
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 93
    return-void
.end method

.method public readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_33

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 79
    if-eq v1, v2, :cond_33

    .line 81
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 83
    return-void
.end method

.method public readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_e0

    .line 16
    :pswitch_f  #0x9
    const-string p0, "unsupported field type."

    .line 18
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x11
    invoke-virtual {p0, v4}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x10
    invoke-virtual {p0, v4}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0xf
    invoke-virtual {p0, v3}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 50
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0xe
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 62
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0xd
    invoke-virtual {p0, v4}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0xc
    invoke-virtual {p0, v4}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 86
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0xb
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0xa
    invoke-virtual {p0, v1}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 103
    sget-object p1, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 105
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Landroidx/collection/CircularArray;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 116
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 119
    return-object p2

    .line 120
    :pswitch_77  #0x8
    invoke-virtual {p0, v1}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 123
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x7
    invoke-virtual {p0, v4}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8b  #0x6
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 143
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_97  #0x5
    invoke-virtual {p0, v3}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 155
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_a3  #0x4
    invoke-virtual {p0, v4}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_af  #0x3
    invoke-virtual {p0, v4}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 179
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb  #0x2
    invoke-virtual {p0, v4}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c7  #0x1
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 203
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d3  #0x0
    invoke-virtual {p0, v3}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 215
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d3  #00000000
        :pswitch_c7  #00000001
        :pswitch_bb  #00000002
        :pswitch_af  #00000003
        :pswitch_a3  #00000004
        :pswitch_97  #00000005
        :pswitch_8b  #00000006
        :pswitch_7f  #00000007
        :pswitch_77  #00000008
        :pswitch_f  #00000009
        :pswitch_63  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_52  #0000000c
        :pswitch_46  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_2e  #0000000f
        :pswitch_22  #00000010
        :pswitch_16  #00000011
    .end packed-switch
.end method

.method public readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_33

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2e

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_54

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 42
    if-eq v1, v2, :cond_e

    .line 44
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_55

    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 76
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_40

    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3d

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_38

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_30

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 39
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_1b

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 89
    if-eq v1, v2, :cond_3d

    .line 91
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 93
    return-void
.end method

.method public readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_33

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2e

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_54

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 42
    if-eq v1, v2, :cond_e

    .line 44
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_55

    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 76
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_40

    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_33

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 79
    if-eq v1, v2, :cond_33

    .line 81
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 83
    return-void
.end method

.method public readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_33

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 79
    if-eq v1, v2, :cond_33

    .line 81
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 83
    return-void
.end method

.method public readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_33

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2e

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_54

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 42
    if-eq v1, v2, :cond_e

    .line 44
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_55

    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 76
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_40

    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3d

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_38

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_30

    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 39
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_1b

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 82
    :goto_51
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 89
    if-eq v1, v2, :cond_3d

    .line 91
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 93
    return-void
.end method

.method public readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_33

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 79
    if-eq v1, v2, :cond_33

    .line 81
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 83
    return-void
.end method

.method public readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_33

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 79
    if-eq v1, v2, :cond_33

    .line 81
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 83
    return-void
.end method

.method public readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_34

    .line 12
    :cond_b
    if-eqz p2, :cond_15

    .line 14
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 45
    move-result v1

    .line 46
    iget v3, p0, Landroidx/collection/CircularArray;->head:I

    .line 48
    if-eq v1, v3, :cond_b

    .line 50
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_33

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 79
    if-eq v1, v2, :cond_33

    .line 81
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 83
    return-void
.end method

.method public readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_33

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2e

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_16

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 79
    if-eq v1, v2, :cond_33

    .line 81
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 83
    return-void
.end method

.method public requirePosition(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public requireWireType(I)V
    .registers 2

    .line 1
    iget p0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public size()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public skipField()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 11
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 13
    iget p0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 15
    if-ne v1, p0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
