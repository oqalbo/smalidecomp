# classes.dex

.class public final Landroidx/datastore/core/FileWriteScope$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public $value:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/FileWriteScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    .line 15
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    .line 16
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_42

    .line 12
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 14
    iget-object v3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/datastore/core/DataStoreImpl;

    .line 18
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 22
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-direct {v0, v3, p0, v2, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-virtual {v0, v1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x1
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 34
    iget-object v3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 40
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    invoke-direct {v0, v3, v2, p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-virtual {v0, v1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x0
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 54
    check-cast v2, Landroidx/datastore/core/FileWriteScope;

    .line 56
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 58
    invoke-direct {v0, v2, p0, p1}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/FileWriteScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-virtual {v0, v1}, Landroidx/datastore/core/FileWriteScope$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->this$0:Ljava/lang/Object;

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_15c

    .line 18
    iget-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 22
    iget v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 24
    if-eqz v1, :cond_36

    .line 26
    if-eq v1, v6, :cond_32

    .line 28
    if-eq v1, v2, :cond_2a

    .line 30
    if-ne v1, v7, :cond_25

    .line 32
    iget-object v5, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_84

    .line 38
    :cond_25
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 41
    :goto_28
    move-object v5, v8

    .line 42
    goto :goto_84

    .line 43
    :cond_2a
    iget-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroidx/datastore/core/Data;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iput v6, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 60
    invoke-static {v0, v6, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v5, :cond_42

    .line 66
    goto :goto_84

    .line 67
    :cond_42
    :goto_42
    move-object v1, p1

    .line 68
    check-cast v1, Landroidx/datastore/core/Data;

    .line 70
    iget-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 74
    new-instance v4, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 76
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 78
    invoke-direct {v4, v3, v1, v8, v7}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 81
    iput-object v1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 83
    iput v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 85
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_5b

    .line 91
    goto :goto_84

    .line 92
    :cond_5b
    :goto_5b
    iget-object v2, v1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 94
    if-eqz v2, :cond_64

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :goto_65
    iget v3, v1, Landroidx/datastore/core/Data;->hashCode:I

    .line 104
    if-ne v2, v3, :cond_7e

    .line 106
    iget-object v1, v1, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7c

    .line 114
    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 116
    iput v7, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 118
    invoke-virtual {v0, p1, v6, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_7c

    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    move-object v5, p1

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 129
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 132
    goto :goto_28

    .line 133
    :goto_84
    return-object v5

    .line 134
    :pswitch_85  #0x1
    iget-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;

    .line 136
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 138
    iget-object v9, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 140
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    check-cast v3, Landroidx/datastore/core/DataStoreImpl;

    .line 144
    iget v10, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 146
    if-eqz v10, :cond_bd

    .line 148
    if-eq v10, v6, :cond_b3

    .line 150
    if-eq v10, v2, :cond_a9

    .line 152
    if-ne v10, v7, :cond_a4

    .line 154
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 156
    check-cast p0, Ljava/io/Serializable;

    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 161
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    goto :goto_f5

    .line 165
    :cond_a4
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 168
    move-object v1, v8

    .line 169
    goto :goto_fd

    .line 170
    :cond_a9
    iget-object v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 172
    check-cast v2, Ljava/io/Serializable;

    .line 174
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 176
    :try_start_af
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_af .. :try_end_b2} :catch_e7

    .line 179
    goto :goto_de

    .line 180
    :cond_b3
    iget-object v4, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 182
    check-cast v4, Ljava/io/Serializable;

    .line 184
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 186
    :try_start_b9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_bc
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_b9 .. :try_end_bc} :catch_e7

    .line 189
    goto :goto_cc

    .line 190
    :cond_bd
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    :try_start_c0
    iput-object v9, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 195
    iput v6, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 197
    invoke-virtual {v3, p0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v5, :cond_cb

    .line 203
    goto :goto_f3

    .line 204
    :cond_cb
    move-object v4, v9

    .line 205
    :goto_cc
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 210
    move-result-object p1

    .line 211
    iput-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 213
    iput v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 215
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v5, :cond_dd

    .line 221
    goto :goto_f3

    .line 222
    :cond_dd
    move-object v2, v0

    .line 223
    :goto_de
    check-cast p1, Ljava/lang/Number;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result p1

    .line 229
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_e6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_c0 .. :try_end_e6} :catch_e7

    .line 231
    goto :goto_fd

    .line 232
    :catch_e7
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    iput-object v0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 236
    iput v7, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 238
    invoke-virtual {v3, p1, v6, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v5, :cond_f5

    .line 244
    :goto_f3
    move-object v1, v5

    .line 245
    goto :goto_fd

    .line 246
    :cond_f5
    :goto_f5
    check-cast p1, Ljava/lang/Number;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result p0

    .line 252
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 254
    :goto_fd
    return-object v1

    .line 255
    :pswitch_fe  #0x0
    check-cast v3, Landroidx/datastore/core/FileWriteScope;

    .line 257
    iget-object v0, v3, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 259
    iget v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 261
    if-eqz v2, :cond_11b

    .line 263
    if-ne v2, v6, :cond_116

    .line 265
    iget-object v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 267
    check-cast v2, Ljava/io/FileOutputStream;

    .line 269
    iget-object p0, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 271
    check-cast p0, Ljava/io/FileOutputStream;

    .line 273
    :try_start_110
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_114

    .line 276
    goto :goto_138

    .line 277
    :catchall_114
    move-exception p1

    .line 278
    goto :goto_147

    .line 279
    :cond_116
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 282
    move-object v1, v8

    .line 283
    goto :goto_142

    .line 284
    :cond_11b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    :try_start_11e
    new-instance v2, Ljava/io/FileOutputStream;

    .line 289
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 292
    iget-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->$value:Ljava/lang/Object;
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_125} :catch_143

    .line 294
    :try_start_125
    new-instance v3, Landroidx/datastore/core/UncloseableOutputStream;

    .line 296
    invoke-direct {v3, v2}, Landroidx/datastore/core/UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    .line 299
    iput-object v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$0:Ljava/lang/Object;

    .line 301
    iput-object v2, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->L$1:Ljava/lang/Object;

    .line 303
    iput v6, p0, Landroidx/datastore/core/FileWriteScope$writeData$2;->label:I

    .line 305
    invoke-static {p1, v3}, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->writeTo(Ljava/lang/Object;Landroidx/datastore/core/UncloseableOutputStream;)V
    :try_end_133
    .catchall {:try_start_125 .. :try_end_133} :catchall_145

    .line 308
    if-ne v1, v5, :cond_137

    .line 310
    move-object v1, v5

    .line 311
    goto :goto_142

    .line 312
    :cond_137
    move-object p0, v2

    .line 313
    :goto_138
    :try_start_138
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_13f
    .catchall {:try_start_138 .. :try_end_13f} :catchall_114

    .line 320
    :try_start_13f
    invoke-static {p0, v8}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_142} :catch_143

    .line 323
    :goto_142
    return-object v1

    .line 324
    :catch_143
    move-exception p0

    .line 325
    goto :goto_14d

    .line 326
    :catchall_145
    move-exception p1

    .line 327
    move-object p0, v2

    .line 328
    :goto_147
    :try_start_147
    throw p1
    :try_end_148
    .catchall {:try_start_147 .. :try_end_148} :catchall_148

    .line 329
    :catchall_148
    move-exception v1

    .line 330
    :try_start_149
    invoke-static {p0, p1}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    throw v1
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_14d} :catch_143

    .line 334
    :goto_14d
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 336
    if-eqz p1, :cond_15b

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 344
    invoke-static {p1, p0}, Landroidx/tracing/Trace;->wrapExceptionIfDueToDirectBoot(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 347
    move-result-object p0

    .line 348
    :cond_15b
    throw p0

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_fe  #00000000
        :pswitch_85  #00000001
    .end packed-switch
.end method
