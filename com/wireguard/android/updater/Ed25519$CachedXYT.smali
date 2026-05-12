# classes.dex

.class public Lcom/wireguard/android/updater/Ed25519$CachedXYT;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final t2d:[J

.field public final yMinusX:[J

.field public final yPlusX:[J


# direct methods
.method public constructor <init>([J[J[J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->yPlusX:[J

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->yMinusX:[J

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/updater/Ed25519$CachedXYT;->t2d:[J

    .line 10
    return-void
.end method


# virtual methods
.method public multByZ([J[J)V
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method
