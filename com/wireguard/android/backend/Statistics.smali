# classes.dex

.class public final Lcom/wireguard/android/backend/Statistics;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public lastTouched:J

.field public final stats:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wireguard/android/backend/Statistics;->stats:Ljava/util/HashMap;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/wireguard/android/backend/Statistics;->lastTouched:J

    .line 17
    return-void
.end method


# virtual methods
.method public final add(Lcom/wireguard/crypto/Key;JJJ)V
    .registers 15

    .line 1
    new-instance v0, Lcom/wireguard/android/backend/Statistics$PeerStats;

    .line 3
    move-wide v1, p2

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/wireguard/android/backend/Statistics$PeerStats;-><init>(JJJ)V

    .line 9
    iget-object p2, p0, Lcom/wireguard/android/backend/Statistics;->stats:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/wireguard/android/backend/Statistics;->lastTouched:J

    .line 20
    return-void
.end method
