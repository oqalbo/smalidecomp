# classes.dex

.class public final Lcom/wireguard/android/backend/Statistics$PeerStats;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final latestHandshakeEpochMillis:J

.field public final rxBytes:J

.field public final txBytes:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->rxBytes:J

    .line 6
    iput-wide p3, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->txBytes:J

    .line 8
    iput-wide p5, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->latestHandshakeEpochMillis:J

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/wireguard/android/backend/Statistics$PeerStats;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    check-cast p1, Lcom/wireguard/android/backend/Statistics$PeerStats;

    .line 7
    iget-wide v0, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->rxBytes:J

    .line 9
    iget-wide v2, p1, Lcom/wireguard/android/backend/Statistics$PeerStats;->rxBytes:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_20

    .line 15
    iget-wide v0, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->txBytes:J

    .line 17
    iget-wide v2, p1, Lcom/wireguard/android/backend/Statistics$PeerStats;->txBytes:J

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-nez v0, :cond_20

    .line 23
    iget-wide v0, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->latestHandshakeEpochMillis:J

    .line 25
    iget-wide p0, p1, Lcom/wireguard/android/backend/Statistics$PeerStats;->latestHandshakeEpochMillis:J

    .line 27
    cmp-long p0, v0, p0

    .line 29
    if-nez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->rxBytes:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->txBytes:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-wide v2, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->latestHandshakeEpochMillis:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->rxBytes:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->txBytes:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/wireguard/android/backend/Statistics$PeerStats;->latestHandshakeEpochMillis:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p0, v2, v1

    .line 31
    const-string p0, "rxBytes;txBytes;latestHandshakeEpochMillis"

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_29

    .line 39
    new-array p0, v3, [Ljava/lang/String;

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const-string v1, ";"

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-class v4, Lcom/wireguard/android/backend/Statistics$PeerStats;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "["

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_42
    array-length v4, p0

    .line 68
    if-ge v3, v4, :cond_60

    .line 70
    aget-object v4, p0, v3

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, "="

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    aget-object v4, v2, v3

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    array-length v4, p0

    .line 86
    sub-int/2addr v4, v0

    .line 87
    if-eq v3, v4, :cond_5d

    .line 89
    const-string v4, ", "

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_42

    .line 97
    :cond_60
    const-string p0, "]"

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
