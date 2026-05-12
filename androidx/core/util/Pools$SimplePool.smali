# classes.dex

.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final pool:[Ljava/lang/Object;

.field public poolSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_a

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "The max pool size must be > 0"

    .line 13
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_17

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v2, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 10
    aget-object v3, v2, v0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    aput-object v1, v2, v0

    .line 17
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 23
    return-object v3

    .line 24
    :cond_17
    return-object v1
.end method

.method public release(Landroidx/constraintlayout/core/ArrayRow;)V
    .registers 5

    .line 38
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    iget-object v1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    .line 39
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    :cond_d
    return-void
.end method

.method public release(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 10
    if-ge v2, v0, :cond_18

    .line 12
    aget-object v3, v3, v2

    .line 14
    if-eq v3, p1, :cond_12

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const-string p0, "Already in the pool!"

    .line 21
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 24
    return v1

    .line 25
    :cond_18
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 27
    array-length v2, v3

    .line 28
    if-ge v0, v2, :cond_24

    .line 30
    aput-object p1, v3, v0

    .line 32
    const/4 p1, 0x1

    .line 33
    add-int/2addr v0, p1

    .line 34
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method
