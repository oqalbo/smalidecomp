# classes.dex

.class public abstract Lcom/google/zxing/oned/rss/AbstractRSSReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final dataCharacterCounters:[I

.field public final decodeFinderCounters:[I

.field public final evenCounts:[I

.field public final evenRoundingErrors:[F

.field public final oddCounts:[I

.field public final oddRoundingErrors:[F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    .line 9
    const/16 v1, 0x8

    .line 11
    new-array v1, v1, [I

    .line 13
    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    .line 15
    new-array v2, v0, [F

    .line 17
    iput-object v2, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    .line 19
    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    .line 23
    array-length v0, v1

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    .line 30
    array-length v0, v1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    new-array v0, v0, [I

    .line 35
    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    .line 37
    return-void
.end method

.method public static decrement([I[F)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    move v3, v2

    .line 6
    :goto_5
    array-length v4, p0

    .line 7
    if-ge v3, v4, :cond_13

    .line 9
    aget v4, p1, v3

    .line 11
    cmpg-float v5, v4, v1

    .line 13
    if-gez v5, :cond_10

    .line 15
    move v0, v3

    .line 16
    move v1, v4

    .line 17
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    aget p1, p0, v0

    .line 22
    sub-int/2addr p1, v2

    .line 23
    aput p1, p0, v0

    .line 25
    return-void
.end method

.method public static increment([I[F)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    move v3, v2

    .line 6
    :goto_5
    array-length v4, p0

    .line 7
    if-ge v3, v4, :cond_13

    .line 9
    aget v4, p1, v3

    .line 11
    cmpl-float v5, v4, v1

    .line 13
    if-lez v5, :cond_10

    .line 15
    move v0, v3

    .line 16
    move v1, v4

    .line 17
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    aget p1, p0, v0

    .line 22
    add-int/2addr p1, v2

    .line 23
    aput p1, p0, v0

    .line 25
    return-void
.end method

.method public static isFinderPattern([I)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v3, p0, v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    const/4 v4, 0x3

    .line 13
    aget v4, p0, v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v1, v3

    .line 19
    const v3, 0x3f4aaaab

    .line 22
    cmpl-float v3, v1, v3

    .line 24
    if-ltz v3, :cond_39

    .line 26
    const v3, 0x3f649249

    .line 29
    cmpg-float v1, v1, v3

    .line 31
    if-gtz v1, :cond_39

    .line 33
    array-length v1, p0

    .line 34
    const v3, 0x7fffffff

    .line 37
    const/high16 v4, -0x80000000

    .line 39
    move v5, v0

    .line 40
    :goto_27
    if-ge v5, v1, :cond_34

    .line 42
    aget v6, p0, v5

    .line 44
    if-le v6, v4, :cond_2e

    .line 46
    move v4, v6

    .line 47
    :cond_2e
    if-ge v6, v3, :cond_31

    .line 49
    move v3, v6

    .line 50
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_27

    .line 53
    :cond_34
    mul-int/lit8 v3, v3, 0xa

    .line 55
    if-ge v4, v3, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    return v0
.end method
