# classes.dex

.class public final Lcom/wireguard/crypto/KeyPair;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public privateKey:Ljava/lang/Object;

.field public publicKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lcom/wireguard/crypto/KeyPair;->$r8$classId:I

    packed-switch p1, :pswitch_data_40

    .line 123
    :pswitch_5  #0x2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x20

    .line 124
    new-array v0, v0, [B

    .line 125
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p1, 0x0

    .line 126
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    const/16 p1, 0x1f

    .line 127
    aget-byte v1, v0, p1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    .line 128
    aput-byte v1, v0, p1

    .line 129
    new-instance p1, Lcom/wireguard/crypto/Key;

    invoke-direct {p1, v0}, Lcom/wireguard/crypto/Key;-><init>([B)V

    .line 130
    invoke-direct {p0, p1}, Lcom/wireguard/crypto/KeyPair;-><init>(Lcom/wireguard/crypto/Key;)V

    return-void

    .line 131
    :pswitch_30  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    return-void

    .line 133
    :pswitch_3b  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_5  #00000002
        :pswitch_30  #00000003
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 122
    iput p1, p0, Lcom/wireguard/crypto/KeyPair;->$r8$classId:I

    iput-object p2, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    iput-object p3, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wireguard/crypto/Key;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/wireguard/crypto/KeyPair;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 9
    const/16 v1, 0x20

    .line 11
    new-array v2, v1, [B

    .line 13
    iget-object p1, p1, Lcom/wireguard/crypto/Key;->key:[B

    .line 15
    array-length v3, p1

    .line 16
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object p1

    .line 20
    new-instance v3, Lcom/wireguard/crypto/Curve25519;

    .line 22
    invoke-direct {v3}, Lcom/wireguard/crypto/Curve25519;-><init>()V

    .line 25
    iget-object v4, v3, Lcom/wireguard/crypto/Curve25519;->z_2:[I

    .line 27
    iget-object v5, v3, Lcom/wireguard/crypto/Curve25519;->z_3:[I

    .line 29
    iget-object v6, v3, Lcom/wireguard/crypto/Curve25519;->x_2:[I

    .line 31
    iget-object v7, v3, Lcom/wireguard/crypto/Curve25519;->x_1:[I

    .line 33
    :try_start_20
    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([II)V

    .line 36
    const/16 v8, 0x9

    .line 38
    aput v8, v7, v0

    .line 40
    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([II)V

    .line 43
    const/4 v8, 0x1

    .line 44
    aput v8, v6, v0

    .line 46
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 49
    iget-object v9, v3, Lcom/wireguard/crypto/Curve25519;->x_3:[I

    .line 51
    array-length v10, v7

    .line 52
    invoke-static {v7, v0, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 58
    aput v8, v5, v0

    .line 60
    invoke-virtual {v3, p1}, Lcom/wireguard/crypto/Curve25519;->evalCurve([B)V

    .line 63
    invoke-virtual {v3, v5, v4}, Lcom/wireguard/crypto/Curve25519;->recip([I[I)V

    .line 66
    invoke-virtual {v3, v6, v6, v5}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    .line 69
    :goto_44
    if-ge v0, v1, :cond_6a

    .line 71
    mul-int/lit8 p1, v0, 0x8

    .line 73
    rem-int/lit8 v4, p1, 0x1a

    .line 75
    div-int/lit8 p1, p1, 0x1a

    .line 77
    const/16 v5, 0x12

    .line 79
    if-gt v4, v5, :cond_59

    .line 81
    aget p1, v6, p1

    .line 83
    shr-int/2addr p1, v4

    .line 84
    int-to-byte p1, p1

    .line 85
    aput-byte p1, v2, v0

    .line 87
    goto :goto_67

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_75

    .line 90
    :cond_59
    aget v5, v6, p1

    .line 92
    shr-int/2addr v5, v4

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    aget p1, v6, p1

    .line 97
    rsub-int/lit8 v4, v4, 0x1a

    .line 99
    shl-int/2addr p1, v4

    .line 100
    or-int/2addr p1, v5

    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, v2, v0
    :try_end_67
    .catchall {:try_start_20 .. :try_end_67} :catchall_57

    .line 104
    :goto_67
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_44

    .line 107
    :cond_6a
    invoke-virtual {v3}, Lcom/wireguard/crypto/Curve25519;->destroy()V

    .line 110
    new-instance p1, Lcom/wireguard/crypto/Key;

    .line 112
    invoke-direct {p1, v2}, Lcom/wireguard/crypto/Key;-><init>([B)V

    .line 115
    iput-object p1, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 117
    return-void

    .line 118
    :goto_75
    invoke-virtual {v3}, Lcom/wireguard/crypto/Curve25519;->destroy()V

    .line 121
    throw p0
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lcom/wireguard/crypto/KeyPair;->$r8$classId:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    packed-switch v0, :pswitch_data_110

    .line 16
    iget-object v0, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 20
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

    .line 22
    iget-object p0, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 26
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v6, :cond_23

    .line 35
    move-object v5, p0

    .line 36
    :cond_23
    return-object v5

    .line 37
    :pswitch_24  #0x6
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 39
    if-eqz v0, :cond_35

    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 44
    iget v7, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 46
    and-int v8, v7, v2

    .line 48
    if-eqz v8, :cond_35

    .line 50
    sub-int/2addr v7, v2

    .line 51
    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;

    .line 56
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;-><init>(Lcom/wireguard/crypto/KeyPair;Lkotlin/coroutines/Continuation;)V

    .line 59
    :goto_3a
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 61
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 63
    if-eqz v2, :cond_4e

    .line 65
    if-ne v2, v3, :cond_4a

    .line 67
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

    .line 69
    :try_start_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_44 .. :try_end_47} :catch_48

    .line 72
    goto :goto_78

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p2, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 84
    check-cast p2, Lcom/wireguard/crypto/KeyPair;

    .line 86
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

    .line 88
    iget-object p0, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 90
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 92
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;-><init>(Landroidx/datastore/core/DataStoreImpl$data$1$2;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 95
    :try_start_5e
    iput-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

    .line 97
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

    .line 99
    invoke-virtual {p2, v1, v0}, Lcom/wireguard/crypto/KeyPair;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p0
    :try_end_66
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_5e .. :try_end_66} :catch_6a

    .line 103
    if-ne p0, v6, :cond_78

    .line 105
    move-object v4, v6

    .line 106
    goto :goto_79

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    move-object p0, v1

    .line 109
    :goto_6c
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Ljava/lang/Object;

    .line 111
    if-ne p2, p0, :cond_7a

    .line 113
    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 121
    :cond_78
    :goto_78
    move-object v4, v5

    .line 122
    :goto_79
    return-object v4

    .line 123
    :cond_7a
    throw p1

    .line 124
    :pswitch_7b  #0x5
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 131
    check-cast v1, Lcom/wireguard/crypto/KeyPair;

    .line 133
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 135
    iget-object p0, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 137
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 139
    invoke-direct {v2, v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Landroidx/datastore/core/DataStoreImpl$data$1$3;)V

    .line 142
    invoke-virtual {v1, v2, p2}, Lcom/wireguard/crypto/KeyPair;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v6, :cond_94

    .line 148
    move-object v5, p0

    .line 149
    :cond_94
    return-object v5

    .line 150
    :pswitch_95  #0x4
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 152
    if-eqz v0, :cond_a6

    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 157
    iget v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 159
    and-int v8, v7, v2

    .line 161
    if-eqz v8, :cond_a6

    .line 163
    sub-int/2addr v7, v2

    .line 164
    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;

    .line 169
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;-><init>(Lcom/wireguard/crypto/KeyPair;Lkotlin/coroutines/Continuation;)V

    .line 172
    :goto_ab
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .line 174
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 176
    const/4 v7, 0x2

    .line 177
    if-eqz v2, :cond_ca

    .line 179
    if-eq v2, v3, :cond_be

    .line 181
    if-ne v2, v7, :cond_ba

    .line 183
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    goto :goto_103

    .line 187
    :cond_ba
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 190
    goto :goto_104

    .line 191
    :cond_be
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 193
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 195
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Lcom/wireguard/crypto/KeyPair;

    .line 197
    :try_start_c4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c8

    .line 200
    goto :goto_ec

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    goto :goto_10b

    .line 203
    :cond_ca
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 208
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {p2, p1, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 216
    :try_start_d7
    iget-object v1, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 218
    check-cast v1, Landroidx/datastore/core/DataStoreImpl$data$1$1;
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_108

    .line 220
    :try_start_db
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Lcom/wireguard/crypto/KeyPair;

    .line 222
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 224
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 226
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 228
    invoke-virtual {v1, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v1
    :try_end_e7
    .catchall {:try_start_db .. :try_end_e7} :catchall_105

    .line 232
    if-ne v1, v6, :cond_ea

    .line 234
    goto :goto_101

    .line 235
    :cond_ea
    move-object v1, p0

    .line 236
    move-object p0, p2

    .line 237
    :goto_ec
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 240
    iget-object p0, v1, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 242
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 244
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$0:Lcom/wireguard/crypto/KeyPair;

    .line 246
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 248
    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->L$2:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 250
    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

    .line 252
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v6, :cond_103

    .line 258
    :goto_101
    move-object v4, v6

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    :goto_103
    move-object v4, v5

    .line 261
    :goto_104
    return-object v4

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    :goto_106
    move-object p0, p2

    .line 264
    goto :goto_10b

    .line 265
    :catchall_108
    move-exception p0

    .line 266
    move-object p1, p0

    .line 267
    goto :goto_106

    .line 268
    :goto_10b
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x4
        :pswitch_95  #00000004
        :pswitch_7b  #00000005
        :pswitch_24  #00000006
    .end packed-switch
.end method

.method public parsePeer(Ljava/util/ArrayList;)V
    .registers 15

    .line 1
    new-instance v0, Lcom/wireguard/config/Peer$Builder;

    .line 3
    invoke-direct {v0}, Lcom/wireguard/config/Peer$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b8

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    invoke-static {v1}, Lcom/wireguard/config/Attribute;->parse(Ljava/lang/CharSequence;)Ljava/util/Optional;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda0;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4, v1}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda0;-><init>(ILjava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/wireguard/config/Attribute;

    .line 38
    iget-object v2, v1, Lcom/wireguard/config/Attribute;->key:Ljava/lang/String;

    .line 40
    iget-object v3, v1, Lcom/wireguard/config/Attribute;->value:Ljava/lang/String;

    .line 42
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, -0x1

    .line 57
    sparse-switch v5, :sswitch_data_d8

    .line 60
    :goto_3b
    move v4, v7

    .line 61
    goto :goto_72

    .line 62
    :sswitch_3d
    const-string v4, "persistentkeepalive"

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_46

    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    const/4 v4, 0x4

    .line 72
    goto :goto_72

    .line 73
    :sswitch_48
    const-string v4, "endpoint"

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_51

    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    move v4, v6

    .line 83
    goto :goto_72

    .line 84
    :sswitch_53
    const-string v4, "publickey"

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    goto :goto_3b

    .line 93
    :cond_5c
    const/4 v4, 0x2

    .line 94
    goto :goto_72

    .line 95
    :sswitch_5e
    const-string v4, "allowedips"

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 103
    goto :goto_3b

    .line 104
    :cond_67
    const/4 v4, 0x1

    .line 105
    goto :goto_72

    .line 106
    :sswitch_69
    const-string v5, "presharedkey"

    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_72

    .line 114
    goto :goto_3b

    .line 115
    :cond_72
    :goto_72
    packed-switch v4, :pswitch_data_ee

    .line 118
    new-instance v7, Lcom/wireguard/config/BadConfigException;

    .line 120
    iget-object v11, v1, Lcom/wireguard/config/Attribute;->key:Ljava/lang/String;

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v8, 0x3

    .line 124
    const/4 v9, 0x1

    .line 125
    sget-object v10, Lcom/wireguard/config/BadConfigException$Reason;->UNKNOWN_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 127
    invoke-direct/range {v7 .. v12}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 130
    throw v7

    .line 131
    :pswitch_82  #0x4
    invoke-virtual {v0, v3}, Lcom/wireguard/config/Peer$Builder;->parsePersistentKeepalive(Ljava/lang/String;)V

    .line 134
    goto :goto_9

    .line 135
    :pswitch_86  #0x3
    invoke-virtual {v0, v3}, Lcom/wireguard/config/Peer$Builder;->parseEndpoint(Ljava/lang/String;)V

    .line 138
    goto/16 :goto_9

    .line 140
    :pswitch_8b  #0x2
    :try_start_8b
    invoke-static {v3}, Lcom/wireguard/crypto/Key;->fromBase64(Ljava/lang/String;)Lcom/wireguard/crypto/Key;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/wireguard/config/Peer$Builder;->publicKey:Ljava/lang/Object;
    :try_end_91
    .catch Lcom/wireguard/crypto/KeyFormatException; {:try_start_8b .. :try_end_91} :catch_93

    .line 146
    goto/16 :goto_9

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance p1, Lcom/wireguard/config/BadConfigException;

    .line 152
    const/16 v0, 0xd

    .line 154
    invoke-direct {p1, v6, v0, p0}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/crypto/KeyFormatException;)V

    .line 157
    throw p1

    .line 158
    :pswitch_9d  #0x1
    invoke-virtual {v0, v3}, Lcom/wireguard/config/Peer$Builder;->parseAllowedIPs(Ljava/lang/String;)V

    .line 161
    goto/16 :goto_9

    .line 163
    :pswitch_a2  #0x0
    :try_start_a2
    invoke-static {v3}, Lcom/wireguard/crypto/Key;->fromBase64(Ljava/lang/String;)Lcom/wireguard/crypto/Key;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/wireguard/config/Peer$Builder;->preSharedKey:Ljava/lang/Object;
    :try_end_ac
    .catch Lcom/wireguard/crypto/KeyFormatException; {:try_start_a2 .. :try_end_ac} :catch_ae

    .line 173
    goto/16 :goto_9

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    new-instance p1, Lcom/wireguard/config/BadConfigException;

    .line 179
    const/16 v0, 0xb

    .line 181
    invoke-direct {p1, v6, v0, p0}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/crypto/KeyFormatException;)V

    .line 184
    throw p1

    .line 185
    :cond_b8
    iget-object p1, v0, Lcom/wireguard/config/Peer$Builder;->publicKey:Ljava/lang/Object;

    .line 187
    check-cast p1, Lcom/wireguard/crypto/Key;

    .line 189
    if-eqz p1, :cond_cb

    .line 191
    new-instance p1, Lcom/wireguard/config/Peer;

    .line 193
    invoke-direct {p1, v0}, Lcom/wireguard/config/Peer;-><init>(Lcom/wireguard/config/Peer$Builder;)V

    .line 196
    iget-object p0, p0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 198
    check-cast p0, Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    return-void

    .line 204
    :cond_cb
    new-instance v0, Lcom/wireguard/config/BadConfigException;

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v1, 0x3

    .line 209
    const/16 v2, 0xd

    .line 211
    sget-object v3, Lcom/wireguard/config/BadConfigException$Reason;->MISSING_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 216
    throw v0

    .line 217
    :sswitch_data_d8
    .sparse-switch
        -0x51bb0f69 -> :sswitch_69
        -0x4fabaa7c -> :sswitch_5e
        0x563e6756 -> :sswitch_53
        0x67c71d95 -> :sswitch_48
        0x79d4c3b1 -> :sswitch_3d
    .end sparse-switch

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_9d  #00000001
        :pswitch_8b  #00000002
        :pswitch_86  #00000003
        :pswitch_82  #00000004
    .end packed-switch
.end method

.method public scanBitmapForResult(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v7

    .line 9
    mul-int v0, v3, v7

    .line 11
    new-array v1, v0, [I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 21
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    .line 23
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 25
    new-instance v2, Lcom/google/zxing/RGBLuminanceSource;

    .line 27
    invoke-direct {v2, v3, v7, v1}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 30
    invoke-direct {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 33
    invoke-direct {p1, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/HybridBinarizer;)V

    .line 36
    iget-object p0, p0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 40
    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
