# classes.dex

.class public abstract Landroidx/collection/ArraySetKt;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final DELETED:Ljava/lang/Object;

.field public static final DELETED$1:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static final indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    :try_start_6
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 9
    invoke-static {v0, p2, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_c} :catch_4c

    .line 13
    if-gez v1, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v2, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    :goto_19
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v2, v1, 0x1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_32

    .line 31
    iget-object v3, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 33
    aget v3, v3, v2

    .line 35
    if-ne v3, p2, :cond_32

    .line 37
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_34
    if-ltz v1, :cond_4a

    .line 55
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 57
    aget v0, v0, v1

    .line 59
    if-ne v0, p2, :cond_4a

    .line 61
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 71
    return v1

    .line 72
    :cond_47
    add-int/lit8 v1, v1, -0x1

    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_4c
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 82
    throw p0
.end method
