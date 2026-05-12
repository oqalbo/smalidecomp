# classes.dex

.class public final Landroidx/navigationevent/NavigationEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final _history:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultHandlers:Lkotlin/collections/ArrayDeque;

.field public final defaultInputs:Ljava/util/LinkedHashSet;

.field public hasEnabledAnyHandlers:Z

.field public hasEnabledDefaultHandlers:Z

.field public hasEnabledOverlayHandlers:Z

.field public final history:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public inProgressDirection:I

.field public inProgressHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

.field public inProgressInput:Landroidx/navigationevent/NavigationEventInput;

.field public final overlayHandlers:Lkotlin/collections/ArrayDeque;

.field public final overlayInputs:Ljava/util/LinkedHashSet;

.field public final unspecifiedInputs:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    sget-object v1, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 8
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    new-instance v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 15
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    .line 18
    new-instance v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 30
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 34
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 39
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 41
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/LinkedHashSet;

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/LinkedHashSet;

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/LinkedHashSet;

    .line 67
    return-void
.end method


# virtual methods
.method public final addInput(Landroidx/emoji2/text/MetadataRepo;Landroidx/navigationevent/NavigationEventInput;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 6
    if-nez v0, :cond_36

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_12

    .line 11
    if-eq p3, v0, :cond_f

    .line 13
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/LinkedHashSet;

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/LinkedHashSet;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/LinkedHashSet;

    .line 21
    :goto_14
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object p1, p2, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 26
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigationevent/NavigationEventHistory;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-eqz p3, :cond_30

    .line 41
    if-eq p3, v0, :cond_2d

    .line 43
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 51
    :goto_32
    invoke-virtual {p2, p0}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "Input \'"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p1, p2, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/emoji2/text/MetadataRepo;

    .line 67
    const-string p2, "\' is already added to dispatcher "

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 p1, 0x2e

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final refreshEnabledHandlers()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 5
    if-eqz v2, :cond_e

    .line 7
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_e

    .line 13
    :cond_c
    move v3, v1

    .line 14
    goto :goto_24

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_c

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 31
    iget-boolean v4, v4, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 33
    if-nez v4, :cond_23

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    move v3, v0

    .line 37
    :goto_24
    iget-object v4, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 39
    if-eqz v4, :cond_30

    .line 41
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_30

    .line 47
    :cond_2e
    move v5, v1

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2e

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 65
    iget-boolean v6, v6, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 67
    if-nez v6, :cond_45

    .line 69
    goto :goto_34

    .line 70
    :cond_45
    move v5, v0

    .line 71
    :goto_46
    if-nez v3, :cond_4d

    .line 73
    if-eqz v5, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v6, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v6, v0

    .line 79
    :goto_4e
    iget-boolean v7, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 81
    if-eq v7, v3, :cond_54

    .line 83
    move v7, v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v7, v1

    .line 86
    :goto_55
    iget-boolean v8, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 88
    if-eq v8, v5, :cond_5b

    .line 90
    move v8, v0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v8, v1

    .line 93
    :goto_5c
    iget-boolean v9, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 95
    if-eq v9, v6, :cond_62

    .line 97
    move v9, v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v9, v1

    .line 100
    :goto_63
    iget-object v10, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/LinkedHashSet;

    .line 102
    if-eqz v7, :cond_7b

    .line 104
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v7

    .line 108
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_7b

    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Landroidx/navigationevent/NavigationEventInput;

    .line 120
    invoke-virtual {v11, v3}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    .line 123
    goto :goto_6b

    .line 124
    :cond_7b
    iget-object v7, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/LinkedHashSet;

    .line 126
    if-eqz v8, :cond_93

    .line 128
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v8

    .line 132
    :goto_83
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_93

    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Landroidx/navigationevent/NavigationEventInput;

    .line 144
    invoke-virtual {v11, v5}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    .line 147
    goto :goto_83

    .line 148
    :cond_93
    iget-object v8, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/LinkedHashSet;

    .line 150
    if-eqz v9, :cond_ab

    .line 152
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v9

    .line 156
    :goto_9b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_ab

    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroidx/navigationevent/NavigationEventInput;

    .line 168
    invoke-virtual {v11, v6}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    .line 171
    goto :goto_9b

    .line 172
    :cond_ab
    iput-boolean v3, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 174
    iput-boolean v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 176
    iput-boolean v6, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 178
    iget-object v3, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 180
    if-nez v3, :cond_b9

    .line 182
    invoke-virtual {p0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 185
    move-result-object v3

    .line 186
    :cond_b9
    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 188
    if-nez v5, :cond_c1

    .line 190
    invoke-virtual {p0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 193
    move-result-object v5

    .line 194
    :cond_c1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c9

    .line 200
    goto/16 :goto_177

    .line 202
    :cond_c9
    if-nez v5, :cond_d1

    .line 204
    new-instance v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 206
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    .line 209
    goto :goto_128

    .line 210
    :cond_d1
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_ea

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    goto :goto_da

    .line 235
    :cond_ea
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_fe

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    goto :goto_ee

    .line 255
    :cond_fe
    iget-object v2, v5, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->currentInfo:Landroidx/activity/OnBackPressedCallbackInfo;

    .line 257
    new-instance v3, Landroidx/navigationevent/NavigationEventHistory;

    .line 259
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    .line 261
    const/16 v5, 0xa

    .line 263
    invoke-direct {v4, v5}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 266
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 269
    invoke-virtual {v4, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 274
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 277
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 280
    iput-boolean v0, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 282
    iget v0, v4, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 284
    if-lez v0, :cond_11e

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    sget-object v4, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 289
    :goto_120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v0

    .line 293
    invoke-direct {v3, v0, v4}, Landroidx/navigationevent/NavigationEventHistory;-><init>(ILjava/util/List;)V

    .line 296
    move-object v0, v3

    .line 297
    :goto_128
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 299
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroidx/navigationevent/NavigationEventHistory;

    .line 305
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_137

    .line 311
    goto :goto_177

    .line 312
    :cond_137
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object p0

    .line 320
    :goto_13f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14f

    .line 326
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroidx/navigationevent/NavigationEventInput;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    goto :goto_13f

    .line 336
    :cond_14f
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object p0

    .line 340
    :goto_153
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_163

    .line 346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroidx/navigationevent/NavigationEventInput;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    goto :goto_153

    .line 356
    :cond_163
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object p0

    .line 360
    :goto_167
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_177

    .line 366
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroidx/navigationevent/NavigationEventInput;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    goto :goto_167

    .line 376
    :cond_177
    :goto_177
    return-void
.end method

.method public final resolveEnabledHandler(I)Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 4
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_89

    .line 9
    if-eqz p1, :cond_53

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_36

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_21

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_35

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-object v2

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Unsupported direction: \'"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\'."

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_69

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 101
    iget-boolean v0, v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 103
    if-nez v0, :cond_6a

    .line 105
    goto :goto_57

    .line 106
    :cond_69
    move-object p1, v2

    .line 107
    :cond_6a
    check-cast p1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 109
    if-nez p1, :cond_88

    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    :goto_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_85

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 128
    iget-boolean v0, v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 130
    if-nez v0, :cond_84

    .line 132
    goto :goto_72

    .line 133
    :cond_84
    move-object v2, p1

    .line 134
    :cond_85
    check-cast v2, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 136
    return-object v2

    .line 137
    :cond_88
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p0

    .line 142
    :cond_8d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9f

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 155
    iget-boolean v0, v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 157
    if-eqz v0, :cond_8d

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p1, v2

    .line 161
    :goto_a0
    check-cast p1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 163
    if-nez p1, :cond_bd

    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p0

    .line 169
    :cond_a8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_ba

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 182
    iget-boolean v0, v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isBackEnabled:Z

    .line 184
    if-eqz v0, :cond_a8

    .line 186
    move-object v2, p1

    .line 187
    :cond_ba
    check-cast v2, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 189
    return-object v2

    .line 190
    :cond_bd
    return-object p1
.end method
