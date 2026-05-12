# classes.dex

.class public final synthetic Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic f$3:Landroidx/core/os/BundleKt;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 6
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda0;->f$2:Landroidx/activity/result/ActivityResultCallback;

    .line 10
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda0;->f$3:Landroidx/core/os/BundleKt;

    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda0;->f$0:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 3
    iget-object v0, p1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->keyToCallback:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    if-ne v1, p2, :cond_43

    .line 11
    iget-object p2, p1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->pendingResults:Landroid/os/Bundle;

    .line 13
    iget-object p1, p1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->parsedPendingResults:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 17
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda0;->f$2:Landroidx/activity/result/ActivityResultCallback;

    .line 19
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda0;->f$3:Landroidx/core/os/BundleKt;

    .line 21
    invoke-direct {v1, v3, p0}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/core/os/BundleKt;)V

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    const-class p1, Landroidx/activity/result/ActivityResult;

    .line 45
    invoke-static {p2, v2, p1}, Landroidx/core/os/BundleKt;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 51
    if-eqz p1, :cond_52

    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    iget p2, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 58
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/core/os/BundleKt;->parseResult(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v3, p0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_43
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 70
    if-ne p0, p2, :cond_4b

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_4b
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 78
    if-ne p0, p2, :cond_52

    .line 80
    invoke-virtual {p1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->unregister$activity(Ljava/lang/String;)V

    .line 83
    :cond_52
    return-void
.end method
