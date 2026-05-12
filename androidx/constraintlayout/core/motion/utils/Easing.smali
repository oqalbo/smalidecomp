# classes.dex

.class public abstract Landroidx/constraintlayout/core/motion/utils/Easing;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final NAMED_EASING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "decelerate"

    .line 3
    const-string v1, "linear"

    .line 5
    const-string v2, "standard"

    .line 7
    const-string v3, "accelerate"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 15
    return-void
.end method
