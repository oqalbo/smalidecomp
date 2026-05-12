# classes.dex

.class public final Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 14
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 17
    throw p1

    .line 18
    :pswitch_11  #0x1
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 24
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 27
    throw p1

    .line 28
    :pswitch_1b  #0x0
    check-cast p1, Lkotlin/Unit;

    .line 30
    check-cast v1, Landroidx/datastore/core/DataStoreImpl;

    .line 32
    iget-object p0, v1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/fragment/app/Fragment$7;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment$7;->getCurrentState()Landroidx/datastore/core/State;

    .line 37
    move-result-object p0

    .line 38
    instance-of p0, p0, Landroidx/datastore/core/Final;

    .line 40
    if-nez p0, :cond_33

    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :goto_35
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
