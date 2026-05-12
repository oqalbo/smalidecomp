# classes.dex

.class public final Landroidx/datastore/preferences/core/Preferences$Key;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    iget-object p1, p1, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/core/Preferences$Key;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
