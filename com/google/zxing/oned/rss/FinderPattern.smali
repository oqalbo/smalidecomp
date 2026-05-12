# classes.dex

.class public final Lcom/google/zxing/oned/rss/FinderPattern;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final resultPoints:[Lcom/google/zxing/ResultPoint;

.field public final startEnd:[I

.field public final value:I


# direct methods
.method public constructor <init>(IIII[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 6
    iput-object p5, p0, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    .line 8
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-direct {p1, p2, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 15
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-direct {p2, p3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 21
    filled-new-array {p1, p2}, [Lcom/google/zxing/ResultPoint;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 9
    iget p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 11
    iget p1, p1, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 13
    if-ne p0, p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    .line 3
    return p0
.end method
