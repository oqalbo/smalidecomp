# classes.dex

.class public abstract Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/ChannelKt;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 8
    return-void
.end method

.method public static Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;
    .registers 5

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    if-eqz p2, :cond_7

    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    const/4 p2, -0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, p2, :cond_49

    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p0, p2, :cond_38

    .line 15
    if-eqz p0, :cond_29

    .line 17
    const p2, 0x7fffffff

    .line 20
    if-eq p0, p2, :cond_23

    .line 22
    if-ne p1, v0, :cond_1d

    .line 24
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 26
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p2, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 32
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 35
    return-object p2

    .line 36
    :cond_23
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 38
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    if-ne p1, v0, :cond_32

    .line 44
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 53
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 56
    return-object p0

    .line 57
    :cond_38
    if-ne p1, v0, :cond_42

    .line 59
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 61
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 63
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 69
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_49
    if-ne p1, v0, :cond_58

    .line 76
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 78
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 85
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 91
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 94
    return-object p0
.end method
