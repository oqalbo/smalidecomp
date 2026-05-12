# classes.dex

.class public final Lcom/journeyapps/barcodescanner/Size;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 6
    iput p2, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    .line 3
    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 5
    iget p0, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 7
    mul-int/2addr v0, p0

    .line 8
    iget p0, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 10
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 12
    mul-int/2addr p0, p1

    .line 13
    if-ge p0, v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    if-le p0, v0, :cond_14

    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 8
    const-class v2, Lcom/journeyapps/barcodescanner/Size;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    .line 19
    iget v2, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 21
    iget v3, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 23
    if-ne v2, v3, :cond_1f

    .line 25
    iget p0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 27
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 29
    if-ne p0, p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final scaleCrop(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
    .registers 6

    .line 1
    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 5
    mul-int v2, v1, v0

    .line 7
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 9
    iget p0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 11
    mul-int v3, p1, p0

    .line 13
    if-gt v2, v3, :cond_16

    .line 15
    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    .line 17
    mul-int/2addr p0, p1

    .line 18
    div-int/2addr p0, v1

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    .line 25
    mul-int/2addr v1, v0

    .line 26
    div-int/2addr v1, p0

    .line 27
    invoke-direct {p1, v1, v0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 30
    return-object p1
.end method

.method public final scaleFit(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
    .registers 6

    .line 1
    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 5
    mul-int v2, v1, v0

    .line 7
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 9
    iget p0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 11
    mul-int v3, p1, p0

    .line 13
    if-lt v2, v3, :cond_16

    .line 15
    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    .line 17
    mul-int/2addr p0, p1

    .line 18
    div-int/2addr p0, v1

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    .line 25
    mul-int/2addr v1, v0

    .line 26
    div-int/2addr v1, p0

    .line 27
    invoke-direct {p1, v1, v0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 30
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "x"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
