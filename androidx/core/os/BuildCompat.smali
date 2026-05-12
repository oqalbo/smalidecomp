# classes.dex

.class public abstract Landroidx/core/os/BuildCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    invoke-static {v1}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)V

    .line 10
    :cond_9
    if-lt v0, v1, :cond_10

    .line 12
    const/16 v2, 0x1f

    .line 14
    invoke-static {v2}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)V

    .line 17
    :cond_10
    if-lt v0, v1, :cond_17

    .line 19
    const/16 v2, 0x21

    .line 21
    invoke-static {v2}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)V

    .line 24
    :cond_17
    if-lt v0, v1, :cond_1f

    .line 26
    const v0, 0xf4240

    .line 29
    invoke-static {v0}, Landroidx/core/os/BuildCompat$Api30Impl;->getExtensionVersion(I)V

    .line 32
    :cond_1f
    return-void
.end method
