# classes.dex

.class public final Lcom/wireguard/android/util/ToolsInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final EXECUTABLES:[Ljava/lang/String;

.field public static final INSTALL_DIR:Ljava/io/File;


# instance fields
.field public areToolsAvailable:Ljava/lang/Boolean;

.field public final context:Landroid/content/Context;

.field public installAsMagiskModule:Ljava/lang/Boolean;

.field public final localBinaryDir:Ljava/io/File;

.field public final lock:Ljava/lang/Object;

.field public final rootShell:Lcom/wireguard/android/util/RootShell;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "wg"

    .line 3
    const-string v1, "wg-quick"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/wireguard/android/util/ToolsInstaller;->EXECUTABLES:[Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    const-string v1, "/system/xbin"

    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/io/File;

    .line 20
    const-string v2, "/system/bin"

    .line 22
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    filled-new-array {v0, v1}, [Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PATH"

    .line 31
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_28

    .line 38
    aget-object v0, v0, v2

    .line 40
    goto :goto_4d

    .line 41
    :cond_28
    const-string v3, ":"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    const/4 v3, 0x2

    .line 52
    if-ge v2, v3, :cond_4c

    .line 54
    aget-object v3, v0, v2

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_49

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_49

    .line 72
    move-object v0, v3

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    :goto_4d
    sput-object v0, Lcom/wireguard/android/util/ToolsInstaller;->INSTALL_DIR:Ljava/io/File;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wireguard/android/util/RootShell;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wireguard/android/util/ToolsInstaller;->lock:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "bin"

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/wireguard/android/util/ToolsInstaller;->localBinaryDir:Ljava/io/File;

    .line 24
    iput-object p1, p0, Lcom/wireguard/android/util/ToolsInstaller;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/wireguard/android/util/ToolsInstaller;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 28
    return-void
.end method


# virtual methods
.method public final ensureToolsAvailable()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/util/ToolsInstaller;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/wireguard/android/util/ToolsInstaller;->areToolsAvailable:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    .line 6
    if-nez v1, :cond_2b

    .line 8
    :try_start_7
    const-string v1, "WireGuard/ToolsInstaller"

    .line 10
    invoke-virtual {p0}, Lcom/wireguard/android/util/ToolsInstaller;->extract()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_16

    .line 16
    const-string v2, "Tools are now extracted into our private binary dir"

    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_3d

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const-string v2, "Tools were already extracted into our private binary dir"

    .line 25
    :goto_18
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    iput-object v1, p0, Lcom/wireguard/android/util/ToolsInstaller;->areToolsAvailable:Ljava/lang/Boolean;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1f} :catch_14
    .catchall {:try_start_7 .. :try_end_1f} :catchall_12

    .line 32
    goto :goto_2b

    .line 33
    :goto_20
    :try_start_20
    const-string v2, "WireGuard/ToolsInstaller"

    .line 35
    const-string v3, "The wg and wg-quick tools are not available"

    .line 37
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    iput-object v1, p0, Lcom/wireguard/android/util/ToolsInstaller;->areToolsAvailable:Ljava/lang/Boolean;

    .line 44
    :cond_2b
    :goto_2b
    iget-object p0, p0, Lcom/wireguard/android/util/ToolsInstaller;->areToolsAvailable:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_35

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 56
    const-string v1, "Required tools unavailable"

    .line 58
    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_12

    .line 63
    throw p0
.end method

.method public final extract()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/util/ToolsInstaller;->localBinaryDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Ljava/io/File;

    .line 9
    new-array v3, v1, [Ljava/io/File;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v7, v4

    .line 14
    move v6, v5

    .line 15
    :goto_e
    sget-object v8, Lcom/wireguard/android/util/ToolsInstaller;->EXECUTABLES:[Ljava/lang/String;

    .line 17
    if-ge v6, v1, :cond_3f

    .line 19
    new-instance v9, Ljava/io/File;

    .line 21
    aget-object v10, v8, v6

    .line 23
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    aput-object v9, v2, v6

    .line 28
    new-instance v9, Ljava/io/File;

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    aget-object v8, v8, v6

    .line 37
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v8, ".tmp"

    .line 42
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    aput-object v9, v3, v6

    .line 54
    aget-object v8, v2, v6

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 59
    move-result v8

    .line 60
    and-int/2addr v7, v8

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    if-eqz v7, :cond_42

    .line 66
    return v5

    .line 67
    :cond_42
    move v0, v5

    .line 68
    :goto_43
    if-ge v0, v1, :cond_c3

    .line 70
    aget-object v6, v8, v0

    .line 72
    aget-object v7, v3, v0

    .line 74
    iget-object v9, p0, Lcom/wireguard/android/util/ToolsInstaller;->context:Landroid/content/Context;

    .line 76
    invoke-static {v9, v6, v7}, Lkotlin/ResultKt;->extractLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_ad

    .line 82
    aget-object v6, v3, v0

    .line 84
    invoke-virtual {v6, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8e

    .line 90
    aget-object v6, v3, v0

    .line 92
    aget-object v7, v2, v0

    .line 94
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_66

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_43

    .line 103
    :cond_66
    new-instance p0, Ljava/io/IOException;

    .line 105
    aget-object v1, v3, v0

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    aget-object v0, v2, v0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "Unable to rename "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " to "

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_8e
    new-instance p0, Ljava/io/IOException;

    .line 145
    aget-object v0, v3, v0

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    const-string v2, "Unable to mark "

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " as executable"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    :cond_ad
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 176
    aget-object v0, v8, v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    const-string v2, "Unable to find "

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    :cond_c3
    return v4
.end method

.method public final willInstallAsMagiskModule()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/util/ToolsInstaller;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/wireguard/android/util/ToolsInstaller;->installAsMagiskModule:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 6
    if-nez v1, :cond_24

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/wireguard/android/util/ToolsInstaller;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 10
    const-string v2, "[ -d /data/adb/modules -a ! -f /cache/.disable_magisk ]"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/wireguard/android/util/RootShell;->run(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    sget v2, Landroid/system/OsConstants;->EXIT_SUCCESS:I

    .line 19
    if-ne v1, v2, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/wireguard/android/util/ToolsInstaller;->installAsMagiskModule:Ljava/lang/Boolean;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_20
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_24

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2c

    .line 33
    :catch_20
    :try_start_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    iput-object v1, p0, Lcom/wireguard/android/util/ToolsInstaller;->installAsMagiskModule:Ljava/lang/Boolean;

    .line 37
    :cond_24
    :goto_24
    iget-object p0, p0, Lcom/wireguard/android/util/ToolsInstaller;->installAsMagiskModule:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    monitor-exit v0

    .line 44
    return p0

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_1e

    .line 46
    throw p0
.end method
