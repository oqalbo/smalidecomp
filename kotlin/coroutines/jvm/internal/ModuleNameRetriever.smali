# classes.dex

.class public abstract Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static cache:Landroidx/core/view/MenuHostHelper;

.field public static final notOnJava9:Landroidx/core/view/MenuHostHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Landroidx/core/view/MenuHostHelper;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Landroidx/core/view/MenuHostHelper;

    .line 11
    return-void
.end method
