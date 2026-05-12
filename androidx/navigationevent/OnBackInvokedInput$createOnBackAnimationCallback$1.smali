# classes.dex

.class public final Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Landroidx/navigationevent/OnBackInvokedInput;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/OnBackInvokedInput;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 3
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 5
    if-eqz v0, :cond_46

    .line 7
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 12
    invoke-virtual {v0, p0, v2}, Landroidx/emoji2/text/MetadataRepo;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V

    .line 15
    :cond_e
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/navigationevent/NavigationEventProcessor;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_43

    .line 31
    iget v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v4, v1, :cond_24

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 39
    if-nez v1, :cond_2c

    .line 41
    invoke-virtual {v0, v4}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 47
    iput v3, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 49
    iput-object v2, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 51
    if-eqz v1, :cond_39

    .line 53
    iget-object v1, v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager$1;->handleOnBackCancelled()V

    .line 58
    :cond_39
    iget-object v0, v0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 65
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    :cond_43
    :goto_43
    iput-boolean v3, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "This input is not added to any dispatcher."

    .line 73
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 10
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 12
    if-eqz v0, :cond_fd

    .line 14
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 16
    if-eqz v1, :cond_fc

    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/navigationevent/NavigationEventProcessor;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_fc

    .line 33
    iget p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v1, p0, :cond_27

    .line 38
    goto/16 :goto_fc

    .line 40
    :cond_27
    iget-object p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 42
    if-nez p0, :cond_2f

    .line 44
    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    if-eqz p0, :cond_ee

    .line 50
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 52
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 54
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 57
    iget v2, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    .line 59
    packed-switch v2, :pswitch_data_104

    .line 62
    goto/16 :goto_ee

    .line 64
    :pswitch_3f  #0x0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 72
    move-result v3

    .line 73
    const-string v4, "FragmentManager"

    .line 75
    if-eqz v3, :cond_5d

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    const-string v5, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_5d
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 96
    if-eqz v3, :cond_ee

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 102
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-virtual {p0, v3, v5, v6}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :cond_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_d8

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9e

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    const-string v8, "SpecialEffectsController: Processing Progress "

    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget v8, v1, Landroidx/activity/BackEventCompat;->progress:F

    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_9e
    iget-object v7, v6, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v7

    .line 170
    :goto_a9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_bb

    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 182
    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->effects:Ljava/util/ArrayList;

    .line 184
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 187
    goto :goto_a9

    .line 188
    :cond_bb
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/util/Collection;)Ljava/util/List;

    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 199
    move-result v8

    .line 200
    move v9, v5

    .line 201
    :goto_c8
    if-ge v9, v8, :cond_76

    .line 203
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 209
    iget-object v11, v6, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {v10, v1, v11}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V

    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 216
    goto :goto_c8

    .line 217
    :cond_d8
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object p0

    .line 223
    :goto_de
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_ee

    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/wireguard/android/activity/MainActivity;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    goto :goto_de

    .line 239
    :cond_ee
    :goto_ee
    iget-object p0, v0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 241
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 243
    invoke-direct {v0, p1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    :cond_fc
    :goto_fc
    return-void

    .line 254
    :cond_fd
    const-string p0, "This input is not added to any dispatcher."

    .line 256
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_3f  #00000000
    .end packed-switch
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/navigationevent/NavigationEvent_androidKt;->NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Landroidx/navigationevent/OnBackInvokedInput$createOnBackAnimationCallback$1;->this$0:Landroidx/navigationevent/OnBackInvokedInput;

    .line 10
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 16
    if-nez v1, :cond_17

    .line 18
    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/MetadataRepo;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    const-string p0, "This input is not added to any dispatcher."

    .line 27
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 30
    return-void
.end method
