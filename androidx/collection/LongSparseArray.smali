# classes.dex

.class public final Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic garbage:Z

.field public synthetic keys:[J

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    :goto_4
    const/16 v1, 0x20

    .line 7
    const/16 v2, 0x50

    .line 9
    if-ge v0, v1, :cond_15

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0xc

    .line 15
    if-gt v2, v1, :cond_12

    .line 17
    move v2, v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    :goto_15
    div-int/lit8 v2, v2, 0x8

    .line 24
    new-array v0, v2, [J

    .line 26
    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 19
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 10
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 18
    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 20
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 28
    iput-object p0, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final get(J)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 11
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 13
    aget-object p0, p0, p1

    .line 15
    sget-object p1, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final keyAt(I)J
    .registers 11

    .line 1
    if-ltz p1, :cond_32

    .line 3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    if-ge p1, v0, :cond_32

    .line 7
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 9
    if-eqz v1, :cond_2d

    .line 11
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 13
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v4, v0, :cond_29

    .line 20
    aget-object v6, v2, v4

    .line 22
    sget-object v7, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 24
    if-eq v6, v7, :cond_26

    .line 26
    if-eq v4, v5, :cond_24

    .line 28
    aget-wide v7, v1, v4

    .line 30
    aput-wide v7, v1, v5

    .line 32
    aput-object v6, v2, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 44
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 46
    :cond_2d
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 48
    aget-wide v0, p0, p1

    .line 50
    return-wide v0

    .line 51
    :cond_32
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 53
    invoke-static {p1, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 60
    const-wide/16 p0, 0x0

    .line 62
    return-wide p0
.end method

.method public final put(JLjava/lang/Object;)V
    .registers 14

    .line 1
    sget-object v0, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 5
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 7
    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_11

    .line 13
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 15
    aput-object p3, p0, v1

    .line 17
    return-void

    .line 18
    :cond_11
    not-int v1, v1

    .line 19
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 21
    if-ge v1, v2, :cond_23

    .line 23
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 25
    aget-object v4, v3, v1

    .line 27
    if-ne v4, v0, :cond_23

    .line 29
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 31
    aput-wide p1, p0, v1

    .line 33
    aput-object p3, v3, v1

    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 38
    if-eqz v3, :cond_52

    .line 40
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 42
    array-length v4, v3

    .line 43
    if-lt v2, v4, :cond_52

    .line 45
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_31
    if-ge v5, v2, :cond_47

    .line 52
    aget-object v7, v1, v5

    .line 54
    if-eq v7, v0, :cond_44

    .line 56
    if-eq v5, v6, :cond_42

    .line 58
    aget-wide v8, v3, v5

    .line 60
    aput-wide v8, v3, v6

    .line 62
    aput-object v7, v1, v6

    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v1, v5

    .line 67
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 69
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_31

    .line 72
    :cond_47
    iput-boolean v4, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 74
    iput v6, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 76
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 78
    invoke-static {v0, v6, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 81
    move-result v0

    .line 82
    not-int v1, v0

    .line 83
    :cond_52
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 85
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v0, v2, :cond_7f

    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_5e
    const/16 v4, 0x20

    .line 97
    if-ge v2, v4, :cond_6d

    .line 99
    shl-int v4, v3, v2

    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 103
    if-gt v0, v4, :cond_6a

    .line 105
    move v0, v4

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_5e

    .line 110
    :cond_6d
    :goto_6d
    div-int/lit8 v0, v0, 0x8

    .line 112
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 114
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 120
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 122
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 128
    :cond_7f
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 130
    sub-int/2addr v0, v1

    .line 131
    if-eqz v0, :cond_95

    .line 133
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 135
    add-int/lit8 v4, v1, 0x1

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 145
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 147
    invoke-static {v0, v0, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 150
    :cond_95
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 152
    aput-wide p1, v0, v1

    .line 154
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 156
    aput-object p3, p1, v1

    .line 158
    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 160
    add-int/2addr p1, v3

    .line 161
    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 163
    return-void
.end method

.method public final size()I
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 9
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v0, :cond_25

    .line 16
    aget-object v6, v2, v4

    .line 18
    sget-object v7, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 20
    if-eq v6, v7, :cond_22

    .line 22
    if-eq v4, v5, :cond_20

    .line 24
    aget-wide v7, v1, v4

    .line 26
    aput-wide v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 40
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 42
    :cond_29
    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_41

    .line 29
    if-lez v2, :cond_23

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_39

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 p0, 0x7d

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_32

    .line 4
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 6
    if-ge p1, v1, :cond_32

    .line 8
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 10
    if-eqz v2, :cond_2d

    .line 12
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 14
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_12
    if-ge v5, v1, :cond_29

    .line 21
    aget-object v7, v3, v5

    .line 23
    sget-object v8, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 25
    if-eq v7, v8, :cond_26

    .line 27
    if-eq v5, v6, :cond_24

    .line 29
    aget-wide v8, v2, v5

    .line 31
    aput-wide v8, v2, v6

    .line 33
    aput-object v7, v3, v6

    .line 35
    aput-object v0, v3, v5

    .line 37
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 39
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iput-boolean v4, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 44
    iput v6, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 46
    :cond_2d
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 48
    aget-object p0, p0, p1

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 53
    invoke-static {p1, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 60
    return-object v0
.end method
