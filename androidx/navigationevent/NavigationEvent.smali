# classes.dex

.class public final Landroidx/navigationevent/NavigationEvent;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final frameTimeMillis:J

.field public final progress:F

.field public final swipeEdge:I

.field public final touchX:F

.field public final touchY:F


# direct methods
.method public constructor <init>(FFFIJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 6
    iput p1, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 8
    iput p2, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 10
    iput p3, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 12
    iput-wide p5, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 14
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_3b

    .line 8
    const-class v2, Landroidx/navigationevent/NavigationEvent;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Landroidx/navigationevent/NavigationEvent;

    .line 19
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 21
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 23
    cmpg-float v2, v2, v3

    .line 25
    if-nez v2, :cond_3b

    .line 27
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 29
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 31
    cmpg-float v2, v2, v3

    .line 33
    if-nez v2, :cond_3b

    .line 35
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 37
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 39
    cmpg-float v2, v2, v3

    .line 41
    if-nez v2, :cond_3b

    .line 43
    iget v2, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 45
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 47
    if-eq v2, v3, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    iget-wide v2, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 52
    iget-wide p0, p1, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 54
    cmp-long p0, v2, p0

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-wide v2, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NavigationEvent(touchX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", touchY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", progress="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", swipeEdge="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", frameTimeMillis="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
