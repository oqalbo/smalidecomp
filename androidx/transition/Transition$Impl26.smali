# classes.dex

.class public abstract Landroidx/transition/Transition$Impl26;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static getTotalDuration(Landroid/animation/Animator;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static setCurrentPlayTime(Landroid/animation/Animator;J)V
    .registers 3

    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 6
    return-void
.end method
