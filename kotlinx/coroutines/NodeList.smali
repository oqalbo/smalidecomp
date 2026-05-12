# classes.dex

.class public final Lkotlinx/coroutines/NodeList;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# virtual methods
.method public final getList()Lkotlinx/coroutines/NodeList;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final isActive()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isRemoved()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
