# classes.dex

.class public final Landroidx/datastore/core/DataStoreImpl$data$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .registers 4

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    check-cast p1, Landroidx/datastore/core/FileReadScope;

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 17
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 36
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 38
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 42
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-virtual {p1, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->$r8$classId:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_64

    .line 12
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->label:I

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    if-ne v0, v3, :cond_15

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_41

    .line 22
    :cond_15
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 25
    :goto_18
    move-object p1, v4

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/datastore/core/FileReadScope;

    .line 34
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->label:I

    .line 36
    iget-object v0, p1, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3b

    .line 44
    iget-object v0, p1, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 46
    new-instance v1, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v4, v3}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    invoke-static {v0, v1, p0}, Landroidx/tracing/Trace;->access$runFileDiagnosticsIfNotCorruption(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_41

    .line 58
    move-object p1, v2

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    const-string p0, "This scope has already been closed."

    .line 62
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 65
    goto :goto_18

    .line 66
    :cond_41
    :goto_41
    return-object p1

    .line 67
    :pswitch_42  #0x0
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->label:I

    .line 69
    if-eqz v0, :cond_51

    .line 71
    if-ne v0, v3, :cond_4c

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 80
    move-object v2, v4

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->this$0:Ljava/lang/Object;

    .line 87
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 89
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$5;->label:I

    .line 91
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    :goto_63
    return-object v2

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_42  #00000000
    .end packed-switch
.end method
