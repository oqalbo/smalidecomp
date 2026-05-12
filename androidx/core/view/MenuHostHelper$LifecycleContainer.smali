# classes.dex

.class public final Landroidx/core/view/MenuHostHelper$LifecycleContainer;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public mObserver:Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$LifecycleContainer;->mObserver:Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    return-void
.end method
