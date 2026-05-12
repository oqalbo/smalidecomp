# classes.dex

.class public final Landroidx/transition/ChangeBounds$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field private final mViewBounds:Landroidx/transition/ChangeBounds$ViewBounds;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds$ViewBounds;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeBounds$6;->mViewBounds:Landroidx/transition/ChangeBounds$ViewBounds;

    .line 6
    return-void
.end method
