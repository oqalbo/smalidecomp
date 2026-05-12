# classes.dex

.class public abstract synthetic Landroidx/core/os/BuildCompat$$ExternalSyntheticBackportWithForwarding1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static synthetic m()I
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-ge v0, v1, :cond_b

    .line 7
    const v1, 0x186a0

    .line 10
    mul-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 14
    return v0
.end method
