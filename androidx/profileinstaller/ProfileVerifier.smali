# classes.dex

.class public abstract Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final SYNC_OBJ:Ljava/lang/Object;

.field public static sCompilationStatus:Landroidx/transition/Transition$1;

.field public static final sFuture:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/transition/Transition$1;

    .line 18
    return-void
.end method

.method public static getPackageLastUpdateTime(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-lt v1, v2, :cond_15

    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier$Api33Impl;->getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method public static setCompilationStatus()Landroidx/transition/Transition$1;
    .registers 4

    .line 1
    new-instance v0, Landroidx/transition/Transition$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/transition/Transition$1;

    .line 8
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/core/os/BundleKt;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3, v0}, Landroidx/core/os/BundleKt;->casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-static {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->complete(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 25
    :cond_18
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/transition/Transition$1;

    .line 27
    return-object v0
.end method

.method public static writeProfileVerification(Landroid/content/Context;Z)V
    .registers 21

    .line 1
    if-nez p1, :cond_8

    .line 3
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/transition/Transition$1;

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_105

    .line 9
    :cond_8
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_16

    .line 14
    :try_start_d
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/transition/Transition$1;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto/16 :goto_106

    .line 23
    :cond_16
    const-wide/16 v2, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    move-result-object v6
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_40
    .catchall {:try_start_1a .. :try_end_24} :catchall_13

    .line 37
    :try_start_24
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 40
    move-result-wide v7
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_33

    .line 41
    cmp-long v0, v7, v2

    .line 43
    if-lez v0, :cond_2e

    .line 45
    move v0, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v5

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_40
    .catchall {:try_start_2f .. :try_end_32} :catchall_13

    .line 51
    goto :goto_41

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3f

    .line 56
    :try_start_37
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_3f
    :goto_3f
    throw v7
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_13

    .line 65
    :catch_40
    move v0, v5

    .line 66
    :goto_41
    :try_start_41
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v7, 0x1c

    .line 70
    if-lt v6, v7, :cond_101

    .line 72
    const/16 v7, 0x1e

    .line 74
    if-ne v6, v7, :cond_4d

    .line 76
    goto/16 :goto_101

    .line 78
    :cond_4d
    new-instance v6, Ljava/io/File;

    .line 80
    new-instance v7, Ljava/io/File;

    .line 82
    const-string v8, "/data/misc/profiles/ref/"

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v8, "primary.prof"

    .line 93
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6f

    .line 106
    cmp-long v6, v7, v2

    .line 108
    if-lez v6, :cond_6f

    .line 110
    move v6, v4

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v6, v5

    .line 113
    :goto_70
    new-instance v9, Ljava/io/File;

    .line 115
    new-instance v10, Ljava/io/File;

    .line 117
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v11, "primary.prof"

    .line 128
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 138
    move-result v9
    :try_end_8a
    .catchall {:try_start_41 .. :try_end_8a} :catchall_13

    .line 139
    if-eqz v9, :cond_92

    .line 141
    cmp-long v2, v17, v2

    .line 143
    if-lez v2, :cond_92

    .line 145
    move v2, v4

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v2, v5

    .line 148
    :goto_93
    :try_start_93
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->getPackageLastUpdateTime(Landroid/content/Context;)J

    .line 151
    move-result-wide v15
    :try_end_97
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_93 .. :try_end_97} :catch_fc
    .catchall {:try_start_93 .. :try_end_97} :catchall_13

    .line 152
    :try_start_97
    new-instance v3, Ljava/io/File;

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    move-result-object v9

    .line 158
    const-string v10, "profileInstalled"

    .line 160
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 166
    move-result v9
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_13

    .line 167
    if-eqz v9, :cond_b2

    .line 169
    :try_start_a8
    invoke-static {v3}, Landroidx/profileinstaller/ProfileVerifier$Cache;->readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 172
    move-result-object v9
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_ad
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_13

    .line 173
    goto :goto_b3

    .line 174
    :catch_ad
    :try_start_ad
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus()Landroidx/transition/Transition$1;

    .line 177
    monitor-exit v1

    .line 178
    goto :goto_105

    .line 179
    :cond_b2
    const/4 v9, 0x0

    .line 180
    :goto_b3
    const/4 v10, 0x2

    .line 181
    if-eqz v9, :cond_c3

    .line 183
    iget-wide v11, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 185
    cmp-long v11, v11, v15

    .line 187
    if-nez v11, :cond_c3

    .line 189
    iget v11, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 191
    if-ne v11, v10, :cond_c1

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move v5, v11

    .line 195
    goto :goto_cf

    .line 196
    :cond_c3
    :goto_c3
    if-nez v0, :cond_c8

    .line 198
    const/high16 v5, 0x50000

    .line 200
    goto :goto_cf

    .line 201
    :cond_c8
    if-eqz v6, :cond_cc

    .line 203
    move v5, v4

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    if-eqz v2, :cond_cf

    .line 207
    move v5, v10

    .line 208
    :cond_cf
    :goto_cf
    if-eqz p1, :cond_d6

    .line 210
    if-eqz v2, :cond_d6

    .line 212
    if-eq v5, v4, :cond_d6

    .line 214
    move v5, v10

    .line 215
    :cond_d6
    if-eqz v9, :cond_e5

    .line 217
    iget v0, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 219
    if-ne v0, v10, :cond_e5

    .line 221
    if-ne v5, v4, :cond_e5

    .line 223
    iget-wide v10, v9, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 225
    cmp-long v0, v7, v10

    .line 227
    if-gez v0, :cond_e5

    .line 229
    const/4 v5, 0x3

    .line 230
    :cond_e5
    move v14, v5

    .line 231
    new-instance v12, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 233
    const/4 v13, 0x1

    .line 234
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    .line 237
    if-eqz v9, :cond_f4

    .line 239
    invoke-virtual {v9, v12}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0
    :try_end_f2
    .catchall {:try_start_ad .. :try_end_f2} :catchall_13

    .line 243
    if-nez v0, :cond_f7

    .line 245
    :cond_f4
    :try_start_f4
    invoke-virtual {v12, v3}, Landroidx/profileinstaller/ProfileVerifier$Cache;->writeOnFile(Ljava/io/File;)V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_13

    .line 248
    :catch_f7
    :cond_f7
    :try_start_f7
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus()Landroidx/transition/Transition$1;

    .line 251
    monitor-exit v1

    .line 252
    goto :goto_105

    .line 253
    :catch_fc
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus()Landroidx/transition/Transition$1;

    .line 256
    monitor-exit v1

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    :goto_101
    invoke-static {}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus()Landroidx/transition/Transition$1;

    .line 261
    monitor-exit v1

    .line 262
    :goto_105
    return-void

    .line 263
    :goto_106
    monitor-exit v1
    :try_end_107
    .catchall {:try_start_f7 .. :try_end_107} :catchall_13

    .line 264
    throw v0
.end method
