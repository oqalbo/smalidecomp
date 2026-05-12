# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$Progress$Downloading;
.super Lcom/wireguard/android/updater/Updater$Progress;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final bytesDownloaded:J

.field public final bytesTotal:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/wireguard/android/updater/Updater$Progress$Downloading;->bytesDownloaded:J

    .line 6
    iput-wide p3, p0, Lcom/wireguard/android/updater/Updater$Progress$Downloading;->bytesTotal:J

    .line 8
    return-void
.end method
