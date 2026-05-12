# classes.dex

.class public final Lcom/wireguard/android/backend/GoBackend;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/wireguard/android/backend/Backend;


# static fields
.field public static alwaysOnCallback:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

.field public static vpnService:Ljava/util/concurrent/CompletableFuture;


# instance fields
.field public final context:Landroid/content/Context;

.field public currentConfig:Lcom/wireguard/config/Config;

.field public currentTunnel:Lcom/wireguard/android/backend/Tunnel;

.field public currentTunnelHandle:I


# direct methods
.method public static bridge synthetic -$$Nest$smwgTurnOff(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/wireguard/android/backend/GoBackend;->wgTurnOff(I)V

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/backend/GoBackend;->vpnService:Ljava/util/concurrent/CompletableFuture;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I

    .line 7
    const-string v0, "wg-go"

    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    goto :goto_31

    .line 13
    :catch_c
    move-exception v1

    .line 14
    const-string v2, "Failed to load library normally, so attempting to extract from apk"

    .line 16
    const-string v3, "WireGuard/SharedLibraryLoader"

    .line 18
    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_15
    const-string v4, "lib"

    .line 24
    const-string v5, ".so"

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v4, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v0, v2}, Lkotlin/ResultKt;->extractLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_36
    .catchall {:try_start_15 .. :try_end_2e} :catchall_34

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50
    :goto_31
    iput-object p1, p0, Lcom/wireguard/android/backend/GoBackend;->context:Landroid/content/Context;

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_54

    .line 55
    :catch_36
    move-exception p0

    .line 56
    move-object v1, p0

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    if-eqz v2, :cond_47

    .line 60
    :goto_3b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 63
    goto :goto_47

    .line 64
    :goto_3f
    :try_start_3f
    const-string p0, "Failed to load library apk:/wg-go"

    .line 66
    invoke-static {v3, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_34

    .line 69
    if-eqz v2, :cond_47

    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    :goto_47
    instance-of p0, v1, Ljava/lang/RuntimeException;

    .line 74
    if-eqz p0, :cond_4e

    .line 76
    check-cast v1, Ljava/lang/RuntimeException;

    .line 78
    throw v1

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p0

    .line 85
    :goto_54
    if-eqz v2, :cond_59

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 90
    :cond_59
    throw p0
.end method

.method private static native wgGetConfig(I)Ljava/lang/String;
.end method

.method private static native wgGetSocketV4(I)I
.end method

.method private static native wgGetSocketV6(I)I
.end method

.method private static native wgTurnOff(I)V
.end method

.method private static native wgTurnOn(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method private static native wgVersion()Ljava/lang/String;
.end method


# virtual methods
.method public final getRunningTunnelNames()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/backend/GoBackend;->currentTunnel:Lcom/wireguard/android/backend/Tunnel;

    .line 3
    if-eqz p0, :cond_11

    .line 5
    new-instance v0, Landroidx/collection/ArraySet;

    .line 7
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 10
    check-cast p0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 12
    iget-object p0, p0, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 20
    return-object p0
.end method

.method public final getState(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Tunnel$State;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/backend/GoBackend;->currentTunnel:Lcom/wireguard/android/backend/Tunnel;

    .line 3
    if-ne p0, p1, :cond_7

    .line 5
    sget-object p0, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 10
    return-object p0
.end method

.method public final getStatistics(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Statistics;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/wireguard/android/backend/Statistics;

    .line 5
    invoke-direct {v1}, Lcom/wireguard/android/backend/Statistics;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnel:Lcom/wireguard/android/backend/Tunnel;

    .line 10
    move-object/from16 v3, p1

    .line 12
    if-ne v3, v2, :cond_12

    .line 14
    iget v0, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_15

    .line 19
    :cond_12
    :goto_12
    move-object v0, v1

    .line 20
    goto/16 :goto_c1

    .line 22
    :cond_15
    invoke-static {v0}, Lcom/wireguard/android/backend/GoBackend;->wgGetConfig(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    const-string v2, "\\n"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    array-length v9, v8

    .line 36
    const-wide/16 v11, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    move v13, v0

    .line 40
    move-object v0, v1

    .line 41
    move-wide v2, v11

    .line 42
    move-wide v4, v2

    .line 43
    move-wide v6, v4

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-ge v13, v9, :cond_bc

    .line 47
    aget-object v14, v8, v13

    .line 49
    const-string v15, "public_key="

    .line 51
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_52

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/wireguard/android/backend/Statistics;->add(Lcom/wireguard/crypto/Key;JJJ)V

    .line 62
    :cond_3d
    const/16 v1, 0xb

    .line 64
    :try_start_3f
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/wireguard/crypto/Key;->fromHex(Ljava/lang/String;)Lcom/wireguard/crypto/Key;

    .line 71
    move-result-object v1
    :try_end_47
    .catch Lcom/wireguard/crypto/KeyFormatException; {:try_start_3f .. :try_end_47} :catch_4c

    .line 72
    move-wide v2, v11

    .line 73
    move-wide v4, v2

    .line 74
    move-wide v6, v4

    .line 75
    goto/16 :goto_b8

    .line 77
    :catch_4c
    move-wide v2, v11

    .line 78
    move-wide v4, v2

    .line 79
    move-wide v6, v4

    .line 80
    const/4 v1, 0x0

    .line 81
    goto/16 :goto_b8

    .line 83
    :cond_52
    const-string v15, "rx_bytes="

    .line 85
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v15

    .line 89
    const/16 v10, 0x9

    .line 91
    if-eqz v15, :cond_6a

    .line 93
    if-nez v1, :cond_5f

    .line 95
    goto :goto_b8

    .line 96
    :cond_5f
    :try_start_5f
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v2
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_67} :catch_68

    .line 104
    goto :goto_b8

    .line 105
    :catch_68
    move-wide v2, v11

    .line 106
    goto :goto_b8

    .line 107
    :cond_6a
    const-string v15, "tx_bytes="

    .line 109
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_80

    .line 115
    if-nez v1, :cond_75

    .line 117
    goto :goto_b8

    .line 118
    :cond_75
    :try_start_75
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    move-result-wide v4
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_b8

    .line 127
    :catch_7e
    move-wide v4, v11

    .line 128
    goto :goto_b8

    .line 129
    :cond_80
    const-string v10, "last_handshake_time_sec="

    .line 131
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_9d

    .line 137
    if-nez v1, :cond_8b

    .line 139
    goto :goto_b8

    .line 140
    :cond_8b
    const/16 v10, 0x18

    .line 142
    :try_start_8d
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    move-result-wide v14
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_95} :catch_9b

    .line 150
    const-wide/16 v16, 0x3e8

    .line 152
    mul-long v14, v14, v16

    .line 154
    add-long/2addr v6, v14

    .line 155
    goto :goto_b8

    .line 156
    :catch_9b
    move-wide v6, v11

    .line 157
    goto :goto_b8

    .line 158
    :cond_9d
    const-string v10, "last_handshake_time_nsec="

    .line 160
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_b8

    .line 166
    if-nez v1, :cond_a8

    .line 168
    goto :goto_b8

    .line 169
    :cond_a8
    const/16 v10, 0x19

    .line 171
    :try_start_aa
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    move-result-wide v14

    .line 179
    const-wide/32 v16, 0xf4240

    .line 182
    div-long v14, v14, v16
    :try_end_b7
    .catch Ljava/lang/NumberFormatException; {:try_start_aa .. :try_end_b7} :catch_9b

    .line 184
    add-long/2addr v6, v14

    .line 185
    :cond_b8
    :goto_b8
    add-int/lit8 v13, v13, 0x1

    .line 187
    goto/16 :goto_2c

    .line 189
    :cond_bc
    if-eqz v1, :cond_c1

    .line 191
    invoke-virtual/range {v0 .. v7}, Lcom/wireguard/android/backend/Statistics;->add(Lcom/wireguard/crypto/Key;JJJ)V

    .line 194
    :cond_c1
    :goto_c1
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/wireguard/android/backend/GoBackend;->wgVersion()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setState(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)Lcom/wireguard/android/backend/Tunnel$State;
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/wireguard/android/backend/GoBackend;->getState(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Tunnel$State;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/wireguard/android/backend/Tunnel$State;->TOGGLE:Lcom/wireguard/android/backend/Tunnel$State;

    .line 7
    sget-object v2, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 9
    sget-object v3, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 11
    if-ne p1, v1, :cond_11

    .line 13
    if-ne v0, v3, :cond_10

    .line 15
    move-object p1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v3

    .line 18
    :cond_11
    :goto_11
    if-ne p1, v0, :cond_1c

    .line 20
    iget-object v1, p0, Lcom/wireguard/android/backend/GoBackend;->currentTunnel:Lcom/wireguard/android/backend/Tunnel;

    .line 22
    if-ne p2, v1, :cond_1c

    .line 24
    iget-object v1, p0, Lcom/wireguard/android/backend/GoBackend;->currentConfig:Lcom/wireguard/config/Config;

    .line 26
    if-ne p3, v1, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    if-ne p1, v3, :cond_33

    .line 32
    iget-object v1, p0, Lcom/wireguard/android/backend/GoBackend;->currentConfig:Lcom/wireguard/config/Config;

    .line 34
    iget-object v4, p0, Lcom/wireguard/android/backend/GoBackend;->currentTunnel:Lcom/wireguard/android/backend/Tunnel;

    .line 36
    if-eqz v4, :cond_28

    .line 38
    invoke-virtual {p0, v2, v4, v0}, Lcom/wireguard/android/backend/GoBackend;->setStateInternal(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p0, p1, p2, p3}, Lcom/wireguard/android/backend/GoBackend;->setStateInternal(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_3c

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    if-eqz v4, :cond_32

    .line 48
    invoke-virtual {p0, v3, v4, v1}, Lcom/wireguard/android/backend/GoBackend;->setStateInternal(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V

    .line 51
    :cond_32
    throw p1

    .line 52
    :cond_33
    if-ne p1, v2, :cond_3c

    .line 54
    iget-object p1, p0, Lcom/wireguard/android/backend/GoBackend;->currentTunnel:Lcom/wireguard/android/backend/Tunnel;

    .line 56
    if-ne p2, p1, :cond_3c

    .line 58
    invoke-virtual {p0, v2, p2, v0}, Lcom/wireguard/android/backend/GoBackend;->setStateInternal(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0, p2}, Lcom/wireguard/android/backend/GoBackend;->getState(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Tunnel$State;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final setStateInternal(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "Bringing tunnel "

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Lcom/wireguard/android/model/ObservableTunnel;

    .line 19
    iget-object v5, v5, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v5, 0x20

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "WireGuard/GoBackend"

    .line 38
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v4, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-ne v1, v4, :cond_303

    .line 47
    if-eqz v3, :cond_2f8

    .line 49
    iget-object v8, v3, Lcom/wireguard/config/Config;->peers:Ljava/util/List;

    .line 51
    iget-object v9, v3, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 53
    iget-object v10, v0, Lcom/wireguard/android/backend/GoBackend;->context:Landroid/content/Context;

    .line 55
    invoke-static {v10}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    move-result-object v11

    .line 59
    if-nez v11, :cond_2ed

    .line 61
    sget-object v11, Lcom/wireguard/android/backend/GoBackend;->vpnService:Ljava/util/concurrent/CompletableFuture;

    .line 63
    invoke-virtual {v11}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_53

    .line 69
    const-string v11, "Requesting to start VpnService"

    .line 71
    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v11, Landroid/content/Intent;

    .line 76
    const-class v12, Lcom/wireguard/android/backend/GoBackend$VpnService;

    .line 78
    invoke-direct {v11, v10, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {v10, v11}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    :cond_53
    :try_start_53
    sget-object v10, Lcom/wireguard/android/backend/GoBackend;->vpnService:Ljava/util/concurrent/CompletableFuture;

    .line 86
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    const-wide/16 v12, 0x2

    .line 90
    invoke-virtual {v10, v12, v13, v11}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/wireguard/android/backend/GoBackend$VpnService;
    :try_end_5f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_53 .. :try_end_5f} :catch_2de

    .line 96
    iput-object v0, v10, Lcom/wireguard/android/backend/GoBackend$VpnService;->owner:Lcom/wireguard/android/backend/GoBackend;

    .line 98
    iget v11, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I

    .line 100
    if-eq v11, v6, :cond_6b

    .line 102
    const-string v0, "Tunnel already up"

    .line 104
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 108
    :cond_6b
    const/4 v6, 0x0

    .line 109
    :goto_6c
    const/16 v11, 0xa

    .line 111
    if-ge v6, v11, :cond_c5

    .line 113
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v12

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_c5

    .line 123
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lcom/wireguard/config/Peer;

    .line 129
    iget-object v13, v13, Lcom/wireguard/config/Peer;->endpoint:Ljava/util/Optional;

    .line 131
    invoke-virtual {v13, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lcom/wireguard/config/InetEndpoint;

    .line 137
    if-nez v13, :cond_8b

    .line 139
    goto :goto_74

    .line 140
    :cond_8b
    iget-object v14, v13, Lcom/wireguard/config/InetEndpoint;->host:Ljava/lang/String;

    .line 142
    invoke-virtual {v13}, Lcom/wireguard/config/InetEndpoint;->getResolved()Ljava/util/Optional;

    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    if-nez v13, :cond_74

    .line 152
    const/16 v11, 0x9

    .line 154
    if-ge v6, v11, :cond_b9

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    const-string v12, "DNS host \""

    .line 160
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v12, "\" failed to resolve; trying again"

    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-wide/16 v11, 0x3e8

    .line 180
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 185
    goto :goto_6c

    .line 186
    :cond_b9
    new-instance v0, Lcom/wireguard/android/backend/BackendException;

    .line 188
    sget-object v1, Lcom/wireguard/android/backend/BackendException$Reason;->DNS_RESOLUTION_FAILURE:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 190
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Lcom/wireguard/android/backend/BackendException;-><init>(Lcom/wireguard/android/backend/BackendException$Reason;[Ljava/lang/Object;)V

    .line 197
    throw v0

    .line 198
    :cond_c5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance v12, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v13, "private_key="

    .line 213
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v13, v9, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 218
    iget-object v13, v13, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 220
    check-cast v13, Lcom/wireguard/crypto/Key;

    .line 222
    invoke-virtual {v13}, Lcom/wireguard/crypto/Key;->toHex()Ljava/lang/String;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    iget-object v13, v9, Lcom/wireguard/config/Interface;->listenPort:Ljava/util/Optional;

    .line 234
    new-instance v14, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 236
    const/4 v15, 0x4

    .line 237
    invoke-direct {v14, v12, v15}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 243
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v12, "replace_peers=true\n"

    .line 252
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v12

    .line 259
    :goto_102
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_17c

    .line 265
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lcom/wireguard/config/Peer;

    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance v14, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v15, "public_key="

    .line 281
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v15, v13, Lcom/wireguard/config/Peer;->publicKey:Lcom/wireguard/crypto/Key;

    .line 286
    invoke-virtual {v15}, Lcom/wireguard/crypto/Key;->toHex()Ljava/lang/String;

    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    iget-object v15, v13, Lcom/wireguard/config/Peer;->allowedIps:Ljava/util/Set;

    .line 298
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v15

    .line 302
    :goto_12d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_148

    .line 308
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v7, v16

    .line 314
    check-cast v7, Lcom/wireguard/config/InetNetwork;

    .line 316
    const-string v4, "allowed_ip="

    .line 318
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    const/4 v7, 0x0

    .line 328
    goto :goto_12d

    .line 329
    :cond_148
    iget-object v4, v13, Lcom/wireguard/config/Peer;->endpoint:Ljava/util/Optional;

    .line 331
    new-instance v7, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;

    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-direct {v7, v15}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;-><init>(I)V

    .line 337
    invoke-virtual {v4, v7}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 340
    move-result-object v4

    .line 341
    new-instance v7, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 343
    const/4 v15, 0x5

    .line 344
    invoke-direct {v7, v14, v15}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 347
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 350
    iget-object v4, v13, Lcom/wireguard/config/Peer;->persistentKeepalive:Ljava/util/Optional;

    .line 352
    new-instance v7, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 354
    const/4 v15, 0x6

    .line 355
    invoke-direct {v7, v14, v15}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 358
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 361
    iget-object v4, v13, Lcom/wireguard/config/Peer;->preSharedKey:Ljava/util/Optional;

    .line 363
    new-instance v7, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;

    .line 365
    const/4 v13, 0x7

    .line 366
    invoke-direct {v7, v14, v13}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Comparable;I)V

    .line 369
    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 372
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const/4 v7, 0x0

    .line 380
    goto :goto_102

    .line 381
    :cond_17c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    new-instance v6, Landroid/net/VpnService$Builder;

    .line 387
    invoke-direct {v6, v10}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 390
    move-object v7, v2

    .line 391
    check-cast v7, Lcom/wireguard/android/model/ObservableTunnel;

    .line 393
    iget-object v7, v7, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 395
    invoke-virtual {v6, v7}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 398
    iget-object v7, v9, Lcom/wireguard/config/Interface;->excludedApplications:Ljava/util/Set;

    .line 400
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v7

    .line 404
    :goto_193
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_1a3

    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Ljava/lang/String;

    .line 416
    invoke-virtual {v6, v11}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 419
    goto :goto_193

    .line 420
    :cond_1a3
    iget-object v7, v9, Lcom/wireguard/config/Interface;->includedApplications:Ljava/util/Set;

    .line 422
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v7

    .line 426
    :goto_1a9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_1b9

    .line 432
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Ljava/lang/String;

    .line 438
    invoke-virtual {v6, v11}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 441
    goto :goto_1a9

    .line 442
    :cond_1b9
    iget-object v7, v9, Lcom/wireguard/config/Interface;->addresses:Ljava/util/Set;

    .line 444
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v7

    .line 448
    :goto_1bf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_1d3

    .line 454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Lcom/wireguard/config/InetNetwork;

    .line 460
    iget-object v12, v11, Lcom/wireguard/config/InetNetwork;->address:Ljava/net/InetAddress;

    .line 462
    iget v11, v11, Lcom/wireguard/config/InetNetwork;->mask:I

    .line 464
    invoke-virtual {v6, v12, v11}, Landroid/net/VpnService$Builder;->addAddress(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 467
    goto :goto_1bf

    .line 468
    :cond_1d3
    iget-object v7, v9, Lcom/wireguard/config/Interface;->dnsServers:Ljava/util/Set;

    .line 470
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v7

    .line 474
    :goto_1d9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_1ed

    .line 480
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Ljava/net/InetAddress;

    .line 486
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v6, v11}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 493
    goto :goto_1d9

    .line 494
    :cond_1ed
    iget-object v7, v9, Lcom/wireguard/config/Interface;->dnsSearchDomains:Ljava/util/Set;

    .line 496
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v7

    .line 500
    :goto_1f3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_203

    .line 506
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v11

    .line 510
    check-cast v11, Ljava/lang/String;

    .line 512
    invoke-virtual {v6, v11}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 515
    goto :goto_1f3

    .line 516
    :cond_203
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v7

    .line 520
    const/4 v11, 0x0

    .line 521
    :cond_208
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v12

    .line 525
    const/4 v13, 0x1

    .line 526
    if-eqz v12, :cond_232

    .line 528
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v12

    .line 532
    check-cast v12, Lcom/wireguard/config/Peer;

    .line 534
    iget-object v12, v12, Lcom/wireguard/config/Peer;->allowedIps:Ljava/util/Set;

    .line 536
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v12

    .line 540
    :goto_21b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_208

    .line 546
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v14

    .line 550
    check-cast v14, Lcom/wireguard/config/InetNetwork;

    .line 552
    iget v15, v14, Lcom/wireguard/config/InetNetwork;->mask:I

    .line 554
    if-nez v15, :cond_22c

    .line 556
    move v11, v13

    .line 557
    :cond_22c
    iget-object v14, v14, Lcom/wireguard/config/InetNetwork;->address:Ljava/net/InetAddress;

    .line 559
    invoke-virtual {v6, v14, v15}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 562
    goto :goto_21b

    .line 563
    :cond_232
    if-eqz v11, :cond_23a

    .line 565
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 568
    move-result v7

    .line 569
    if-eq v7, v13, :cond_244

    .line 571
    :cond_23a
    sget v7, Landroid/system/OsConstants;->AF_INET:I

    .line 573
    invoke-virtual {v6, v7}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 576
    sget v7, Landroid/system/OsConstants;->AF_INET6:I

    .line 578
    invoke-virtual {v6, v7}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 581
    :cond_244
    iget-object v7, v9, Lcom/wireguard/config/Interface;->mtu:Ljava/util/Optional;

    .line 583
    const/16 v8, 0x500

    .line 585
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/lang/Integer;

    .line 595
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v7

    .line 599
    invoke-virtual {v6, v7}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 602
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    const/16 v8, 0x1d

    .line 606
    if-lt v7, v8, :cond_263

    .line 608
    const/4 v15, 0x0

    .line 609
    invoke-virtual {v6, v15}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    .line 612
    :cond_263
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v10, v7}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 616
    invoke-virtual {v6, v13}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 619
    invoke-virtual {v6}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 622
    move-result-object v6

    .line 623
    if-eqz v6, :cond_2c8

    .line 625
    :try_start_270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    const-string v8, "Go backend "

    .line 632
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-static {}, Lcom/wireguard/android/backend/GoBackend;->wgVersion()Ljava/lang/String;

    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v7

    .line 646
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    move-object v5, v2

    .line 650
    check-cast v5, Lcom/wireguard/android/model/ObservableTunnel;

    .line 652
    iget-object v5, v5, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 654
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 657
    move-result v7

    .line 658
    invoke-static {v5, v7, v4}, Lcom/wireguard/android/backend/GoBackend;->wgTurnOn(Ljava/lang/String;ILjava/lang/String;)I

    .line 661
    move-result v4

    .line 662
    iput v4, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I
    :try_end_297
    .catchall {:try_start_270 .. :try_end_297} :catchall_2c5

    .line 664
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 667
    iget v4, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I

    .line 669
    if-ltz v4, :cond_2b3

    .line 671
    iput-object v2, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnel:Lcom/wireguard/android/backend/Tunnel;

    .line 673
    iput-object v3, v0, Lcom/wireguard/android/backend/GoBackend;->currentConfig:Lcom/wireguard/config/Config;

    .line 675
    invoke-static {v4}, Lcom/wireguard/android/backend/GoBackend;->wgGetSocketV4(I)I

    .line 678
    move-result v3

    .line 679
    invoke-virtual {v10, v3}, Landroid/net/VpnService;->protect(I)Z

    .line 682
    iget v0, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I

    .line 684
    invoke-static {v0}, Lcom/wireguard/android/backend/GoBackend;->wgGetSocketV6(I)I

    .line 687
    move-result v0

    .line 688
    invoke-virtual {v10, v0}, Landroid/net/VpnService;->protect(I)Z

    .line 691
    goto :goto_326

    .line 692
    :cond_2b3
    new-instance v1, Lcom/wireguard/android/backend/BackendException;

    .line 694
    iget v0, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v0

    .line 700
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    sget-object v2, Lcom/wireguard/android/backend/BackendException$Reason;->GO_ACTIVATION_ERROR_CODE:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 706
    invoke-direct {v1, v2, v0}, Lcom/wireguard/android/backend/BackendException;-><init>(Lcom/wireguard/android/backend/BackendException$Reason;[Ljava/lang/Object;)V

    .line 709
    throw v1

    .line 710
    :catchall_2c5
    move-exception v0

    .line 711
    move-object v1, v0

    .line 712
    goto :goto_2d3

    .line 713
    :cond_2c8
    :try_start_2c8
    new-instance v0, Lcom/wireguard/android/backend/BackendException;

    .line 715
    sget-object v1, Lcom/wireguard/android/backend/BackendException$Reason;->TUN_CREATION_ERROR:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 717
    const/4 v15, 0x0

    .line 718
    new-array v2, v15, [Ljava/lang/Object;

    .line 720
    invoke-direct {v0, v1, v2}, Lcom/wireguard/android/backend/BackendException;-><init>(Lcom/wireguard/android/backend/BackendException$Reason;[Ljava/lang/Object;)V

    .line 723
    throw v0
    :try_end_2d3
    .catchall {:try_start_2c8 .. :try_end_2d3} :catchall_2c5

    .line 724
    :goto_2d3
    if-eqz v6, :cond_2dd

    .line 726
    :try_start_2d5
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2d8
    .catchall {:try_start_2d5 .. :try_end_2d8} :catchall_2d9

    .line 729
    goto :goto_2dd

    .line 730
    :catchall_2d9
    move-exception v0

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 734
    :cond_2dd
    :goto_2dd
    throw v1

    .line 735
    :catch_2de
    move-exception v0

    .line 736
    new-instance v1, Lcom/wireguard/android/backend/BackendException;

    .line 738
    sget-object v2, Lcom/wireguard/android/backend/BackendException$Reason;->UNABLE_TO_START_VPN:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 740
    const/4 v15, 0x0

    .line 741
    new-array v3, v15, [Ljava/lang/Object;

    .line 743
    invoke-direct {v1, v2, v3}, Lcom/wireguard/android/backend/BackendException;-><init>(Lcom/wireguard/android/backend/BackendException$Reason;[Ljava/lang/Object;)V

    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 749
    throw v1

    .line 750
    :cond_2ed
    const/4 v15, 0x0

    .line 751
    new-instance v0, Lcom/wireguard/android/backend/BackendException;

    .line 753
    sget-object v1, Lcom/wireguard/android/backend/BackendException$Reason;->VPN_NOT_AUTHORIZED:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 755
    new-array v2, v15, [Ljava/lang/Object;

    .line 757
    invoke-direct {v0, v1, v2}, Lcom/wireguard/android/backend/BackendException;-><init>(Lcom/wireguard/android/backend/BackendException$Reason;[Ljava/lang/Object;)V

    .line 760
    throw v0

    .line 761
    :cond_2f8
    const/4 v15, 0x0

    .line 762
    new-instance v0, Lcom/wireguard/android/backend/BackendException;

    .line 764
    sget-object v1, Lcom/wireguard/android/backend/BackendException$Reason;->TUNNEL_MISSING_CONFIG:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 766
    new-array v2, v15, [Ljava/lang/Object;

    .line 768
    invoke-direct {v0, v1, v2}, Lcom/wireguard/android/backend/BackendException;-><init>(Lcom/wireguard/android/backend/BackendException$Reason;[Ljava/lang/Object;)V

    .line 771
    throw v0

    .line 772
    :cond_303
    iget v3, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I

    .line 774
    if-ne v3, v6, :cond_30d

    .line 776
    const-string v0, "Tunnel already down"

    .line 778
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    return-void

    .line 782
    :cond_30d
    const/4 v7, 0x0

    .line 783
    iput-object v7, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnel:Lcom/wireguard/android/backend/Tunnel;

    .line 785
    iput v6, v0, Lcom/wireguard/android/backend/GoBackend;->currentTunnelHandle:I

    .line 787
    iput-object v7, v0, Lcom/wireguard/android/backend/GoBackend;->currentConfig:Lcom/wireguard/config/Config;

    .line 789
    invoke-static {v3}, Lcom/wireguard/android/backend/GoBackend;->wgTurnOff(I)V

    .line 792
    :try_start_317
    sget-object v0, Lcom/wireguard/android/backend/GoBackend;->vpnService:Ljava/util/concurrent/CompletableFuture;

    .line 794
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 796
    const-wide/16 v4, 0x0

    .line 798
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lcom/wireguard/android/backend/GoBackend$VpnService;

    .line 804
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_326
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_317 .. :try_end_326} :catch_326

    .line 807
    :catch_326
    :goto_326
    move-object v0, v2

    .line 808
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    invoke-virtual {v0, v1}, Lcom/wireguard/android/model/ObservableTunnel;->onStateChanged(Lcom/wireguard/android/backend/Tunnel$State;)V

    .line 816
    return-void
.end method
