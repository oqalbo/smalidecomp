# classes.dex

.class public abstract Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final BUFFERED:Lkotlinx/coroutines/internal/Symbol;

.field public static final CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field public static final CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field public static final CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

.field public static final EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

.field public static final FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

.field public static final INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

.field public static final IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

.field public static final NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

.field public static final POISONED:Lkotlinx/coroutines/internal/Symbol;

.field public static final RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

.field public static final RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

.field public static final SEGMENT_SIZE:I

.field public static final SUSPEND:Lkotlinx/coroutines/internal/Symbol;

.field public static final SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 11
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0xc

    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(IILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    const/16 v2, 0x2710

    .line 29
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 35
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 45
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 49
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 52
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 54
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 61
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 63
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 67
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 70
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 72
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 74
    const-string v1, "POISONED"

    .line 76
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 79
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 81
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 83
    const-string v1, "DONE_RCV"

    .line 85
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 88
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 90
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 97
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 99
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 106
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 108
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 115
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 117
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 119
    const-string v1, "SUSPEND"

    .line 121
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 124
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 126
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 133
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 135
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 137
    const-string v1, "FAILED"

    .line 139
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 142
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 144
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 151
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 153
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 160
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 162
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 169
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 171
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 178
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

    .line 180
    return-void
.end method
