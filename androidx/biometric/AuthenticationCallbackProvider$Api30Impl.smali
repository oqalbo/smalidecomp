# classes.dex

.class public abstract Landroidx/biometric/AuthenticationCallbackProvider$Api30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static getAuthenticationType(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
