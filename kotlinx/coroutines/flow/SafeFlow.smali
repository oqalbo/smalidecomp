# classes.dex

.class public final Lkotlinx/coroutines/flow/SafeFlow;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/databinding/InverseBindingListener;
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public block:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    iput v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    sget-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iput-object v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 159
    iput p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 156
    iput p1, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/16 v0, 0xd

    .line 3
    iput v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->$r8$classId:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x40

    .line 17
    if-ne v0, v1, :cond_93

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    div-int/lit8 v1, v0, 0x2

    .line 25
    rem-int/lit8 v2, v0, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1f

    .line 30
    move v2, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    :goto_20
    add-int/2addr v1, v2

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    move v1, v3

    .line 40
    :goto_27
    if-ltz v1, :cond_45

    .line 42
    if-ge v1, v0, :cond_45

    .line 44
    add-int/lit8 v4, v1, 0x2

    .line 46
    if-ltz v4, :cond_34

    .line 48
    if-le v4, v0, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v5, v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    move v5, v0

    .line 54
    :goto_35
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    move v1, v4

    .line 69
    goto :goto_27

    .line 70
    :cond_45
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 75
    move-result v0

    .line 76
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_70

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    const/16 v2, 0x10

    .line 97
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 103
    move-result v1

    .line 104
    int-to-byte v1, v1

    .line 105
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_52

    .line 113
    :cond_70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [B

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_90

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 138
    move-result v1

    .line 139
    add-int/lit8 v2, v3, 0x1

    .line 141
    aput-byte v1, v0, v3

    .line 143
    move v3, v2

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    iput-object v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 147
    return-void

    .line 148
    :cond_93
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 150
    const-string p1, "SHA256 hashes must be 32 bytes long"

    .line 152
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 34
    if-ne v1, v3, :cond_2b

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 38
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_55

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 56
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p2, p1, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 64
    :try_start_3f
    iput-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 66
    iput v3, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_5d

    .line 68
    :try_start_43
    iget-object p0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_59

    .line 76
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    if-ne p0, p1, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p0, v2

    .line 82
    :goto_51
    if-ne p0, p1, :cond_54

    .line 84
    return-object p1

    .line 85
    :cond_54
    move-object p0, p2

    .line 86
    :goto_55
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 89
    return-object v2

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    move-object p1, p0

    .line 92
    :goto_5b
    move-object p0, p2

    .line 93
    goto :goto_5f

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_5b

    .line 96
    :goto_5f
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 99
    throw p1
.end method

.method public decode([II)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v1, v1, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 11
    array-length v3, v0

    .line 12
    if-eqz v3, :cond_284

    .line 14
    array-length v3, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v3, v5, :cond_2f

    .line 19
    aget v6, v0, v4

    .line 21
    if-nez v6, :cond_2f

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-ge v6, v3, :cond_20

    .line 26
    aget v7, v0, v6

    .line 28
    if-nez v7, :cond_20

    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 32
    goto :goto_17

    .line 33
    :cond_20
    if-ne v6, v3, :cond_27

    .line 35
    filled-new-array {v4}, [I

    .line 38
    move-result-object v3

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    sub-int/2addr v3, v6

    .line 41
    new-array v7, v3, [I

    .line 43
    invoke-static {v0, v6, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    move-object v3, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v0

    .line 49
    :goto_30
    new-array v6, v2, [I

    .line 51
    move v7, v4

    .line 52
    move v8, v5

    .line 53
    :goto_34
    if-ge v7, v2, :cond_70

    .line 55
    iget v9, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 57
    add-int/2addr v9, v7

    .line 58
    iget-object v10, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 60
    aget v9, v10, v9

    .line 62
    if-nez v9, :cond_44

    .line 64
    array-length v9, v3

    .line 65
    sub-int/2addr v9, v5

    .line 66
    aget v9, v3, v9

    .line 68
    goto :goto_65

    .line 69
    :cond_44
    if-ne v9, v5, :cond_55

    .line 71
    array-length v9, v3

    .line 72
    move v10, v4

    .line 73
    move v11, v10

    .line 74
    :goto_49
    if-ge v11, v9, :cond_53

    .line 76
    aget v12, v3, v11

    .line 78
    sget-object v13, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 80
    xor-int/2addr v10, v12

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 83
    goto :goto_49

    .line 84
    :cond_53
    move v9, v10

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    aget v10, v3, v4

    .line 88
    array-length v11, v3

    .line 89
    move v12, v5

    .line 90
    :goto_59
    if-ge v12, v11, :cond_53

    .line 92
    invoke-virtual {v1, v9, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 95
    move-result v10

    .line 96
    aget v13, v3, v12

    .line 98
    xor-int/2addr v10, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 101
    goto :goto_59

    .line 102
    :goto_65
    add-int/lit8 v10, v2, -0x1

    .line 104
    sub-int/2addr v10, v7

    .line 105
    aput v9, v6, v10

    .line 107
    if-eqz v9, :cond_6d

    .line 109
    move v8, v4

    .line 110
    :cond_6d
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_34

    .line 113
    :cond_70
    if-eqz v8, :cond_74

    .line 115
    goto/16 :goto_26f

    .line 117
    :cond_74
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    .line 119
    invoke-direct {v3, v1, v6}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v6, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Landroidx/cardview/widget/CardView$1;

    .line 127
    if-ltz v2, :cond_280

    .line 129
    add-int/lit8 v7, v2, 0x1

    .line 131
    new-array v7, v7, [I

    .line 133
    aput v5, v7, v4

    .line 135
    new-instance v8, Landroidx/cardview/widget/CardView$1;

    .line 137
    invoke-direct {v8, v1, v7}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 140
    invoke-virtual {v8}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 143
    move-result v7

    .line 144
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 147
    move-result v9

    .line 148
    if-ge v7, v9, :cond_96

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    move-object/from16 v19, v8

    .line 153
    move-object v8, v3

    .line 154
    move-object/from16 v3, v19

    .line 156
    :goto_9b
    iget-object v7, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Landroidx/cardview/widget/CardView$1;

    .line 158
    move-object v9, v7

    .line 159
    move-object v7, v3

    .line 160
    move-object v3, v8

    .line 161
    move-object v8, v9

    .line 162
    move-object v9, v6

    .line 163
    :goto_a2
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 166
    move-result v10

    .line 167
    div-int/lit8 v11, v2, 0x2

    .line 169
    if-lt v10, v11, :cond_1ba

    .line 171
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_1b2

    .line 177
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 180
    move-result v10

    .line 181
    invoke-virtual {v3, v10}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 188
    move-result v10

    .line 189
    move-object v11, v6

    .line 190
    :goto_bd
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 193
    move-result v12

    .line 194
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 197
    move-result v13

    .line 198
    if-lt v12, v13, :cond_135

    .line 200
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_135

    .line 206
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 209
    move-result v12

    .line 210
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 213
    move-result v13

    .line 214
    sub-int/2addr v12, v13

    .line 215
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 218
    move-result v13

    .line 219
    invoke-virtual {v7, v13}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 222
    move-result v13

    .line 223
    invoke-virtual {v1, v13, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 226
    move-result v13

    .line 227
    if-ltz v12, :cond_131

    .line 229
    if-nez v13, :cond_e8

    .line 231
    move-object v15, v6

    .line 232
    goto :goto_f3

    .line 233
    :cond_e8
    add-int/lit8 v14, v12, 0x1

    .line 235
    new-array v14, v14, [I

    .line 237
    aput v13, v14, v4

    .line 239
    new-instance v15, Landroidx/cardview/widget/CardView$1;

    .line 241
    invoke-direct {v15, v1, v14}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 244
    :goto_f3
    invoke-virtual {v11, v15}, Landroidx/cardview/widget/CardView$1;->addOrSubtract(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;

    .line 247
    move-result-object v11

    .line 248
    iget-object v14, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 250
    check-cast v14, [I

    .line 252
    iget-object v15, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 254
    check-cast v15, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 256
    if-ltz v12, :cond_12d

    .line 258
    if-nez v13, :cond_108

    .line 260
    iget-object v12, v15, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Landroidx/cardview/widget/CardView$1;

    .line 262
    move/from16 p0, v5

    .line 264
    goto :goto_123

    .line 265
    :cond_108
    move/from16 p0, v5

    .line 267
    array-length v5, v14

    .line 268
    add-int/2addr v12, v5

    .line 269
    new-array v12, v12, [I

    .line 271
    :goto_10e
    if-ge v4, v5, :cond_11d

    .line 273
    aget v2, v14, v4

    .line 275
    invoke-virtual {v15, v2, v13}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 278
    move-result v2

    .line 279
    aput v2, v12, v4

    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 283
    move/from16 v2, p2

    .line 285
    goto :goto_10e

    .line 286
    :cond_11d
    new-instance v2, Landroidx/cardview/widget/CardView$1;

    .line 288
    invoke-direct {v2, v15, v12}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 291
    move-object v12, v2

    .line 292
    :goto_123
    invoke-virtual {v7, v12}, Landroidx/cardview/widget/CardView$1;->addOrSubtract(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;

    .line 295
    move-result-object v7

    .line 296
    const/4 v4, 0x0

    .line 297
    move/from16 v5, p0

    .line 299
    move/from16 v2, p2

    .line 301
    goto :goto_bd

    .line 302
    :cond_12d
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 305
    return-void

    .line 306
    :cond_131
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 309
    return-void

    .line 310
    :cond_135
    move/from16 p0, v5

    .line 312
    iget-object v2, v11, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 314
    check-cast v2, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 316
    iget-object v4, v8, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 318
    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1ac

    .line 326
    invoke-virtual {v11}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_18a

    .line 332
    invoke-virtual {v8}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_152

    .line 338
    goto :goto_18a

    .line 339
    :cond_152
    iget-object v4, v11, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 341
    check-cast v4, [I

    .line 343
    array-length v5, v4

    .line 344
    iget-object v10, v8, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 346
    check-cast v10, [I

    .line 348
    array-length v11, v10

    .line 349
    add-int v12, v5, v11

    .line 351
    add-int/lit8 v12, v12, -0x1

    .line 353
    new-array v12, v12, [I

    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_163
    if-ge v13, v5, :cond_184

    .line 358
    aget v14, v4, v13

    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_168
    if-ge v15, v11, :cond_17f

    .line 363
    add-int v16, v13, v15

    .line 365
    aget v17, v12, v16

    .line 367
    move-object/from16 v18, v4

    .line 369
    aget v4, v10, v15

    .line 371
    invoke-virtual {v2, v14, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 374
    move-result v4

    .line 375
    xor-int v4, v17, v4

    .line 377
    aput v4, v12, v16

    .line 379
    add-int/lit8 v15, v15, 0x1

    .line 381
    move-object/from16 v4, v18

    .line 383
    goto :goto_168

    .line 384
    :cond_17f
    move-object/from16 v18, v4

    .line 386
    add-int/lit8 v13, v13, 0x1

    .line 388
    goto :goto_163

    .line 389
    :cond_184
    new-instance v4, Landroidx/cardview/widget/CardView$1;

    .line 391
    invoke-direct {v4, v2, v12}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    :goto_18a
    iget-object v4, v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Landroidx/cardview/widget/CardView$1;

    .line 397
    :goto_18c
    invoke-virtual {v4, v9}, Landroidx/cardview/widget/CardView$1;->addOrSubtract(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;

    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v7}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 404
    move-result v4

    .line 405
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 408
    move-result v5

    .line 409
    if-ge v4, v5, :cond_1a6

    .line 411
    move-object v4, v7

    .line 412
    move-object v7, v3

    .line 413
    move-object v3, v4

    .line 414
    const/4 v4, 0x0

    .line 415
    move/from16 v5, p0

    .line 417
    move-object v9, v8

    .line 418
    move-object v8, v2

    .line 419
    move/from16 v2, p2

    .line 421
    goto/16 :goto_a2

    .line 423
    :cond_1a6
    const-string v0, "Division algorithm failed to reduce polynomial?"

    .line 425
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 428
    return-void

    .line 429
    :cond_1ac
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 431
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 434
    return-void

    .line 435
    :cond_1b2
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 437
    const-string v1, "r_{i-1} was zero"

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    :cond_1ba
    move v2, v4

    .line 444
    move/from16 p0, v5

    .line 446
    invoke-virtual {v8, v2}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_278

    .line 452
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 455
    move-result v4

    .line 456
    invoke-virtual {v8, v4}, Landroidx/cardview/widget/CardView$1;->multiply(I)Landroidx/cardview/widget/CardView$1;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView$1;->multiply(I)Landroidx/cardview/widget/CardView$1;

    .line 463
    move-result-object v3

    .line 464
    filled-new-array {v5, v3}, [Landroidx/cardview/widget/CardView$1;

    .line 467
    move-result-object v3

    .line 468
    aget-object v4, v3, v2

    .line 470
    aget-object v3, v3, p0

    .line 472
    invoke-virtual {v4}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 475
    move-result v5

    .line 476
    move/from16 v6, p0

    .line 478
    if-ne v5, v6, :cond_1e8

    .line 480
    invoke-virtual {v4, v6}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 483
    move-result v4

    .line 484
    filled-new-array {v4}, [I

    .line 487
    move-result-object v4

    .line 488
    goto :goto_206

    .line 489
    :cond_1e8
    new-array v6, v5, [I

    .line 491
    move v8, v2

    .line 492
    const/4 v7, 0x1

    .line 493
    :goto_1ec
    iget v9, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 495
    if-ge v7, v9, :cond_203

    .line 497
    if-ge v8, v5, :cond_203

    .line 499
    invoke-virtual {v4, v7}, Landroidx/cardview/widget/CardView$1;->evaluateAt(I)I

    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_200

    .line 505
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 508
    move-result v9

    .line 509
    aput v9, v6, v8

    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 513
    :cond_200
    add-int/lit8 v7, v7, 0x1

    .line 515
    goto :goto_1ec

    .line 516
    :cond_203
    if-ne v8, v5, :cond_270

    .line 518
    move-object v4, v6

    .line 519
    :goto_206
    array-length v5, v4

    .line 520
    new-array v6, v5, [I

    .line 522
    move v7, v2

    .line 523
    :goto_20a
    if-ge v7, v5, :cond_249

    .line 525
    aget v8, v4, v7

    .line 527
    invoke-virtual {v1, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 530
    move-result v8

    .line 531
    move v10, v2

    .line 532
    const/4 v9, 0x1

    .line 533
    :goto_214
    if-ge v10, v5, :cond_22e

    .line 535
    if-eq v7, v10, :cond_22b

    .line 537
    aget v11, v4, v10

    .line 539
    invoke-virtual {v1, v11, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 542
    move-result v11

    .line 543
    and-int/lit8 v12, v11, 0x1

    .line 545
    if-nez v12, :cond_225

    .line 547
    or-int/lit8 v11, v11, 0x1

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    and-int/lit8 v11, v11, -0x2

    .line 552
    :goto_227
    invoke-virtual {v1, v9, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 555
    move-result v9

    .line 556
    :cond_22b
    add-int/lit8 v10, v10, 0x1

    .line 558
    goto :goto_214

    .line 559
    :cond_22e
    invoke-virtual {v3, v8}, Landroidx/cardview/widget/CardView$1;->evaluateAt(I)I

    .line 562
    move-result v10

    .line 563
    invoke-virtual {v1, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 566
    move-result v9

    .line 567
    invoke-virtual {v1, v10, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 570
    move-result v9

    .line 571
    aput v9, v6, v7

    .line 573
    iget v10, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 575
    if-eqz v10, :cond_246

    .line 577
    invoke-virtual {v1, v9, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 580
    move-result v8

    .line 581
    aput v8, v6, v7

    .line 583
    :cond_246
    add-int/lit8 v7, v7, 0x1

    .line 585
    goto :goto_20a

    .line 586
    :cond_249
    :goto_249
    array-length v3, v4

    .line 587
    if-ge v2, v3, :cond_26f

    .line 589
    array-length v3, v0

    .line 590
    const/4 v5, 0x1

    .line 591
    sub-int/2addr v3, v5

    .line 592
    aget v7, v4, v2

    .line 594
    if-eqz v7, :cond_26c

    .line 596
    iget-object v8, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 598
    aget v7, v8, v7

    .line 600
    sub-int/2addr v3, v7

    .line 601
    if-ltz v3, :cond_264

    .line 603
    aget v7, v0, v3

    .line 605
    aget v8, v6, v2

    .line 607
    xor-int/2addr v7, v8

    .line 608
    aput v7, v0, v3

    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 612
    goto :goto_249

    .line 613
    :cond_264
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 615
    const-string v1, "Bad error location"

    .line 617
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    :cond_26c
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 624
    :cond_26f
    :goto_26f
    return-void

    .line 625
    :cond_270
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 627
    const-string v1, "Error locator degree does not match number of roots"

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 632
    throw v0

    .line 633
    :cond_278
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 635
    const-string v1, "sigmaTilde(0) was zero"

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 640
    throw v0

    .line 641
    :cond_280
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 644
    return-void

    .line 645
    :cond_284
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 648
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 18
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 20
    invoke-direct {p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setWindow(Landroid/view/Window;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 36
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2e

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    return-object p2
.end method

.method public onChange()V
    .registers 2

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;

    .line 5
    iget-object v0, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->selectedCheckbox:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ApplicationData;

    .line 13
    if-eqz p0, :cond_15

    .line 15
    iput-boolean v0, p0, Lcom/wireguard/android/model/ApplicationData;->isSelected:Z

    .line 17
    const/16 v0, 0x1d

    .line 19
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 22
    :cond_15
    return-void
.end method

.method public onPreviewError()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object p0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 12
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Landroid/os/Handler;

    .line 18
    const v1, 0x7f09028c

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    throw p0
.end method
