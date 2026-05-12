# classes.dex

.class public final Landroidx/datastore/core/Data;
.super Landroidx/datastore/core/State;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final hashCode:I

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/core/State;-><init>(I)V

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/datastore/core/Data;->hashCode:I

    .line 8
    return-void
.end method
