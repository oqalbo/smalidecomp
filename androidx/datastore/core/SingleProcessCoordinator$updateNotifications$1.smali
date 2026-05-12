# classes.dex

.class public final Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p0, p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_26

    .line 6
    new-instance p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x2
    new-instance p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x1
    new-instance p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    new-instance p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :pswitch_33  #0x0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    .line 62
    invoke-virtual {p0, v1}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_25  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget p0, p0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;->$r8$classId:I

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const-string v1, "toolsInstaller"

    .line 7
    const/16 v2, 0x9

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lcom/wireguard/android/util/RootShell$RootShellException$Reason;->NO_ROOT_ACCESS:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch p0, :pswitch_data_1a2

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 23
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcom/wireguard/android/Application;->toolsInstaller:Lcom/wireguard/android/util/ToolsInstaller;

    .line 29
    if-eqz p0, :cond_ed

    .line 31
    iget-object p1, p0, Lcom/wireguard/android/util/ToolsInstaller;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 33
    iget-object v0, p0, Lcom/wireguard/android/util/ToolsInstaller;->localBinaryDir:Ljava/io/File;

    .line 35
    sget-object v1, Lcom/wireguard/android/util/ToolsInstaller;->EXECUTABLES:[Ljava/lang/String;

    .line 37
    sget-object v8, Lcom/wireguard/android/util/ToolsInstaller;->INSTALL_DIR:Ljava/io/File;

    .line 39
    iget-object v9, p0, Lcom/wireguard/android/util/ToolsInstaller;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    const-string v10, "com.wireguard."

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_e5

    .line 53
    invoke-virtual {p0}, Lcom/wireguard/android/util/ToolsInstaller;->willInstallAsMagiskModule()Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_9c

    .line 59
    invoke-virtual {p0}, Lcom/wireguard/android/util/ToolsInstaller;->extract()Z

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "set -ex; trap \'rm -rf /data/adb/modules/wireguard\' INT TERM EXIT; "

    .line 66
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v2, "rm -rf /data/adb/modules/wireguard/; mkdir -p /data/adb/modules/wireguard%s; "

    .line 71
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "printf \'id=wireguard\nname=WireGuard Command Line Tools\nversion=1.0\nversionCode=1\nauthor=zx2c4\ndescription=Command line tools for WireGuard\nminMagisk=1500\n\' > /data/adb/modules/wireguard/module.prop; touch /data/adb/modules/wireguard/auto_mount; "

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move v2, v5

    .line 88
    :goto_57
    if-ge v2, v4, :cond_83

    .line 90
    aget-object v9, v1, v2

    .line 92
    new-instance v10, Ljava/io/File;

    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    const-string v12, "/data/adb/modules/wireguard"

    .line 98
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v11, Ljava/io/File;

    .line 113
    invoke-direct {v11, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    filled-new-array {v11, v10, v10, v10}, [Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    const-string v10, "cp \'%s\' \'%s\'; chmod 755 \'%s\'; chcon \'u:object_r:system_file:s0\' \'%s\' || true; "

    .line 122
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_57

    .line 132
    :cond_83
    const-string v0, "trap - INT TERM EXIT;"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :try_start_88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, v7, p0}, Lcom/wireguard/android/util/RootShell;->run(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 144
    move-result p0
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_90} :catch_93
    .catch Lcom/wireguard/android/util/RootShell$RootShellException; {:try_start_88 .. :try_end_90} :catch_95

    .line 145
    if-nez p0, :cond_93

    .line 147
    goto :goto_df

    .line 148
    :catch_93
    :cond_93
    :goto_93
    move v3, v5

    .line 149
    goto :goto_df

    .line 150
    :catch_95
    move-exception p0

    .line 151
    iget-object p1, p0, Lcom/wireguard/android/util/RootShell$RootShellException;->reason:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 153
    if-eq p1, v6, :cond_9b

    .line 155
    goto :goto_93

    .line 156
    :cond_9b
    throw p0

    .line 157
    :cond_9c
    if-nez v8, :cond_a1

    .line 159
    sget v2, Landroid/system/OsConstants;->ENOENT:I

    .line 161
    goto :goto_de

    .line 162
    :cond_a1
    invoke-virtual {p0}, Lcom/wireguard/android/util/ToolsInstaller;->extract()Z

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    const-string v3, "set -ex; trap \'mount -o ro,remount /system\' EXIT; mount -o rw,remount /system; "

    .line 169
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    move v3, v5

    .line 173
    :goto_ac
    if-ge v3, v4, :cond_ca

    .line 175
    aget-object v9, v1, v3

    .line 177
    new-instance v10, Ljava/io/File;

    .line 179
    invoke-direct {v10, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    new-instance v11, Ljava/io/File;

    .line 184
    invoke-direct {v11, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    filled-new-array {v11, v10, v10, v10}, [Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    const-string v10, "cp \'%s\' \'%s\'; chmod 755 \'%s\'; restorecon \'%s\' || true; "

    .line 193
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 202
    goto :goto_ac

    .line 203
    :cond_ca
    :try_start_ca
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, v7, p0}, Lcom/wireguard/android/util/RootShell;->run(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 210
    move-result p0
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d2} :catch_d5
    .catch Lcom/wireguard/android/util/RootShell$RootShellException; {:try_start_ca .. :try_end_d2} :catch_d7

    .line 211
    if-nez p0, :cond_d5

    .line 213
    goto :goto_de

    .line 214
    :catch_d5
    :cond_d5
    :goto_d5
    move v2, v5

    .line 215
    goto :goto_de

    .line 216
    :catch_d7
    move-exception p0

    .line 217
    iget-object p1, p0, Lcom/wireguard/android/util/RootShell$RootShellException;->reason:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 219
    if-eq p1, v6, :cond_dd

    .line 221
    goto :goto_d5

    .line 222
    :cond_dd
    throw p0

    .line 223
    :goto_de
    move v3, v2

    .line 224
    :goto_df
    new-instance p0, Ljava/lang/Integer;

    .line 226
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    return-object p0

    .line 230
    :cond_e5
    new-instance p0, Ljava/lang/SecurityException;

    .line 232
    const-string p1, "The tools may only be installed system-wide from the main WireGuard app."

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    :cond_ed
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    throw v7

    .line 242
    :pswitch_f1  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    sget-object p0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 247
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 250
    move-result-object p0

    .line 251
    iget-object p0, p0, Lcom/wireguard/android/Application;->toolsInstaller:Lcom/wireguard/android/util/ToolsInstaller;

    .line 253
    if-eqz p0, :cond_182

    .line 255
    sget-object p1, Lcom/wireguard/android/util/ToolsInstaller;->INSTALL_DIR:Ljava/io/File;

    .line 257
    if-nez p1, :cond_105

    .line 259
    :catch_102
    :goto_102
    move v2, v5

    .line 260
    goto/16 :goto_17c

    .line 262
    :cond_105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    sget-object v1, Lcom/wireguard/android/util/ToolsInstaller;->EXECUTABLES:[Ljava/lang/String;

    .line 269
    move v8, v5

    .line 270
    :goto_10d
    if-ge v8, v4, :cond_146

    .line 272
    aget-object v9, v1, v8

    .line 274
    new-instance v10, Ljava/io/File;

    .line 276
    iget-object v11, p0, Lcom/wireguard/android/util/ToolsInstaller;->localBinaryDir:Ljava/io/File;

    .line 278
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    new-instance v11, Ljava/io/File;

    .line 287
    invoke-direct {v11, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    .line 296
    const-string v12, "cmp -s \'"

    .line 298
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v10, "\' \'"

    .line 306
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v9, "\' && "

    .line 314
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 326
    goto :goto_10d

    .line 327
    :cond_146
    const-string p1, "exit "

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    sget p1, Landroid/system/OsConstants;->EALREADY:I

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const/16 v1, 0x3b

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    :try_start_155
    iget-object v1, p0, Lcom/wireguard/android/util/ToolsInstaller;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v7, v0}, Lcom/wireguard/android/util/RootShell;->run(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 351
    move-result v0

    .line 352
    if-ne v0, p1, :cond_16b

    .line 354
    invoke-virtual {p0}, Lcom/wireguard/android/util/ToolsInstaller;->willInstallAsMagiskModule()Z

    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_17c

    .line 360
    move v2, v3

    .line 361
    goto :goto_17c

    .line 362
    :catch_169
    move-exception p0

    .line 363
    goto :goto_176

    .line 364
    :cond_16b
    invoke-virtual {p0}, Lcom/wireguard/android/util/ToolsInstaller;->willInstallAsMagiskModule()Z

    .line 367
    move-result p0
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_16f} :catch_102
    .catch Lcom/wireguard/android/util/RootShell$RootShellException; {:try_start_155 .. :try_end_16f} :catch_169

    .line 368
    if-eqz p0, :cond_173

    .line 370
    const/4 v2, 0x6

    .line 371
    goto :goto_17c

    .line 372
    :cond_173
    const/16 v2, 0xa

    .line 374
    goto :goto_17c

    .line 375
    :goto_176
    iget-object p1, p0, Lcom/wireguard/android/util/RootShell$RootShellException;->reason:Lcom/wireguard/android/util/RootShell$RootShellException$Reason;

    .line 377
    if-eq p1, v6, :cond_17b

    .line 379
    goto :goto_102

    .line 380
    :cond_17b
    throw p0

    .line 381
    :cond_17c
    :goto_17c
    new-instance p0, Ljava/lang/Integer;

    .line 383
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 386
    return-object p0

    .line 387
    :cond_182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 390
    throw v7

    .line 391
    :pswitch_186  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    sget-object p0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 396
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 399
    move-result-object p0

    .line 400
    iget-object p0, p0, Lcom/wireguard/android/Application;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 402
    if-eqz p0, :cond_197

    .line 404
    invoke-virtual {p0}, Lcom/wireguard/android/util/RootShell;->start()V

    .line 407
    return-object v0

    .line 408
    :cond_197
    const-string p0, "rootShell"

    .line 410
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 413
    throw v7

    .line 414
    :pswitch_19d  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_19d  #00000000
        :pswitch_186  #00000001
        :pswitch_f1  #00000002
    .end packed-switch
.end method
