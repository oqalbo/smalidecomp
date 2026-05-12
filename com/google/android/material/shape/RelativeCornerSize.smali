# classes.dex

.class public final Lcom/google/android/material/shape/RelativeCornerSize;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# instance fields
.field public final percent:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/material/shape/RelativeCornerSize;

    .line 13
    iget p0, p0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    .line 15
    iget p1, p1, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    .line 17
    cmpl-float p0, p0, p1

    .line 19
    if-nez p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    return v2
.end method

.method public final getCornerSize(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p1

    .line 13
    iget p0, p0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    .line 15
    mul-float/2addr p1, p0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget p0, p0, Lcom/google/android/material/shape/RelativeCornerSize;->percent:F

    .line 8
    const/high16 v1, 0x42c80000  # 100.0f

    .line 10
    mul-float/2addr p0, v1

    .line 11
    float-to-int p0, p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "%"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
