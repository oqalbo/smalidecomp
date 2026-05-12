# classes.dex

.class public abstract Landroidx/biometric/PackageUtils$Api23Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static hasSystemFeatureFingerprint(Landroid/content/pm/PackageManager;)Z
    .registers 2

    .line 1
    const-string v0, "android.hardware.fingerprint"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
