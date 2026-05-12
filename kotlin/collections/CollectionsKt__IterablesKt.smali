# classes.dex

.class public abstract Lkotlin/collections/CollectionsKt__IterablesKt;
.super Lkotlin/collections/CollectionsKt__CollectionsKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static collectionSizeOrDefault(Ljava/lang/Iterable;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/16 p0, 0xa

    .line 17
    return p0
.end method
