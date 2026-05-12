# classes.dex

.class public final Lcom/wireguard/android/updater/Ed25519$CachedXYZT;
.super Lcom/wireguard/android/updater/Ed25519$CachedXYT;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final z:[J


# direct methods
.method public constructor <init>(Lcom/wireguard/android/updater/Ed25519$XYZT;)V
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 9
    new-array v4, v0, [J

    .line 11
    invoke-direct {p0, v1, v2, v4}, Lcom/wireguard/android/updater/Ed25519$CachedXYT;-><init>([J[J[J)V

    .line 14
    iput-object v3, p0, Lcom/wireguard/android/updater/Ed25519$CachedXYZT;->z:[J

    .line 16
    iget-object p0, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->xyz:Landroidx/core/view/MenuHostHelper;

    .line 18
    iget-object v5, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 20
    check-cast v5, [J

    .line 22
    iget-object v6, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 24
    check-cast v6, [J

    .line 26
    invoke-static {v1, v5, v6}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sum([J[J[J)V

    .line 29
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 31
    check-cast v1, [J

    .line 33
    iget-object v5, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 35
    check-cast v5, [J

    .line 37
    invoke-static {v2, v1, v5}, Lcom/wireguard/android/updater/Ed25519$Field25519;->sub([J[J[J)V

    .line 40
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 42
    check-cast p0, [J

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object p0, p1, Lcom/wireguard/android/updater/Ed25519$XYZT;->t:[J

    .line 50
    sget-object p1, Lcom/wireguard/android/updater/Ed25519;->D2:[J

    .line 52
    invoke-static {v4, p0, p1}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 55
    return-void
.end method


# virtual methods
.method public final multByZ([J[J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/updater/Ed25519$CachedXYZT;->z:[J

    .line 3
    invoke-static {p1, p2, p0}, Lcom/wireguard/android/updater/Ed25519$Field25519;->mult([J[J[J)V

    .line 6
    return-void
.end method
