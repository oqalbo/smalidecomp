# classes.dex

.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# instance fields
.field public collectorCounter:I

.field public collectorJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final collectorMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final coordinator$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final data:Lkotlinx/coroutines/flow/SafeFlow;

.field public final inMemoryCache:Landroidx/fragment/app/Fragment$7;

.field public final readAndInit:Landroidx/emoji2/text/MetadataRepo;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final storage:Landroidx/datastore/core/FileStorage;

.field public final storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

.field public final writeActor:Landroidx/emoji2/text/MetadataRepo;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/collection/internal/Lock;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/FileStorage;

    .line 6
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p3, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 17
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lkotlinx/coroutines/flow/SafeFlow;

    .line 22
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 24
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 29
    new-instance p1, Landroidx/fragment/app/Fragment$7;

    .line 31
    const/16 v1, 0x13

    .line 33
    invoke-direct {p1, v1}, Landroidx/fragment/app/Fragment$7;-><init>(I)V

    .line 36
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/fragment/app/Fragment$7;

    .line 38
    new-instance p1, Landroidx/emoji2/text/MetadataRepo;

    .line 40
    invoke-direct {p1, p0, p2}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V

    .line 43
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/emoji2/text/MetadataRepo;

    .line 45
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;

    .line 47
    invoke-direct {p1, p0, v0}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/datastore/core/DataStoreImpl;I)V

    .line 50
    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    .line 52
    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    .line 57
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/datastore/core/DataStoreImpl;I)V

    .line 63
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 65
    invoke-direct {v1, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 70
    new-instance p1, Landroidx/emoji2/text/MetadataRepo;

    .line 72
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;

    .line 74
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 79
    invoke-direct {v0, p2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 82
    new-instance p2, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {p2, p0, p3, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    invoke-direct {p1, p4, v1, v0, p2}, Landroidx/emoji2/text/MetadataRepo;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;Landroidx/datastore/core/SimpleActor$offer$2;)V

    .line 91
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/emoji2/text/MetadataRepo;

    .line 93
    return-void
.end method

.method public static final access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 52
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 54
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 56
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne v0, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    move-object v0, p1

    .line 66
    :goto_41
    :try_start_41
    iget p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 70
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 72
    if-nez p1, :cond_55

    .line 74
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    if-eqz p1, :cond_53

    .line 78
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    :goto_53
    iput-object v3, p0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_51

    .line 86
    :cond_55
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0

    .line 92
    :goto_5b
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 95
    throw p0
.end method

.method public static final access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 37
    :try_start_24
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_62

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p1, Landroidx/datastore/core/Message$Update;->ack:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 54
    :try_start_35
    iget-object v1, p1, Landroidx/datastore/core/Message$Update;->callerContext:Lkotlin/coroutines/CoroutineContext;
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_57

    .line 56
    :try_start_37
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_5a

    .line 61
    :try_start_3c
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v4, p0, p1, v2, v5}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 73
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 75
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_57

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p0, p1, :cond_53

    .line 83
    return-object p1

    .line 84
    :cond_53
    move-object v6, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v6

    .line 87
    goto :goto_62

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    :goto_58
    move-object p0, p2

    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    move-object p1, p0

    .line 93
    goto :goto_58

    .line 94
    :goto_5d
    new-instance p2, Lkotlin/Result$Failure;

    .line 96
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 99
    :goto_62
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_6c

    .line 105
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 118
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 121
    :goto_78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0
.end method

.method public static final access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 52
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 54
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 56
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne v0, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    move-object v0, p1

    .line 66
    :goto_41
    :try_start_41
    iget p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 71
    if-ne p1, v2, :cond_59

    .line 73
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 77
    invoke-direct {v1, p0, v3, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v3, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_57

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :goto_5f
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 99
    throw p0
.end method

.method public static final access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_39

    .line 35
    if-eq v1, v3, :cond_35

    .line 37
    if-ne v1, v2, :cond_2e

    .line 39
    iget v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 41
    :try_start_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_5c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 67
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_49

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Ljava/lang/Number;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p1

    .line 80
    :try_start_4f
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/emoji2/text/MetadataRepo;

    .line 82
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 84
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 86
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/MetadataRepo;->runIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object p0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5f

    .line 90
    if-ne p0, v4, :cond_5c

    .line 92
    :goto_5b
    return-object v4

    .line 93
    :cond_5c
    :goto_5c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_63
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/fragment/app/Fragment$7;

    .line 102
    new-instance v1, Landroidx/datastore/core/ReadException;

    .line 104
    invoke-direct {v1, p1, v0}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 107
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment$7;->tryUpdate(Landroidx/datastore/core/State;)V

    .line 110
    throw p1
.end method

.method public static final access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/fragment/app/Fragment$7;

    .line 3
    instance-of v1, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 10
    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-eqz v2, :cond_43

    .line 39
    if-eq v2, v5, :cond_3b

    .line 41
    if-eq v2, v4, :cond_37

    .line 43
    if-ne v2, v3, :cond_31

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_a3

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 55
    return-object v6

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_8b

    .line 60
    :cond_3b
    iget-boolean p1, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 62
    iget-object v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Landroidx/datastore/core/State;

    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment$7;->getCurrentState()Landroidx/datastore/core/State;

    .line 74
    move-result-object v2

    .line 75
    instance-of p2, v2, Landroidx/datastore/core/UnInitialized;

    .line 77
    if-nez p2, :cond_b7

    .line 79
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 82
    move-result-object p2

    .line 83
    iput-object v2, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Landroidx/datastore/core/State;

    .line 85
    iput-boolean p1, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 87
    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 89
    invoke-virtual {p2}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v7, :cond_5f

    .line 95
    goto :goto_a2

    .line 96
    :cond_5f
    :goto_5f
    check-cast p2, Ljava/lang/Number;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result p2

    .line 102
    instance-of v8, v2, Landroidx/datastore/core/Data;

    .line 104
    if-eqz v8, :cond_6f

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Landroidx/datastore/core/Data;

    .line 109
    iget v9, v9, Landroidx/datastore/core/State;->version:I

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v9, -0x1

    .line 113
    :goto_70
    if-eqz v8, :cond_75

    .line 115
    if-ne p2, v9, :cond_75

    .line 117
    return-object v2

    .line 118
    :cond_75
    if-eqz p1, :cond_8e

    .line 120
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 126
    invoke-direct {p2, p0, v6, v5}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    iput-object v6, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Landroidx/datastore/core/State;

    .line 131
    iput v4, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 133
    invoke-virtual {p1, p2, v1}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v7, :cond_8b

    .line 139
    goto :goto_a2

    .line 140
    :cond_8b
    :goto_8b
    check-cast p2, Lkotlin/Pair;

    .line 142
    goto :goto_a5

    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {p2, p0, v9, v6, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;I)V

    .line 153
    iput-object v6, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Landroidx/datastore/core/State;

    .line 155
    iput v3, v1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 157
    invoke-virtual {p1, p2, v1}, Landroidx/datastore/core/SingleProcessCoordinator;->tryLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v7, :cond_a3

    .line 163
    :goto_a2
    return-object v7

    .line 164
    :cond_a3
    :goto_a3
    check-cast p2, Lkotlin/Pair;

    .line 166
    :goto_a5
    iget-object p0, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 168
    check-cast p0, Landroidx/datastore/core/State;

    .line 170
    iget-object p1, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b6

    .line 180
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment$7;->tryUpdate(Landroidx/datastore/core/State;)V

    .line 183
    :cond_b6
    return-object p0

    .line 184
    :cond_b7
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 186
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 189
    return-object v6
.end method

.method public static final access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    packed-switch v1, :pswitch_data_128

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 42
    return-object v4

    .line 43
    :pswitch_2a  #0x6
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/io/Serializable;

    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 53
    :try_start_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_78

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_8c

    .line 59
    :pswitch_3a  #0x5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 61
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/io/Serializable;

    .line 63
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 71
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    :try_start_50
    new-instance v1, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 83
    invoke-direct {v1, v2, p0, p2, v4}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 86
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/io/Serializable;

    .line 92
    const/4 v7, 0x6

    .line 93
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 95
    if-eqz p1, :cond_65

    .line 97
    invoke-virtual {v1, v0}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_72

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 108
    invoke-direct {p1, v1, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Landroidx/datastore/core/FileWriteScope$writeData$2;Lkotlin/coroutines/Continuation;)V

    .line 111
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/core/SingleProcessCoordinator;->lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    move-result-object p0
    :try_end_72
    .catchall {:try_start_50 .. :try_end_72} :catchall_8a

    .line 115
    :goto_72
    if-ne p0, v5, :cond_76

    .line 117
    goto/16 :goto_113

    .line 119
    :cond_76
    move-object p0, p2

    .line 120
    move-object p1, v2

    .line 121
    :goto_78
    new-instance p2, Landroidx/datastore/core/Data;

    .line 123
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    if-eqz p1, :cond_82

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v3

    .line 131
    :cond_82
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    invoke-direct {p2, v3, p0, p1}, Landroidx/datastore/core/Data;-><init>(IILjava/lang/Object;)V

    .line 136
    return-object p2

    .line 137
    :goto_88
    move-object v0, v6

    .line 138
    goto :goto_8c

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    goto :goto_88

    .line 141
    :goto_8c
    invoke-static {v0, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    throw v0

    .line 145
    :pswitch_90  #0x4
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 147
    :try_start_92
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_95
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_92 .. :try_end_95} :catch_97

    .line 150
    goto/16 :goto_114

    .line 152
    :catch_97
    move-exception p0

    .line 153
    goto/16 :goto_117

    .line 155
    :pswitch_9a  #0x3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 157
    :try_start_9c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9f
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_9c .. :try_end_9f} :catch_97

    .line 160
    goto :goto_f9

    .line 161
    :pswitch_a0  #0x2
    iget p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 163
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 165
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 167
    :try_start_a6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a9
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_a6 .. :try_end_a9} :catch_97

    .line 170
    goto :goto_dd

    .line 171
    :pswitch_aa  #0x1
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 173
    :try_start_ac
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_af
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_ac .. :try_end_af} :catch_97

    .line 176
    goto :goto_c0

    .line 177
    :pswitch_b0  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    if-eqz p1, :cond_e9

    .line 182
    :try_start_b5
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 184
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 186
    invoke-virtual {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v5, :cond_c0

    .line 192
    goto :goto_113

    .line 193
    :cond_c0
    :goto_c0
    if-eqz p2, :cond_c6

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 198
    move-result v3

    .line 199
    :cond_c6
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 202
    move-result-object p0

    .line 203
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 205
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 207
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 209
    const/4 v1, 0x2

    .line 210
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 212
    invoke-virtual {p0}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v5, :cond_da

    .line 218
    goto :goto_113

    .line 219
    :cond_da
    move-object v1, p2

    .line 220
    move-object p2, p0

    .line 221
    move p0, v3

    .line 222
    :goto_dd
    check-cast p2, Ljava/lang/Number;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result p2

    .line 228
    new-instance v2, Landroidx/datastore/core/Data;

    .line 230
    invoke-direct {v2, p0, p2, v1}, Landroidx/datastore/core/Data;-><init>(IILjava/lang/Object;)V

    .line 233
    return-object v2

    .line 234
    :cond_e9
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 237
    move-result-object p2

    .line 238
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 240
    const/4 v1, 0x3

    .line 241
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 243
    invoke-virtual {p2}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    .line 246
    move-result-object p2

    .line 247
    if-ne p2, v5, :cond_f9

    .line 249
    goto :goto_113

    .line 250
    :cond_f9
    :goto_f9
    check-cast p2, Ljava/lang/Number;

    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 262
    invoke-direct {v3, p0, p2, v4, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;I)V

    .line 265
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 267
    const/4 p0, 0x4

    .line 268
    iput p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 270
    invoke-virtual {v1, v3, v0}, Landroidx/datastore/core/SingleProcessCoordinator;->tryLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 273
    move-result-object p2

    .line 274
    if-ne p2, v5, :cond_114

    .line 276
    :goto_113
    return-object v5

    .line 277
    :cond_114
    :goto_114
    check-cast p2, Landroidx/datastore/core/Data;
    :try_end_116
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_b5 .. :try_end_116} :catch_97

    .line 279
    return-object p2

    .line 280
    :goto_117
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 282
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 287
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 289
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/io/Serializable;

    .line 291
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 293
    const/4 p1, 0x5

    .line 294
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 296
    throw p0

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_aa  #00000001
        :pswitch_a0  #00000002
        :pswitch_9a  #00000003
        :pswitch_90  #00000004
        :pswitch_3a  #00000005
        :pswitch_2a  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/SingleProcessCoordinator;

    .line 9
    return-object p0
.end method

.method public final getData()Lkotlinx/coroutines/flow/Flow;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lkotlinx/coroutines/flow/SafeFlow;

    .line 3
    return-object p0
.end method

.method public final getStorageConnection$datastore_core()Landroidx/datastore/core/FileStorageConnection;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/FileStorageConnection;

    .line 9
    return-object p0
.end method

.method public final readDataFromFileOrDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core()Landroidx/datastore/core/FileStorageConnection;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/core/FileStorageConnection;->readScope(Landroidx/datastore/core/DataStoreImpl$data$1$5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStoreImpl;)V

    .line 18
    :cond_11
    new-instance v1, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;-><init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V

    .line 23
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final writeData$datastore_core(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_51

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core()Landroidx/datastore/core/FileStorageConnection;

    .line 58
    move-result-object p3

    .line 59
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v5, p0

    .line 63
    move-object v6, p1

    .line 64
    move v7, p2

    .line 65
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 68
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 72
    invoke-virtual {p3, v3, v0}, Landroidx/datastore/core/FileStorageConnection;->writeScope(Landroidx/datastore/core/DataStoreImpl$writeData$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    if-ne p0, p1, :cond_50

    .line 80
    return-object p1

    .line 81
    :cond_50
    move-object p0, v4

    .line 82
    :goto_51
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    return-object p1
.end method
