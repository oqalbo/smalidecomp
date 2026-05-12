# classes.dex

.class public final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final elements:[Lkotlinx/coroutines/CopyableThreadContextElement;

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p2, p1, [Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 8
    new-array p1, p1, [Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 12
    return-void
.end method
