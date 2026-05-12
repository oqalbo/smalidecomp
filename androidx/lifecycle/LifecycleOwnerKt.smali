# classes.dex

.class public abstract Landroidx/lifecycle/LifecycleOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final DEFAULT_ARGS_KEY:Landroidx/collection/internal/Lock;

.field public static final SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/collection/internal/Lock;

.field public static final VIEW_MODEL_STORE_OWNER_KEY:Landroidx/collection/internal/Lock;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/collection/internal/Lock;

    .line 10
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 12
    const/16 v1, 0x14

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/collection/internal/Lock;

    .line 19
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 21
    const/16 v1, 0x15

    .line 23
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 26
    sput-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->DEFAULT_ARGS_KEY:Landroidx/collection/internal/Lock;

    .line 28
    return-void
.end method

.method public static final attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/cardview/widget/CardView$1;Landroidx/lifecycle/LifecycleRegistry;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 9
    iget-object p0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 11
    if-eqz p0, :cond_1c

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/collection/internal/Lock;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 32
    if-eqz p0, :cond_44

    .line 34
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->isAttached:Z

    .line 36
    if-nez v0, :cond_44

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/cardview/widget/CardView$1;Landroidx/lifecycle/LifecycleRegistry;)V

    .line 41
    iget-object p0, p2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    if-eq p0, v0, :cond_41

    .line 47
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    move-result p0

    .line 53
    if-ltz p0, :cond_37

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    new-instance p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$1;->runOnNextRecreation()V

    .line 69
    :cond_44
    return-void
.end method

.method public static createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 3
    move-object p0, p1

    .line 4
    :cond_3
    if-nez p0, :cond_19

    .line 6
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance p1, Lcom/wireguard/config/Peer$Builder;

    .line 18
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 20
    invoke-direct {p1, v0}, Lcom/wireguard/config/Peer$Builder;-><init>(Ljava/util/Map;)V

    .line 23
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Lcom/wireguard/config/Peer$Builder;

    .line 25
    return-object p0

    .line 26
    :cond_19
    const-class p1, Landroidx/lifecycle/SavedStateHandle;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 41
    move-result p1

    .line 42
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 44
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4d

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_36

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 81
    const/4 p0, 0x1

    .line 82
    iput-boolean p0, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 84
    iget p0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 86
    if-lez p0, :cond_58

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :goto_5d
    new-instance p0, Landroidx/lifecycle/SavedStateHandle;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    new-instance p1, Lcom/wireguard/config/Peer$Builder;

    .line 106
    invoke-direct {p1, v0}, Lcom/wireguard/config/Peer$Builder;-><init>(Ljava/util/Map;)V

    .line 109
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Lcom/wireguard/config/Peer$Builder;

    .line 111
    return-object p0
.end method

.method public static final createSavedStateHandle(Landroidx/lifecycle/viewmodel/MutableCreationExtras;)Landroidx/lifecycle/SavedStateHandle;
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->extras:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v0, Landroidx/lifecycle/LifecycleOwnerKt;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/collection/internal/Lock;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_92

    .line 14
    sget-object v2, Landroidx/lifecycle/LifecycleOwnerKt;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/collection/internal/Lock;

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    if-eqz v2, :cond_8c

    .line 24
    sget-object v3, Landroidx/lifecycle/LifecycleOwnerKt;->DEFAULT_ARGS_KEY:Landroidx/collection/internal/Lock;

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 32
    sget-object v4, Landroidx/lifecycle/AtomicReference;->VIEW_MODEL_KEY:Landroidx/collection/internal/Lock;

    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    if-eqz p0, :cond_86

    .line 42
    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/cardview/widget/CardView$1;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$1;->getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 49
    move-result-object v0

    .line 50
    instance-of v4, v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 52
    if-eqz v4, :cond_38

    .line 54
    check-cast v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    :goto_39
    if-eqz v0, :cond_80

    .line 60
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Landroidx/lifecycle/SavedStateHandlesVM;->handles:Ljava/util/LinkedHashMap;

    .line 66
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/lifecycle/SavedStateHandle;

    .line 72
    if-nez v4, :cond_7f

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandlesProvider;->performRestore()V

    .line 77
    iget-object v4, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 79
    if-nez v4, :cond_51

    .line 81
    goto :goto_77

    .line 82
    :cond_51
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 88
    goto :goto_77

    .line 89
    :cond_58
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_6b

    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lkotlin/Pair;

    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lkotlin/Pair;

    .line 104
    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 107
    move-result-object v5

    .line 108
    :cond_6b
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_76

    .line 117
    iput-object v1, v0, Landroidx/lifecycle/SavedStateHandlesProvider;->restoredState:Landroid/os/Bundle;

    .line 119
    :cond_76
    move-object v1, v5

    .line 120
    :goto_77
    invoke-static {v1, v3}, Landroidx/lifecycle/LifecycleOwnerKt;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-object v0

    .line 128
    :cond_7f
    return-object v4

    .line 129
    :cond_80
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 131
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 134
    return-object v1

    .line 135
    :cond_86
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 137
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 140
    return-object v1

    .line 141
    :cond_8c
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 143
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 146
    return-object v1

    .line 147
    :cond_92
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 149
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 152
    return-object v1
.end method

.method public static dispatch$lifecycle_runtime(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19
    :cond_12
    return-void
.end method

.method public static final enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string p0, "Failed requirement."

    .line 18
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/cardview/widget/CardView$1;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$1;->getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_41

    .line 32
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 34
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/cardview/widget/CardView$1;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 41
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 44
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/cardview/widget/CardView$1;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 50
    invoke-virtual {v1, v2, v0}, Landroidx/cardview/widget/CardView$1;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 53
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 66
    :cond_41
    return-void
.end method

.method public static final getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->internalScopeRef:Landroidx/lifecycle/AtomicReference;

    .line 13
    :goto_c
    iget-object v1, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    new-instance v2, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 30
    invoke-direct {v2}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 33
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 35
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 37
    iget-object v3, v3, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 39
    invoke-static {v2, v3}, Lkotlin/ResultKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/LifecycleRegistry;Lkotlin/coroutines/CoroutineContext;)V

    .line 46
    iget-object v2, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_49

    .line 57
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 59
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 61
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 63
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v1, p0, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 73
    return-object v1

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_31

    .line 80
    goto :goto_c
.end method

.method public static final getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    instance-of v1, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 20
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Landroidx/emoji2/text/MetadataRepo;

    .line 32
    invoke-direct {v2, p0, v0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 35
    const-class p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 43
    invoke-virtual {v2, p0, v0}, Landroidx/emoji2/text/MetadataRepo;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 49
    return-object p0
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    sget-object v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->Companion:Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;->registerIn(Landroid/app/Activity;)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2d

    .line 27
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 33
    invoke-direct {v2}, Landroidx/lifecycle/ReportFragment;-><init>()V

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 43
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 46
    :cond_2d
    return-void
.end method
