# classes.dex

.class public abstract Landroidx/biometric/KeyguardUtils$Api23Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .registers 2

    .line 1
    const-class v0, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 9
    return-object p0
.end method

.method public static isDeviceSecure(Landroid/app/KeyguardManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
