# classes.dex

.class public final Lcom/google/zxing/pdf417/decoder/BoundingBox;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final bottomLeft:Lcom/google/zxing/ResultPoint;

.field public final bottomRight:Lcom/google/zxing/ResultPoint;

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final maxX:I

.field public final maxY:I

.field public final minX:I

.field public final minY:I

.field public final topLeft:Lcom/google/zxing/ResultPoint;

.field public final topRight:Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_c

    .line 8
    if-nez p3, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move v2, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    move v2, v1

    .line 14
    :goto_d
    if-eqz p4, :cond_11

    .line 16
    if-nez p5, :cond_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :cond_12
    if-eqz v2, :cond_1a

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 26
    throw p0

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v2, :cond_2c

    .line 29
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 31
    iget p3, p4, Lcom/google/zxing/ResultPoint;->y:F

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 37
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 39
    iget v1, p5, Lcom/google/zxing/ResultPoint;->y:F

    .line 41
    invoke-direct {p3, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    if-eqz v0, :cond_44

    .line 47
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 49
    iget p5, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 51
    add-int/lit8 v0, p5, -0x1

    .line 53
    int-to-float v0, v0

    .line 54
    iget v2, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 56
    invoke-direct {p4, v0, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 59
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 61
    sub-int/2addr p5, v1

    .line 62
    int-to-float p5, p5

    .line 63
    iget v1, p3, Lcom/google/zxing/ResultPoint;->y:F

    .line 65
    invoke-direct {v0, p5, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 68
    move-object p5, v0

    .line 69
    :cond_44
    :goto_44
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 71
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 73
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 75
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 77
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 79
    iget p1, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 81
    iget v0, p3, Lcom/google/zxing/ResultPoint;->x:F

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 90
    iget p1, p4, Lcom/google/zxing/ResultPoint;->x:F

    .line 92
    iget v0, p5, Lcom/google/zxing/ResultPoint;->x:F

    .line 94
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 97
    move-result p1

    .line 98
    float-to-int p1, p1

    .line 99
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 101
    iget p1, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 103
    iget p2, p4, Lcom/google/zxing/ResultPoint;->y:F

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 112
    iget p1, p3, Lcom/google/zxing/ResultPoint;->y:F

    .line 114
    iget p2, p5, Lcom/google/zxing/ResultPoint;->y:F

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 119
    move-result p1

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .registers 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 126
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 127
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 128
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 129
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 130
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 131
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 132
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 133
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    return-void
.end method
