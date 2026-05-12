# classes.dex

.class public abstract Landroidx/navigationevent/NavigationEventInput;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public dispatcher:Landroidx/emoji2/text/MetadataRepo;

.field public isPredictiveBackInProgress:Z


# virtual methods
.method public final dispatchOnBackCompleted()V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    if-eqz v0, :cond_187

    .line 5
    iget-boolean v1, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_c

    .line 10
    invoke-virtual {v0, p0, v2}, Landroidx/emoji2/text/MetadataRepo;->dispatchOnStarted$navigationevent(Landroidx/navigationevent/NavigationEventInput;Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    :cond_c
    iget-object v1, v0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/navigationevent/NavigationEventProcessor;

    .line 17
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_184

    .line 33
    iget v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_27

    .line 38
    goto/16 :goto_184

    .line 40
    :cond_27
    iget-object v3, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 42
    if-nez v3, :cond_2f

    .line 44
    invoke-virtual {v1, v5}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    iput-object v2, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 50
    iput v4, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressDirection:I

    .line 52
    iput-object v2, v1, Landroidx/navigationevent/NavigationEventProcessor;->inProgressInput:Landroidx/navigationevent/NavigationEventInput;

    .line 54
    if-nez v3, :cond_42

    .line 56
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 60
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->fallbackOnBackPressed:Ljava/lang/Runnable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    goto/16 :goto_17a

    .line 67
    :cond_42
    iget-object v0, v3, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 69
    iget v3, v0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    .line 71
    packed-switch v3, :pswitch_data_18e

    .line 74
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 76
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto/16 :goto_17a

    .line 83
    :pswitch_52  #0x0
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 91
    move-result v5

    .line 92
    const-string v6, "FragmentManager"

    .line 94
    if-eqz v5, :cond_70

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    const-string v7, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 100
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_70
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 115
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 117
    const/4 v8, 0x1

    .line 118
    iput-boolean v8, v0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 120
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 123
    iput-boolean v4, v0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 125
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 127
    if-eqz v9, :cond_153

    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_b5

    .line 135
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 137
    iget-object v10, v0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 139
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->fragmentsFromRecord(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;

    .line 142
    move-result-object v10

    .line 143
    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 146
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v7

    .line 150
    :cond_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_b5

    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lcom/wireguard/android/activity/MainActivity;

    .line 162
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v11

    .line 166
    :goto_a5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_95

    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    goto :goto_a5

    .line 182
    :cond_b5
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 184
    iget-object v7, v7, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v7

    .line 190
    :cond_bd
    :goto_bd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_d0

    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 202
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 204
    if-eqz v9, :cond_bd

    .line 206
    iput-boolean v4, v9, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 208
    goto :goto_bd

    .line 209
    :cond_d0
    new-instance v7, Ljava/util/ArrayList;

    .line 211
    iget-object v9, v0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 213
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object v9

    .line 217
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    invoke-virtual {v0, v7, v4, v8}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v7

    .line 228
    :goto_e3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_103

    .line 234
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 240
    iget-object v9, v8, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 242
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_fc

    .line 248
    const-string v10, "SpecialEffectsController: Completing Back "

    .line 250
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_fc
    invoke-virtual {v8, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 256
    invoke-virtual {v8, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController;->commitEffects$fragment_release(Ljava/util/List;)V

    .line 259
    goto :goto_e3

    .line 260
    :cond_103
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 262
    iget-object v7, v7, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v7

    .line 268
    :cond_10b
    :goto_10b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_127

    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 280
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 282
    if-eqz v8, :cond_10b

    .line 284
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 286
    if-nez v9, :cond_10b

    .line 288
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 295
    goto :goto_10b

    .line 296
    :cond_127
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 301
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_17a

    .line 307
    const-string v3, "Op is being set to null"

    .line 309
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    const-string v7, "OnBackPressedCallback enabled="

    .line 316
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    iget-boolean v5, v5, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    const-string v5, " for  FragmentManager "

    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    goto :goto_17a

    .line 340
    :cond_153
    iget-boolean v5, v5, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 342
    if-eqz v5, :cond_166

    .line 344
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_162

    .line 350
    const-string v3, "Calling popBackStackImmediate via onBackPressed callback"

    .line 352
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_162
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 358
    goto :goto_17a

    .line 359
    :cond_166
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_171

    .line 365
    const-string v3, "Calling onBackPressed via onBackPressed callback"

    .line 367
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_171
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 372
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 379
    :cond_17a
    :goto_17a
    iget-object v0, v1, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    sget-object v1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 386
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    :cond_184
    :goto_184
    iput-boolean v4, p0, Landroidx/navigationevent/NavigationEventInput;->isPredictiveBackInProgress:Z

    .line 391
    return-void

    .line 392
    :cond_187
    const-string p0, "This input is not added to any dispatcher."

    .line 394
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_52  #00000000
    .end packed-switch
.end method

.method public onHasEnabledHandlersChanged(Z)V
    .registers 2

    .line 1
    return-void
.end method
