# classes.dex

.class public final Landroidx/databinding/WeakListener;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mLocalFieldId:I

.field public final mObservable:Landroidx/databinding/ObservableReference;

.field public mTarget:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput p2, p0, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    .line 6
    iput-object p3, p0, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final getBinder()Landroidx/databinding/ViewDataBinding;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/WeakListener;->unregister()Z

    .line 12
    :cond_b
    return-object v0
.end method

.method public final unregister()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Landroidx/databinding/WeakListener;->mObservable:Landroidx/databinding/ObservableReference;

    .line 7
    invoke-interface {v1, v0}, Landroidx/databinding/ObservableReference;->removeListener(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 16
    return v0
.end method
