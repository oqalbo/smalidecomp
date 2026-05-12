# classes.dex

.class public final Landroidx/databinding/PropertyChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final NOTIFIER_CALLBACK:Landroidx/databinding/ListChangeRegistry$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/databinding/ListChangeRegistry$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/ListChangeRegistry$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/databinding/PropertyChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/ListChangeRegistry$1;

    .line 9
    return-void
.end method
