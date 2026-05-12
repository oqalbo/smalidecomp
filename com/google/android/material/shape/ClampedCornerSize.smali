# classes.dex

.class public final Lcom/google/android/material/shape/ClampedCornerSize;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/google/android/material/shape/CornerSize;


# instance fields
.field public final target:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

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
    instance-of v1, p1, Lcom/google/android/material/shape/ClampedCornerSize;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/material/shape/ClampedCornerSize;

    .line 13
    iget p0, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    .line 15
    iget p1, p1, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

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
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    move-result p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v1, p0, v0

    .line 22
    if-gez v1, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    cmpl-float v0, p0, p1

    .line 27
    if-lez v0, :cond_1d

    .line 29
    return p1

    .line 30
    :cond_1d
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/ClampedCornerSize;->target:F

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
