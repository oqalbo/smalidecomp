# classes.dex

.class public Landroidx/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public array:[Ljava/lang/Object;

.field public hashes:[I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_8

    .line 6
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array v0, p1, [I

    .line 11
    :goto_a
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 13
    if-nez p1, :cond_11

    .line 15
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    shl-int/lit8 p1, p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    :goto_15
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_16

    .line 10
    move p1, v1

    .line 11
    :goto_a
    if-ge p1, v0, :cond_27

    .line 13
    aget-object v2, p0, p1

    .line 15
    if-nez v2, :cond_13

    .line 17
    shr-int/lit8 p0, p1, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x2

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    if-ge v2, v0, :cond_27

    .line 26
    aget-object v3, p0, v2

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_24

    .line 34
    shr-int/lit8 p0, v2, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x2

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    if-lez v0, :cond_f

    .line 5
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 7
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 9
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 16
    :cond_f
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 18
    if-gtz p0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 23
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final ensureCapacity(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_17

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 14
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 18
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 24
    :cond_17
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 26
    if-ne p0, v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 31
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 34
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :try_start_5
    instance-of v2, p1, Landroidx/collection/SimpleArrayMap;

    .line 8
    if-eqz v2, :cond_3a

    .line 10
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Landroidx/collection/SimpleArrayMap;

    .line 15
    iget v3, v3, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Landroidx/collection/SimpleArrayMap;

    .line 22
    move v3, v1

    .line 23
    :goto_16
    if-ge v3, v2, :cond_39

    .line 25
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    if-nez v5, :cond_2f

    .line 39
    if-nez v6, :cond_2e

    .line 41
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_36

    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_16

    .line 58
    :cond_39
    return v0

    .line 59
    :cond_3a
    instance-of v2, p1, Ljava/util/Map;

    .line 61
    if-eqz v2, :cond_77

    .line 63
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Ljava/util/Map;

    .line 68
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 71
    move-result v3

    .line 72
    if-eq v2, v3, :cond_4a

    .line 74
    return v1

    .line 75
    :cond_4a
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 77
    move v3, v1

    .line 78
    :goto_4d
    if-ge v3, v2, :cond_76

    .line 80
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Ljava/util/Map;

    .line 91
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    if-nez v5, :cond_6c

    .line 97
    if-nez v6, :cond_6b

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ljava/util/Map;

    .line 102
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_73

    .line 108
    :cond_6b
    return v1

    .line 109
    :cond_6c
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4
    :try_end_70
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_70} :catch_77
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_70} :catch_77

    .line 113
    if-nez v4, :cond_73

    .line 115
    return v1

    .line 116
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_4d

    .line 119
    :cond_76
    return v0

    .line 120
    :catch_77
    :cond_77
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_f

    .line 7
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_f

    .line 7
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object p2
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 3
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 5
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v4, p0, :cond_1f

    .line 13
    aget-object v6, v1, v3

    .line 15
    aget v7, v0, v4

    .line 17
    if-eqz v6, :cond_17

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v6, v2

    .line 25
    :goto_18
    xor-int/2addr v6, v7

    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v5
.end method

.method public final indexOf(ILjava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_f

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    :goto_1b
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v2, v1, 0x1

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_36

    .line 33
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p1, :cond_36

    .line 39
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    add-int/lit8 v1, v1, -0x1

    .line 57
    :goto_38
    if-ltz v1, :cond_50

    .line 59
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p1, :cond_50

    .line 65
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_38

    .line 81
    :cond_50
    not-int p0, v2

    .line 82
    return p0
.end method

.method public final indexOfKey(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOf(ILjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final indexOfNull()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    if-nez v2, :cond_19

    .line 25
    :goto_18
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v1, 0x1

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_2f

    .line 30
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_2f

    .line 36
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 42
    if-nez v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_31
    if-ltz v1, :cond_45

    .line 52
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_45

    .line 58
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 62
    aget-object v0, v0, v3

    .line 64
    if-nez v0, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    not-int p0, v2

    .line 71
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    if-gtz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final keyAt(I)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_9

    .line 5
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 7
    if-ge p1, v2, :cond_9

    .line 9
    move v0, v1

    .line 10
    :cond_9
    if-eqz v0, :cond_11

    .line 12
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 14
    shl-int/2addr p1, v1

    .line 15
    aget-object p0, p0, p1

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 20
    invoke-static {p1, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p0, v1, p1}, Landroidx/collection/SimpleArrayMap;->indexOf(ILjava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    if-ltz v2, :cond_22

    .line 24
    shl-int/lit8 p1, v2, 0x1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 30
    aget-object v0, p0, p1

    .line 32
    aput-object p2, p0, p1

    .line 34
    return-object v0

    .line 35
    :cond_22
    not-int v2, v2

    .line 36
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 38
    array-length v4, v3

    .line 39
    if-lt v0, v4, :cond_50

    .line 41
    const/16 v4, 0x8

    .line 43
    if-lt v0, v4, :cond_30

    .line 45
    shr-int/lit8 v4, v0, 0x1

    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/4 v5, 0x4

    .line 50
    if-lt v0, v5, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v5

    .line 54
    :goto_35
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 60
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 64
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 70
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 72
    if-ne v0, v3, :cond_4a

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 77
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    if-ge v2, v0, :cond_66

    .line 83
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 85
    add-int/lit8 v4, v2, 0x1

    .line 87
    invoke-static {v4, v2, v0, v3, v3}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 90
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 92
    shl-int/lit8 v4, v4, 0x1

    .line 94
    shl-int/lit8 v5, v2, 0x1

    .line 96
    iget v6, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 98
    shl-int/lit8 v6, v6, 0x1

    .line 100
    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 103
    :cond_66
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 105
    if-ne v0, v3, :cond_81

    .line 107
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 109
    array-length v4, v0

    .line 110
    if-ge v2, v4, :cond_81

    .line 112
    aput v1, v0, v2

    .line 114
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 116
    shl-int/lit8 v1, v2, 0x1

    .line 118
    aput-object p1, v0, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    aput-object p2, v0, v1

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    iput v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :cond_81
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 132
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 135
    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_15

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_89

    .line 4
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 6
    if-ge p1, v1, :cond_89

    .line 8
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 10
    shl-int/lit8 v3, p1, 0x1

    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 14
    aget-object v4, v2, v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-gt v1, v5, :cond_16

    .line 19
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 22
    return-object v4

    .line 23
    :cond_16
    add-int/lit8 v6, v1, -0x1

    .line 25
    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 27
    array-length v8, v7

    .line 28
    const/16 v9, 0x8

    .line 30
    if-le v8, v9, :cond_64

    .line 32
    array-length v8, v7

    .line 33
    div-int/lit8 v8, v8, 0x3

    .line 35
    if-ge v1, v8, :cond_64

    .line 37
    if-le v1, v9, :cond_2a

    .line 39
    shr-int/lit8 v0, v1, 0x1

    .line 41
    add-int v9, v1, v0

    .line 43
    :cond_2a
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 49
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 51
    shl-int/lit8 v8, v9, 0x1

    .line 53
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 59
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 61
    if-ne v1, v0, :cond_5e

    .line 63
    if-lez p1, :cond_4b

    .line 65
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v8, v8, p1, v7, v0}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 71
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 73
    invoke-static {v2, v0, v8, v8, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    :cond_4b
    if-ge p1, v6, :cond_7c

    .line 78
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 80
    add-int/lit8 v8, p1, 0x1

    .line 82
    invoke-static {p1, v8, v1, v7, v0}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 85
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 87
    shl-int/lit8 v0, v8, 0x1

    .line 89
    shl-int/lit8 v5, v1, 0x1

    .line 91
    invoke-static {v2, p1, v3, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 97
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 100
    throw p0

    .line 101
    :cond_64
    if-ge p1, v6, :cond_73

    .line 103
    add-int/lit8 v2, p1, 0x1

    .line 105
    invoke-static {p1, v2, v1, v7, v7}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 108
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 110
    shl-int/2addr v2, v5

    .line 111
    shl-int/lit8 v7, v1, 0x1

    .line 113
    invoke-static {p1, p1, v3, v2, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 116
    :cond_73
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 118
    shl-int/lit8 v2, v6, 0x1

    .line 120
    aput-object v0, p1, v2

    .line 122
    add-int/2addr v2, v5

    .line 123
    aput-object v0, p1, v2

    .line 125
    :cond_7c
    :goto_7c
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 127
    if-ne v1, p1, :cond_83

    .line 129
    iput v6, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 131
    return-object v4

    .line 132
    :cond_83
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 134
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 137
    throw p0

    .line 138
    :cond_89
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 140
    invoke-static {p1, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 147
    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 24
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_15

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-virtual {p0, p1, p3}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_9

    .line 5
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 7
    if-ge p1, v2, :cond_9

    .line 9
    move v0, v1

    .line 10
    :cond_9
    if-eqz v0, :cond_14

    .line 12
    shl-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v1

    .line 14
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 16
    aget-object v0, p0, p1

    .line 18
    aput-object p2, p0, p1

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 23
    invoke-static {p1, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

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
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_47

    .line 29
    if-lez v2, :cond_23

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 42
    if-eq v3, v1, :cond_2f

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_32
    const/16 v3, 0x3d

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_41

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    const/16 p0, 0x7d

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_9

    .line 5
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 7
    if-ge p1, v2, :cond_9

    .line 9
    move v0, v1

    .line 10
    :cond_9
    if-eqz v0, :cond_12

    .line 12
    iget-object p0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 14
    shl-int/2addr p1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    aget-object p0, p0, p1

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 21
    invoke-static {p1, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
