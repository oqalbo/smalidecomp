# classes.dex

.class public final Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lkotlin/ResultKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
    .registers 8

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000  # 180.0f

    .line 4
    const/high16 p2, 0x42b40000  # 90.0f

    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 9
    const/high16 v0, 0x40000000  # 2.0f

    .line 11
    mul-float/2addr p3, v0

    .line 12
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2, p3, p3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 18
    iput p0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 20
    iput p2, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 22
    iget-object p2, p1, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p2, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 29
    invoke-direct {p2, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 35
    iget-object p0, p1, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const/high16 p0, 0x43870000  # 270.0f

    .line 42
    iput p0, p1, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 44
    add-float p0, v2, p3

    .line 46
    const/high16 p2, 0x3f000000  # 0.5f

    .line 48
    mul-float/2addr p0, p2

    .line 49
    sub-float/2addr p3, v2

    .line 50
    div-float/2addr p3, v0

    .line 51
    const-wide v0, 0x4070e00000000000L  # 270.0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-float p2, v2

    .line 65
    mul-float/2addr p2, p3

    .line 66
    add-float/2addr p2, p0

    .line 67
    iput p2, p1, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 76
    move-result-wide v0

    .line 77
    double-to-float p2, v0

    .line 78
    mul-float/2addr p3, p2

    .line 79
    add-float/2addr p3, p0

    .line 80
    iput p3, p1, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 82
    return-void
.end method
