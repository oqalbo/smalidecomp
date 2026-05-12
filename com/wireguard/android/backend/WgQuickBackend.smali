# classes.dex

.class public final Lcom/wireguard/android/backend/WgQuickBackend;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/wireguard/android/backend/Backend;


# instance fields
.field public final localTemporaryDir:Ljava/io/File;

.field public multipleTunnels:Z

.field public final rootShell:Lcom/wireguard/android/util/RootShell;

.field public final runningConfigs:Ljava/util/HashMap;

.field public final toolsInstaller:Lcom/wireguard/android/util/ToolsInstaller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wireguard/android/util/RootShell;Lcom/wireguard/android/util/ToolsInstaller;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wireguard/android/backend/WgQuickBackend;->runningConfigs:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "tmp"

    .line 19
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/wireguard/android/backend/WgQuickBackend;->localTemporaryDir:Ljava/io/File;

    .line 24
    iput-object p2, p0, Lcom/wireguard/android/backend/WgQuickBackend;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 26
    iput-object p3, p0, Lcom/wireguard/android/backend/WgQuickBackend;->toolsInstaller:Lcom/wireguard/android/util/ToolsInstaller;

    .line 28
    return-void
.end method


# virtual methods
.method public final getRunningTunnelNames()Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/wireguard/android/backend/WgQuickBackend;->toolsInstaller:Lcom/wireguard/android/util/ToolsInstaller;

    .line 8
    invoke-virtual {v1}, Lcom/wireguard/android/util/ToolsInstaller;->ensureToolsAvailable()V

    .line 11
    iget-object p0, p0, Lcom/wireguard/android/backend/WgQuickBackend;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 13
    const-string v1, "wg show interfaces"

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/wireguard/android/util/RootShell;->run(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_4b

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_4e

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_4b

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    const-string v1, " "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 43
    array-length v2, v0

    .line 44
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    array-length v2, v0

    .line 48
    :goto_2f
    if-ge p0, v2, :cond_46

    .line 50
    aget-object v3, v0, p0

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    const-string p0, "duplicate element: "

    .line 66
    invoke-static {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4d} :catch_4e

    .line 78
    return-object p0

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    const-string v0, "WireGuard/WgQuickBackend"

    .line 82
    const-string v1, "Unable to enumerate running tunnels"

    .line 84
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 89
    return-object p0
.end method

.method public final getState(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Tunnel$State;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wireguard/android/backend/WgQuickBackend;->getRunningTunnelNames()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 7
    iget-object p1, p1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 15
    sget-object p0, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 20
    return-object p0
.end method

.method public final getStatistics(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Statistics;
    .registers 13

    .line 1
    const-string v0, "wg show \'"

    .line 3
    new-instance v1, Lcom/wireguard/android/backend/Statistics;

    .line 5
    invoke-direct {v1}, Lcom/wireguard/android/backend/Statistics;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_c
    iget-object p0, p0, Lcom/wireguard/android/backend/WgQuickBackend;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 15
    check-cast p1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 17
    iget-object p1, p1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\' dump"

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v2, p1}, Lcom/wireguard/android/util/RootShell;->run(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 39
    move-result p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_27} :catch_69

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    goto :goto_69

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :catch_2e
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_69

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    const-string v0, "\\t"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    array-length v0, p1

    .line 66
    const/16 v2, 0x8

    .line 68
    if-eq v0, v2, :cond_46

    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :try_start_47
    aget-object v0, p1, v0

    .line 74
    invoke-static {v0}, Lcom/wireguard/crypto/Key;->fromBase64(Ljava/lang/String;)Lcom/wireguard/crypto/Key;

    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x5

    .line 79
    aget-object v0, p1, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v3

    .line 85
    const/4 v0, 0x6

    .line 86
    aget-object v0, p1, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v5

    .line 92
    const/4 v0, 0x4

    .line 93
    aget-object p1, p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v7

    .line 99
    const-wide/16 v9, 0x3e8

    .line 101
    mul-long/2addr v7, v9

    .line 102
    invoke-virtual/range {v1 .. v8}, Lcom/wireguard/android/backend/Statistics;->add(Lcom/wireguard/crypto/Key;JJJ)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_68} :catch_2e

    .line 105
    goto :goto_2e

    .line 106
    :catch_69
    :cond_69
    :goto_69
    return-object v1
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/wireguard/android/backend/WgQuickBackend;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 8
    const-string v1, "cat /sys/module/wireguard/version"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/wireguard/android/util/RootShell;->run(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_1d

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1d

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lcom/wireguard/android/backend/BackendException;

    .line 32
    sget-object v0, Lcom/wireguard/android/backend/BackendException$Reason;->UNKNOWN_KERNEL_MODULE_NAME:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/wireguard/android/backend/BackendException;-><init>(Lcom/wireguard/android/backend/BackendException$Reason;[Ljava/lang/Object;)V

    .line 39
    throw p0
.end method

.method public final setState(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)Lcom/wireguard/android/backend/Tunnel$State;
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lcom/wireguard/android/backend/WgQuickBackend;->getState(Lcom/wireguard/android/backend/Tunnel;)Lcom/wireguard/android/backend/Tunnel$State;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wireguard/android/backend/WgQuickBackend;->runningConfigs:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/wireguard/config/Config;

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 15
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    sget-object v1, Lcom/wireguard/android/backend/Tunnel$State;->TOGGLE:Lcom/wireguard/android/backend/Tunnel$State;

    .line 20
    sget-object v4, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 22
    sget-object v5, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 24
    if-ne p1, v1, :cond_1e

    .line 26
    if-ne v0, v5, :cond_1d

    .line 28
    move-object p1, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v5

    .line 31
    :cond_1e
    :goto_1e
    if-ne p1, v5, :cond_26

    .line 33
    if-ne v0, v5, :cond_26

    .line 35
    if-eqz v2, :cond_26

    .line 37
    if-eq v2, p3, :cond_2a

    .line 39
    :cond_26
    if-ne p1, v4, :cond_2b

    .line 41
    if-ne v0, v4, :cond_2b

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    if-ne p1, v5, :cond_d3

    .line 46
    iget-object v1, p0, Lcom/wireguard/android/backend/WgQuickBackend;->toolsInstaller:Lcom/wireguard/android/util/ToolsInstaller;

    .line 48
    invoke-virtual {v1}, Lcom/wireguard/android/util/ToolsInstaller;->ensureToolsAvailable()V

    .line 51
    iget-boolean v1, p0, Lcom/wireguard/android/backend/WgQuickBackend;->multipleTunnels:Z

    .line 53
    if-nez v1, :cond_92

    .line 55
    if-ne v0, v4, :cond_92

    .line 57
    new-instance v1, Ljava/util/LinkedList;

    .line 59
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 62
    :try_start_3d
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v6

    .line 70
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_92

    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/wireguard/android/backend/Tunnel;

    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/wireguard/config/Config;

    .line 94
    invoke-virtual {p0, v4, v8, v9}, Lcom/wireguard/android/backend/WgQuickBackend;->setStateInternal$1(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V

    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/wireguard/android/backend/Tunnel;

    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/wireguard/config/Config;

    .line 109
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_73} :catch_74

    .line 116
    goto :goto_45

    .line 117
    :catch_74
    move-exception p1

    .line 118
    :try_start_75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p2

    .line 122
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_91

    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/util/Pair;

    .line 134
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcom/wireguard/android/backend/Tunnel;

    .line 138
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    check-cast p3, Lcom/wireguard/config/Config;

    .line 142
    invoke-virtual {p0, v5, v0, p3}, Lcom/wireguard/android/backend/WgQuickBackend;->setStateInternal$1(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_90} :catch_91

    .line 145
    goto :goto_79

    .line 146
    :catch_91
    :cond_91
    throw p1

    .line 147
    :cond_92
    if-ne v0, v5, :cond_9c

    .line 149
    if-nez v2, :cond_98

    .line 151
    move-object v1, p3

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v1, v2

    .line 154
    :goto_99
    invoke-virtual {p0, v4, p2, v1}, Lcom/wireguard/android/backend/WgQuickBackend;->setStateInternal$1(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V

    .line 157
    :cond_9c
    :try_start_9c
    invoke-virtual {p0, v5, p2, p3}, Lcom/wireguard/android/backend/WgQuickBackend;->setStateInternal$1(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_a0

    .line 160
    return-object p1

    .line 161
    :catch_a0
    move-exception p1

    .line 162
    if-ne v0, v5, :cond_a8

    .line 164
    if-eqz v2, :cond_a8

    .line 166
    :try_start_a5
    invoke-virtual {p0, v5, p2, v2}, Lcom/wireguard/android/backend/WgQuickBackend;->setStateInternal$1(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V

    .line 169
    :cond_a8
    iget-boolean p2, p0, Lcom/wireguard/android/backend/WgQuickBackend;->multipleTunnels:Z

    .line 171
    if-nez p2, :cond_d2

    .line 173
    if-ne v0, v4, :cond_d2

    .line 175
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p2

    .line 183
    :goto_b6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_d2

    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/wireguard/android/backend/Tunnel;

    .line 201
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lcom/wireguard/config/Config;

    .line 207
    invoke-virtual {p0, v5, v0, p3}, Lcom/wireguard/android/backend/WgQuickBackend;->setStateInternal$1(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d1} :catch_d2

    .line 210
    goto :goto_b6

    .line 211
    :catch_d2
    :cond_d2
    throw p1

    .line 212
    :cond_d3
    if-ne p1, v4, :cond_dc

    .line 214
    if-nez v2, :cond_d8

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object p3, v2

    .line 218
    :goto_d9
    invoke-virtual {p0, v4, p2, p3}, Lcom/wireguard/android/backend/WgQuickBackend;->setStateInternal$1(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V

    .line 221
    :cond_dc
    return-object p1
.end method

.method public final setStateInternal$1(Lcom/wireguard/android/backend/Tunnel$State;Lcom/wireguard/android/backend/Tunnel;Lcom/wireguard/config/Config;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Bringing tunnel "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 11
    iget-object v1, v1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x20

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "WireGuard/WgQuickBackend"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, "Trying to set state up with a null config"

    .line 35
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/io/File;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 48
    iget-object v3, v2, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ".conf"

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/wireguard/android/backend/WgQuickBackend;->localTemporaryDir:Ljava/io/File;

    .line 64
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/io/FileOutputStream;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 73
    :try_start_48
    invoke-virtual {p3}, Lcom/wireguard/config/Config;->toWgQuickString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_b6

    .line 86
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    const-string v5, "wg-quick "

    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " \'"

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "\'"

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 132
    if-ne p1, v3, :cond_8b

    .line 134
    const-string v4, "cat /sys/module/wireguard/version && "

    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    :cond_8b
    iget-object v4, p0, Lcom/wireguard/android/backend/WgQuickBackend;->rootShell:Lcom/wireguard/android/util/RootShell;

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v4, v5, v1}, Lcom/wireguard/android/util/RootShell;->run(Ljava/util/ArrayList;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    if-nez v1, :cond_a6

    .line 152
    iget-object p0, p0, Lcom/wireguard/android/backend/WgQuickBackend;->runningConfigs:Ljava/util/HashMap;

    .line 154
    if-ne p1, v3, :cond_9f

    .line 156
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_a2
    invoke-virtual {v2, p1}, Lcom/wireguard/android/model/ObservableTunnel;->onStateChanged(Lcom/wireguard/android/backend/Tunnel$State;)V

    .line 166
    return-void

    .line 167
    :cond_a6
    new-instance p0, Lcom/wireguard/android/backend/BackendException;

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    sget-object p2, Lcom/wireguard/android/backend/BackendException$Reason;->WG_QUICK_CONFIG_ERROR_CODE:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 179
    invoke-direct {p0, p2, p1}, Lcom/wireguard/android/backend/BackendException;-><init>(Lcom/wireguard/android/backend/BackendException$Reason;[Ljava/lang/Object;)V

    .line 182
    throw p0

    .line 183
    :catchall_b6
    move-exception p0

    .line 184
    :try_start_b7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 187
    goto :goto_bf

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    :goto_bf
    throw p0
.end method
