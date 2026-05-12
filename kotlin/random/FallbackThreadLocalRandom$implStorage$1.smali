# classes.dex

.class public final Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/Random;

    .line 3
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 6
    return-object p0
.end method
