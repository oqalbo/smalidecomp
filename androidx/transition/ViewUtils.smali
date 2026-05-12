# classes.dex

.class public abstract Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final IMPL:Landroidx/transition/ViewUtilsApi23;

.field public static final TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 22
    :goto_15
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 24
    const-string v1, "translationAlpha"

    .line 26
    const/4 v2, 0x0

    .line 27
    const-class v3, Ljava/lang/Float;

    .line 29
    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/ViewUtils$1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 32
    sput-object v0, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;

    .line 34
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 36
    const-string v1, "clipBounds"

    .line 38
    const/4 v2, 0x7

    .line 39
    const-class v3, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/ViewUtils$1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static setLeftTopRightBottom(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/ViewUtilsApi23;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static setTransitionVisibility(Landroid/view/View;I)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi23;->setTransitionVisibility(Landroid/view/View;I)V

    .line 6
    return-void
.end method
