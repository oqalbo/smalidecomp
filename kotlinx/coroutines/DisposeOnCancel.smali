# classes.dex

.class public final Lkotlinx/coroutines/DisposeOnCancel;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/CancelHandler;


# instance fields
.field public final synthetic $r8$classId:I

.field public final handle:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast p0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    .line 16
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->$r8$classId:I

    .line 3
    const/16 v1, 0x5d

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "CancelHandler.UserSupplied["

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-class v2, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v2, 0x40

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "DisposeOnCancel["

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Ljava/lang/Object;

    .line 53
    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
