# classes.dex

.class public abstract Landroidx/collection/internal/ContainerHelpersKt;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final EMPTY_INTS:[I

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final binarySearch(II[I)I
    .registers 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_6
    if-gt v0, p0, :cond_19

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    .line 30
    aget v2, p2, v1

    if-ge v2, p1, :cond_13

    add-int/lit8 v0, v1, 0x1

    goto :goto_6

    :cond_13
    if-le v2, p1, :cond_18

    add-int/lit8 p0, v1, -0x1

    goto :goto_6

    :cond_18
    return v1

    :cond_19
    not-int p0, v0

    return p0
.end method

.method public static final binarySearch([JIJ)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-gt v0, p1, :cond_1b

    .line 9
    add-int v1, v0, p1

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    aget-wide v2, p0, v1

    .line 15
    cmp-long v2, v2, p2

    .line 17
    if-gez v2, :cond_15

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    if-lez v2, :cond_1a

    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    not-int p0, v0

    .line 29
    return p0
.end method
