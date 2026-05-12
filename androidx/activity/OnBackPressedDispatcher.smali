# classes.dex

.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final eventInput$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final fallbackOnBackPressed:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 14
    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 19
    return-void
.end method


# virtual methods
.method public final addCallback(Landroidx/fragment/app/FragmentManager$1;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    if-ne v1, v2, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Landroidx/activity/OnBackPressedCallbackInfo;

    .line 17
    invoke-direct {v1, p1, p2}, Landroidx/activity/OnBackPressedCallbackInfo;-><init>(Landroidx/fragment/app/FragmentManager$1;Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    new-instance p2, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 22
    invoke-direct {p2, p1, v1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;-><init>(Landroidx/fragment/app/FragmentManager$1;Landroidx/activity/OnBackPressedCallbackInfo;)V

    .line 25
    iget-object v1, p1, Landroidx/fragment/app/FragmentManager$1;->eventHandlers:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 34
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v2, v1, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 47
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_67

    .line 53
    iget-object v2, v1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroidx/navigationevent/NavigationEventProcessor;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v3, p2, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 62
    if-nez v3, :cond_4a

    .line 64
    iget-object v3, v2, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 66
    invoke-virtual {v3, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 69
    iput-object v1, p2, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 71
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    const-string p1, "Handler \'"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, "\' is already registered with a dispatcher"

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    new-instance v1, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 106
    invoke-direct {v1, p2, p0, v0}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleRegistry;)V

    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 112
    new-instance p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;

    .line 114
    invoke-direct {p0, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/DefaultLifecycleObserverAdapter;)V

    .line 117
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$1;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public final getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->eventInput$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 9
    return-object p0
.end method

.method public final setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 7
    new-instance v1, Landroidx/navigationevent/OnBackInvokedDefaultInput;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/MetadataRepo;->addInput(Landroidx/navigationevent/OnBackInvokedInput;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 23
    new-instance v0, Landroidx/navigationevent/OnBackInvokedDefaultInput;

    .line 25
    const v1, 0xf4240

    .line 28
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/OnBackInvokedInput;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 31
    invoke-virtual {p0, v0, v2}, Landroidx/emoji2/text/MetadataRepo;->addInput(Landroidx/navigationevent/OnBackInvokedInput;I)V

    .line 34
    return-void
.end method
