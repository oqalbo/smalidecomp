# classes.dex

.class public final Lcom/wireguard/android/activity/LogViewerActivity$LogLine;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final level:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public final pid:I

.field public final tag:Ljava/lang/String;

.field public final tid:I

.field public final time:Ljava/util/Date;


# direct methods
.method public constructor <init>(IILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->pid:I

    .line 6
    iput p2, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tid:I

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->time:Ljava/util/Date;

    .line 10
    iput-object p4, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->level:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tag:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_45

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_43

    .line 9
    :cond_8
    check-cast p1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;

    .line 11
    iget v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->pid:I

    .line 13
    iget v1, p1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->pid:I

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_43

    .line 18
    :cond_11
    iget v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tid:I

    .line 20
    iget v1, p1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tid:I

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_43

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->time:Ljava/util/Date;

    .line 27
    iget-object v1, p1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->time:Ljava/util/Date;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_43

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->level:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->level:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tag:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tag:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_45

    .line 68
    :goto_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->pid:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tid:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->time:Ljava/util/Date;

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->level:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tag:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "LogLine(pid="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->pid:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", tid="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tid:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", time="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->time:Ljava/util/Date;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", level="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->level:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", tag="

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->tag:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ", msg="

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
