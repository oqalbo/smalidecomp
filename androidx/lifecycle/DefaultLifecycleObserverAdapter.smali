# classes.dex

.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final defaultLifecycleObserver:Ljava/lang/Object;

.field public final lifecycleEventObserver:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 34
    iput p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:I

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleRegistry;)V
    .registers 4

    const/4 p2, 0x1

    iput p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    .line 9
    sget-object v0, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 23
    if-eqz v1, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    iput-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_a2

    .line 10
    check-cast v2, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 12
    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    .line 14
    iget-object p0, v2, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mEventToHandlers:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->invokeMethodsForEvent(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    invoke-static {p0, p1, p2, v1}, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->invokeMethodsForEvent(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    return-void

    .line 37
    :pswitch_24  #0x2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    if-ne p2, p1, :cond_32

    .line 41
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 43
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    check-cast v2, Landroidx/cardview/widget/CardView$1;

    .line 48
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView$1;->runOnNextRecreation()V

    .line 51
    :cond_32
    return-void

    .line 52
    :pswitch_33  #0x1
    check-cast v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 54
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p2

    .line 60
    aget p1, p1, p2

    .line 62
    const/4 p2, 0x1

    .line 63
    if-eq p1, p2, :cond_55

    .line 65
    const/4 p2, 0x2

    .line 66
    if-eq p1, p2, :cond_50

    .line 68
    const/4 p2, 0x3

    .line 69
    if-eq p1, p2, :cond_47

    .line 71
    goto :goto_58

    .line 72
    :cond_47
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->remove()V

    .line 75
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 77
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v1, p0}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v1, p2}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 89
    :goto_58
    return-void

    .line 90
    :pswitch_59  #0x0
    check-cast v1, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    .line 92
    sget-object p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v0

    .line 98
    aget p0, p0, v0

    .line 100
    packed-switch p0, :pswitch_data_ac

    .line 103
    new-instance p0, Landroidx/startup/StartupException;

    .line 105
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    throw p0

    .line 109
    :pswitch_6c  #0x7
    const-string p0, "ON_ANY must not been send by anybody"

    .line 111
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 114
    goto :goto_a0

    .line 115
    :pswitch_72  #0x3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const/16 v0, 0x1c

    .line 119
    if-lt p0, v0, :cond_81

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Landroidx/emoji2/text/ConcurrencyHelpers$Handler28Impl;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 128
    move-result-object p0

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    new-instance p0, Landroid/os/Handler;

    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    :goto_8a
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-wide/16 v3, 0x1f4

    .line 146
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    iget-object p0, v1, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 151
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 154
    :pswitch_99  #0x1, 0x2, 0x4, 0x5, 0x6
    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    .line 156
    if-eqz v2, :cond_a0

    .line 158
    invoke-interface {v2, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 161
    :cond_a0
    :goto_a0
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_33  #00000001
        :pswitch_24  #00000002
    .end packed-switch

    .line 173
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_99  #00000001
        :pswitch_99  #00000002
        :pswitch_72  #00000003
        :pswitch_99  #00000004
        :pswitch_99  #00000005
        :pswitch_99  #00000006
        :pswitch_6c  #00000007
    .end packed-switch
.end method
