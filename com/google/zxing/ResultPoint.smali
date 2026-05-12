# classes.dex

.class public Lcom/google/zxing/ResultPoint;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 6
    iput p2, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 8
    return-void
.end method

.method public static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 5
    iget v1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 7
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 9
    invoke-static {v0, p0, v1, p1}, Lkotlin/ResultKt;->distance(FFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/zxing/ResultPoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lcom/google/zxing/ResultPoint;

    .line 8
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 10
    iget v2, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 18
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 20
    cmpl-float p0, p0, p1

    .line 22
    if-nez p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x2c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
