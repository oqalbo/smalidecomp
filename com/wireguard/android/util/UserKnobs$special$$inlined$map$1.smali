# classes.dex

.class public final Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 9
    packed-switch v0, :pswitch_data_aa

    .line 12
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 14
    const/16 v3, 0xb

    .line 16
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 19
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_19

    .line 25
    move-object v1, p0

    .line 26
    :cond_19
    return-object v1

    .line 27
    :pswitch_1a  #0x9
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 29
    const/16 v3, 0xa

    .line 31
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 34
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_28

    .line 40
    move-object v1, p0

    .line 41
    :cond_28
    return-object v1

    .line 42
    :pswitch_29  #0x8
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 44
    const/16 v3, 0x9

    .line 46
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 49
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v2, :cond_37

    .line 55
    move-object v1, p0

    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_38  #0x7
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 59
    const/16 v3, 0x8

    .line 61
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 64
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v2, :cond_46

    .line 70
    move-object v1, p0

    .line 71
    :cond_46
    return-object v1

    .line 72
    :pswitch_47  #0x6
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 78
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_54

    .line 84
    move-object v1, p0

    .line 85
    :cond_54
    return-object v1

    .line 86
    :pswitch_55  #0x5
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 92
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v2, :cond_62

    .line 98
    move-object v1, p0

    .line 99
    :cond_62
    return-object v1

    .line 100
    :pswitch_63  #0x4
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 106
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v2, :cond_70

    .line 112
    move-object v1, p0

    .line 113
    :cond_70
    return-object v1

    .line 114
    :pswitch_71  #0x3
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 120
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v2, :cond_7e

    .line 126
    move-object v1, p0

    .line 127
    :cond_7e
    return-object v1

    .line 128
    :pswitch_7f  #0x2
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 134
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v2, :cond_8c

    .line 140
    move-object v1, p0

    .line 141
    :cond_8c
    return-object v1

    .line 142
    :pswitch_8d  #0x1
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 148
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v2, :cond_9a

    .line 154
    move-object v1, p0

    .line 155
    :cond_9a
    return-object v1

    .line 156
    :pswitch_9b  #0x0
    new-instance v0, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v0, p1, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 162
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v2, :cond_a8

    .line 168
    move-object v1, p0

    .line 169
    :cond_a8
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9b  #00000000
        :pswitch_8d  #00000001
        :pswitch_7f  #00000002
        :pswitch_71  #00000003
        :pswitch_63  #00000004
        :pswitch_55  #00000005
        :pswitch_47  #00000006
        :pswitch_38  #00000007
        :pswitch_29  #00000008
        :pswitch_1a  #00000009
    .end packed-switch
.end method
