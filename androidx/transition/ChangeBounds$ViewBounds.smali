# classes.dex

.class public final Landroidx/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mBottom:I

.field public mBottomRightCalls:I

.field public mLeft:I

.field public mRight:I

.field public mTop:I

.field public mTopLeftCalls:I

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 6
    return-void
.end method
