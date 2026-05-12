# classes.dex

.class public final Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final currentInfo:Landroidx/activity/OnBackPressedCallbackInfo;

.field public dispatcher:Landroidx/emoji2/text/MetadataRepo;

.field public isBackEnabled:Z

.field public isLifecycleActive:Z

.field public final onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$1;Landroidx/activity/OnBackPressedCallbackInfo;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->currentInfo:Landroidx/activity/OnBackPressedCallbackInfo;

    .line 8
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 10
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3c

    .line 15
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/navigationevent/NavigationEventProcessor;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p0, v1, :cond_1b

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    iget v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager$1;->handleOnBackCancelled()V

    .line 39
    :goto_26
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 44
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 46
    :goto_2d
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 48
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 53
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 56
    iput-object v2, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 58
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 61
    :cond_3c
    return-void
.end method

.method public final setLifecycleActive(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 7
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 16
    if-ne v0, p1, :cond_12

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 21
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 23
    if-eqz p0, :cond_21

    .line 25
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/navigationevent/NavigationEventProcessor;

    .line 29
    if-eqz p0, :cond_21

    .line 31
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
