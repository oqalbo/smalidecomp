# classes.dex

.class public final Lcom/google/android/material/shape/ShapePath;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public currentShadowAngle:F

.field public endShadowAngle:F

.field public endX:F

.field public endY:F

.field public final operations:Ljava/util/ArrayList;

.field public final shadowCompatOperations:Ljava/util/ArrayList;

.field public startY:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000  # 270.0f

    .line 21
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 24
    return-void
.end method


# virtual methods
.method public final addConnectingShadowIfNecessary(F)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 3
    cmpl-float v1, v0, p1

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    sub-float v0, p1, v0

    .line 10
    const/high16 v1, 0x43b40000  # 360.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000  # 180.0f

    .line 16
    cmpl-float v1, v0, v1

    .line 18
    if-lez v1, :cond_14

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    new-instance v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    .line 23
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 25
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 30
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 32
    iput v2, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 34
    iput v0, v1, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 36
    new-instance v0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 48
    return-void
.end method

.method public final applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/material/shape/ShapePath$PathOperation;

    .line 16
    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method

.method public final lineTo(FF)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 6
    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->x:F

    .line 8
    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->y:F

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;

    .line 17
    iget v2, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 19
    iget v3, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;-><init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000  # 270.0f

    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapePath$LineShadowOperation;->getAngle()F

    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v3, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 46
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 48
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 50
    return-void
.end method

.method public final reset(FFF)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 6
    iput p1, p0, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 8
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->currentShadowAngle:F

    .line 10
    add-float/2addr p2, p3

    .line 11
    const/high16 p1, 0x43b40000  # 360.0f

    .line 13
    rem-float/2addr p2, p1

    .line 14
    iput p2, p0, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 16
    iget-object p1, p0, Lcom/google/android/material/shape/ShapePath;->operations:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object p0, p0, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    return-void
.end method
