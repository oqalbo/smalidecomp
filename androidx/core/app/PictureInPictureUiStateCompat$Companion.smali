# classes.dex

.class public abstract Landroidx/core/app/PictureInPictureUiStateCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static fromPictureInPictureUiState(Landroid/app/PictureInPictureUiState;)Landroidx/collection/internal/Lock;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    const/4 v2, 0x5

    .line 6
    if-lt v0, v1, :cond_13

    .line 8
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 10
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 13
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 16
    invoke-direct {v0, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/16 v1, 0x1f

    .line 22
    if-lt v0, v1, :cond_20

    .line 24
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 26
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 29
    invoke-direct {v0, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p0, Landroidx/collection/internal/Lock;

    .line 35
    invoke-direct {p0, v2}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 38
    return-object p0
.end method
