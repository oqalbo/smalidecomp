# classes.dex

.class public abstract Landroidx/biometric/BiometricManager$Api30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static canAuthenticate(Landroid/hardware/biometrics/BiometricManager;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
