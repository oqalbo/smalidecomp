# classes.dex

.class public final Lcom/google/android/material/shape/CutCornerTreatment;
.super Lkotlin/ResultKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
    .registers 6

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000  # 180.0f

    .line 4
    const/high16 p2, 0x42b40000  # 90.0f

    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 9
    const-wide v0, 0x4056800000000000L  # 90.0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 21
    move-result-wide v0

    .line 22
    float-to-double p2, p3

    .line 23
    mul-double/2addr v0, p2

    .line 24
    double-to-float p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v0, p2

    .line 36
    double-to-float p2, v0

    .line 37
    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 40
    return-void
.end method
