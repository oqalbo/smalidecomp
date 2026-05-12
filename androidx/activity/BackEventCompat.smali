# classes.dex

.class public final Landroidx/activity/BackEventCompat;
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 41
    iput p2, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 42
    iput p3, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 43
    iput p4, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 44
    iput-wide p5, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 19
    move-result v4

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v5, 0x24

    .line 24
    if-lt v0, v5, :cond_1f

    .line 26
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 29
    move-result-wide v5

    .line 30
    :goto_1d
    move-object v0, p0

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const-wide/16 v5, 0x0

    .line 34
    goto :goto_1d

    .line 35
    :goto_22
    invoke-direct/range {v0 .. v6}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEvent;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v1, p1, Landroidx/navigationevent/NavigationEvent;->touchX:F

    .line 46
    iget v2, p1, Landroidx/navigationevent/NavigationEvent;->touchY:F

    .line 47
    iget v3, p1, Landroidx/navigationevent/NavigationEvent;->progress:F

    .line 48
    iget v4, p1, Landroidx/navigationevent/NavigationEvent;->swipeEdge:I

    .line 49
    iget-wide v5, p1, Landroidx/navigationevent/NavigationEvent;->frameTimeMillis:J

    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BackEventCompat(touchX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", touchY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", progress="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", swipeEdge="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", frameTimeMillis="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

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
