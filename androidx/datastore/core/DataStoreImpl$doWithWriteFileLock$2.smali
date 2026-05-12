# classes.dex

.class public final Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $block:Landroidx/datastore/core/FileWriteScope$writeData$2;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/FileWriteScope$writeData$2;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$block:Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 5
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$block:Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Landroidx/datastore/core/FileWriteScope$writeData$2;Lkotlin/coroutines/Continuation;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->label:I

    .line 24
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->$block:Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 26
    invoke-virtual {p1, p0}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p0, p1, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object p0
.end method
