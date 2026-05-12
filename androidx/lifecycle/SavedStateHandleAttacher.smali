# classes.dex

.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final provider:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->provider:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->provider:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_46

    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    check-cast v1, [Landroidx/lifecycle/GeneratedAdapter;

    .line 15
    array-length p0, v1

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x0

    .line 18
    if-gtz p0, :cond_1a

    .line 20
    array-length p0, v1

    .line 21
    if-gtz p0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    aget-object p0, v1, p2

    .line 26
    throw p1

    .line 27
    :cond_1a
    aget-object p0, v1, p2

    .line 29
    throw p1

    .line 30
    :pswitch_1d  #0x0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    if-ne p2, v0, :cond_2e

    .line 34
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    check-cast v1, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
