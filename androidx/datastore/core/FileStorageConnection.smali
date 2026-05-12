# classes.dex

.class public final Landroidx/datastore/core/FileStorageConnection;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/datastore/core/Closeable;


# instance fields
.field public final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final coordinator:Landroidx/datastore/core/SingleProcessCoordinator;

.field public final file:Ljava/io/File;

.field public final onClose:Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;

.field public final transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/SingleProcessCoordinator;Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 9
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/SingleProcessCoordinator;

    .line 11
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 23
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {p0}, Lcom/wireguard/android/Application$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final readScope(Landroidx/datastore/core/DataStoreImpl$data$1$5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 29
    iget-object v2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_34

    .line 35
    if-ne v1, v3, :cond_2e

    .line 37
    iget-boolean p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 39
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Landroidx/datastore/core/FileReadScope;

    .line 41
    :try_start_28
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_61

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    goto :goto_78

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_88

    .line 64
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 67
    move-result p2

    .line 68
    :try_start_43
    new-instance v1, Landroidx/datastore/core/FileReadScope;

    .line 70
    iget-object p0, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 72
    invoke-direct {v1, p0}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;)V
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_81

    .line 75
    :try_start_4a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    iput-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Landroidx/datastore/core/FileReadScope;

    .line 81
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 83
    iput v3, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 85
    invoke-virtual {p1, v1, p0, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_73

    .line 89
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne p0, p1, :cond_5d

    .line 93
    return-object p1

    .line 94
    :cond_5d
    move p1, p2

    .line 95
    move-object p2, p0

    .line 96
    move p0, p1

    .line 97
    move-object p1, v1

    .line 98
    :goto_61
    :try_start_61
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_66

    .line 101
    move-object p1, v4

    .line 102
    goto :goto_67

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    :goto_67
    if-nez p1, :cond_6f

    .line 106
    if-eqz p0, :cond_6e

    .line 108
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    return-object p2

    .line 112
    :cond_6f
    :try_start_6f
    throw p1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    move p2, p0

    .line 115
    goto :goto_82

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    move p1, p2

    .line 118
    move-object p2, p0

    .line 119
    move p0, p1

    .line 120
    move-object p1, v1

    .line 121
    :goto_78
    :try_start_78
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7c

    .line 124
    goto :goto_80

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    :try_start_7d
    invoke-static {p2, p1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    :goto_80
    throw p2
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_70

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    :goto_82
    if-eqz p2, :cond_87

    .line 133
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 136
    :cond_87
    throw p1

    .line 137
    :cond_88
    const-string p0, "StorageConnection has already been disposed."

    .line 139
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 142
    return-object v4
.end method

.method public final writeScope(Landroidx/datastore/core/DataStoreImpl$writeData$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 10
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz v2, :cond_4f

    .line 40
    if-eq v2, v4, :cond_43

    .line 42
    if-ne v2, v3, :cond_3d

    .line 44
    iget-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Landroidx/datastore/core/FileWriteScope;

    .line 46
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/io/File;

    .line 50
    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 54
    :try_start_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 57
    goto/16 :goto_c2

    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto/16 :goto_113

    .line 62
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 67
    return-object v6

    .line 68
    :cond_43
    iget-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 72
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_91

    .line 80
    :cond_4f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_131

    .line 91
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_82

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 104
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6e

    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    new-instance p0, Ljava/io/IOException;

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    const-string p2, "Unable to create parent directories of "

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :cond_82
    :goto_82
    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 133
    iget-object p0, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 135
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 137
    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 139
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v7, :cond_91

    .line 145
    goto :goto_be

    .line 146
    :cond_91
    :goto_91
    :try_start_91
    new-instance p2, Ljava/io/File;

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v4, ".tmp"

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_91 .. :try_end_ab} :catchall_11c

    .line 172
    :try_start_ab
    new-instance v2, Landroidx/datastore/core/FileWriteScope;

    .line 174
    invoke-direct {v2, p2}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b0} :catch_120
    .catchall {:try_start_ab .. :try_end_b0} :catchall_11c

    .line 177
    :try_start_b0
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Landroidx/datastore/core/FileWriteScope;

    .line 183
    iput v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 185
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p1
    :try_end_bc
    .catchall {:try_start_b0 .. :try_end_bc} :catchall_10d

    .line 189
    if-ne p1, v7, :cond_bf

    .line 191
    :goto_be
    return-object v7

    .line 192
    :cond_bf
    move-object v1, p0

    .line 193
    move-object p1, p2

    .line 194
    move-object p0, v2

    .line 195
    :goto_c2
    :try_start_c2
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c7

    .line 198
    move-object p0, v6

    .line 199
    goto :goto_c8

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    :goto_c8
    if-nez p0, :cond_10c

    .line 203
    :try_start_ca
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_106

    .line 209
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    const/16 p2, 0x1a

    .line 213
    if-lt p0, p2, :cond_db

    .line 215
    invoke-static {p1, v5}, Landroidx/datastore/core/Api26Impl;->move(Ljava/io/File;Ljava/io/File;)Z

    .line 218
    move-result p0

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-virtual {p1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 223
    move-result p0

    .line 224
    :goto_df
    if-eqz p0, :cond_e2

    .line 226
    goto :goto_106

    .line 227
    :cond_e2
    new-instance p0, Ljava/io/IOException;

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, " to "

    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_101} :catch_103
    .catchall {:try_start_ca .. :try_end_101} :catchall_101

    .line 258
    :catchall_101
    move-exception p0

    .line 259
    goto :goto_12d

    .line 260
    :catch_103
    move-exception p0

    .line 261
    move-object p2, p1

    .line 262
    goto :goto_123

    .line 263
    :cond_106
    :goto_106
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object p0

    .line 269
    :cond_10c
    :try_start_10c
    throw p0
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10d} :catch_103
    .catchall {:try_start_10c .. :try_end_10d} :catchall_101

    .line 270
    :catchall_10d
    move-exception p1

    .line 271
    move-object v1, p2

    .line 272
    move-object p2, p1

    .line 273
    move-object p1, v1

    .line 274
    move-object v1, p0

    .line 275
    move-object p0, v2

    .line 276
    :goto_113
    :try_start_113
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_117

    .line 279
    goto :goto_11b

    .line 280
    :catchall_117
    move-exception p0

    .line 281
    :try_start_118
    invoke-static {p2, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 284
    :goto_11b
    throw p2
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11c} :catch_103
    .catchall {:try_start_118 .. :try_end_11c} :catchall_101

    .line 285
    :catchall_11c
    move-exception p1

    .line 286
    move-object v1, p0

    .line 287
    move-object p0, p1

    .line 288
    goto :goto_12d

    .line 289
    :catch_120
    move-exception p1

    .line 290
    move-object v1, p0

    .line 291
    move-object p0, p1

    .line 292
    :goto_123
    :try_start_123
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_12c

    .line 298
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 301
    :cond_12c
    throw p0
    :try_end_12d
    .catchall {:try_start_123 .. :try_end_12d} :catchall_101

    .line 302
    :goto_12d
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 305
    throw p0

    .line 306
    :cond_131
    const-string p0, "StorageConnection has already been disposed."

    .line 308
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 311
    return-object v6
.end method
