# classes.dex

.class public final Landroidx/datastore/core/FileReadScope$readData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_26

    .line 12
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 14
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x0
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 27
    check-cast p0, Landroidx/datastore/core/FileReadScope;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_ea

    .line 15
    check-cast v5, Landroidx/datastore/core/DataStoreImpl;

    .line 17
    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    if-eq v0, v3, :cond_25

    .line 23
    if-ne v0, v4, :cond_20

    .line 25
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_4c

    .line 33
    :cond_20
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 36
    move-object v2, v6

    .line 37
    goto :goto_5f

    .line 38
    :cond_25
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_37

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_2e
    iput v3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    .line 49
    invoke-static {v5, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_37

    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_29

    .line 58
    goto :goto_58

    .line 59
    :goto_3a
    invoke-virtual {v5}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 62
    move-result-object v0

    .line 63
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 65
    iput v4, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    .line 67
    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v2, :cond_49

    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    move-object v7, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v7

    .line 77
    :goto_4c
    check-cast p1, Ljava/lang/Number;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result p1

    .line 83
    new-instance v0, Landroidx/datastore/core/ReadException;

    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 88
    move-object p1, v0

    .line 89
    :goto_58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    new-instance v2, Lkotlin/Pair;

    .line 93
    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_5f
    return-object v2

    .line 97
    :pswitch_60  #0x0
    check-cast v5, Landroidx/datastore/core/FileReadScope;

    .line 99
    iget v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    .line 101
    if-eqz v0, :cond_84

    .line 103
    if-eq v0, v3, :cond_7a

    .line 105
    if-ne v0, v4, :cond_74

    .line 107
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 109
    check-cast p0, Ljava/io/FileInputStream;

    .line 111
    :try_start_6e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 114
    goto :goto_c1

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_cb

    .line 117
    :cond_74
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 120
    move-object v2, v6

    .line 121
    goto/16 :goto_e8

    .line 123
    :cond_7a
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/io/FileInputStream;

    .line 127
    :try_start_7e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 130
    goto :goto_99

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    goto :goto_9e

    .line 133
    :cond_84
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_87
    new-instance v0, Ljava/io/FileInputStream;

    .line 138
    iget-object p1, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 140
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8e
    .catch Ljava/io/FileNotFoundException; {:try_start_87 .. :try_end_8e} :catch_a4

    .line 143
    :try_start_8e
    iput-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 145
    iput v3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    .line 147
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->readFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 150
    move-result-object p1
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_82

    .line 151
    if-ne p1, v2, :cond_99

    .line 153
    goto :goto_e8

    .line 154
    :cond_99
    :goto_99
    :try_start_99
    invoke-static {v0, v6}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9c
    .catch Ljava/io/FileNotFoundException; {:try_start_99 .. :try_end_9c} :catch_a4

    .line 157
    :goto_9c
    move-object v2, p1

    .line 158
    goto :goto_e8

    .line 159
    :goto_9e
    :try_start_9e
    throw p1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 160
    :catchall_9f
    move-exception v1

    .line 161
    :try_start_a0
    invoke-static {v0, p1}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v1
    :try_end_a4
    .catch Ljava/io/FileNotFoundException; {:try_start_a0 .. :try_end_a4} :catch_a4

    .line 165
    :catch_a4
    iget-object p1, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e2

    .line 173
    :try_start_ac
    new-instance p1, Ljava/io/FileInputStream;

    .line 175
    iget-object v0, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 177
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b3} :catch_c5

    .line 180
    :try_start_b3
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 182
    iput v4, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:I

    .line 184
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->readFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 187
    move-result-object p0
    :try_end_bb
    .catchall {:try_start_b3 .. :try_end_bb} :catchall_c7

    .line 188
    if-ne p0, v2, :cond_be

    .line 190
    goto :goto_e8

    .line 191
    :cond_be
    move-object v7, p1

    .line 192
    move-object p1, p0

    .line 193
    move-object p0, v7

    .line 194
    :goto_c1
    :try_start_c1
    invoke-static {p0, v6}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c4} :catch_c5

    .line 197
    goto :goto_9c

    .line 198
    :catch_c5
    move-exception p0

    .line 199
    goto :goto_d1

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    move-object v7, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v7

    .line 204
    :goto_cb
    :try_start_cb
    throw p1
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    :try_start_cd
    invoke-static {p0, p1}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw v0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d1} :catch_c5

    .line 210
    :goto_d1
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 212
    if-eqz p1, :cond_e1

    .line 214
    iget-object p1, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 222
    invoke-static {p1, p0}, Landroidx/tracing/Trace;->wrapExceptionIfDueToDirectBoot(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 225
    move-result-object p0

    .line 226
    :cond_e1
    throw p0

    .line 227
    :cond_e2
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 229
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    .line 232
    move-object v2, p0

    .line 233
    :goto_e8
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_60  #00000000
    .end packed-switch
.end method
