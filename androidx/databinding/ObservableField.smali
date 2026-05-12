# classes.dex

.class public final Landroidx/databinding/ObservableField;
.super Landroidx/databinding/BaseObservableField;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mValue:Ljava/lang/Object;


# virtual methods
.method public final set(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    .line 3
    if-eq p1, v0, :cond_18

    .line 5
    iput-object p1, p0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object p1, p0, Landroidx/databinding/BaseObservable;->mCallbacks:Landroidx/databinding/PropertyChangeRegistry;

    .line 10
    if-nez p1, :cond_f

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_d

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p0, v1}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    .line 24
    throw p1

    .line 25
    :cond_18
    return-void
.end method
