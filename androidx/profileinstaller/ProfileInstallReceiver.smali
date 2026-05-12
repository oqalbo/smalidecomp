# classes.dex

.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    if-nez p2, :cond_4

    .line 3
    goto/16 :goto_f3

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_20

    .line 18
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct {p2, v2}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    new-instance v0, Landroidx/fragment/app/Fragment$7;

    .line 25
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/Encoding;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 32
    return-void

    .line 33
    :cond_20
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const-string v3, "ProfileInstaller"

    .line 41
    const/16 v4, 0xa

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_8a

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_f3

    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_69

    .line 66
    new-instance p2, Landroidx/fragment/app/Fragment$7;

    .line 68
    invoke-direct {p2, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v0

    .line 83
    :try_start_52
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    move-result-object p0
    :try_end_56
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_56} :catch_62

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 94
    invoke-virtual {p2, v4, v5}, Landroidx/fragment/app/Fragment$7;->onResultReceived(ILjava/lang/Object;)V

    .line 97
    goto/16 :goto_f3

    .line 99
    :catch_62
    move-exception p0

    .line 100
    const/4 p1, 0x7

    .line 101
    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/Fragment$7;->onResultReceived(ILjava/lang/Object;)V

    .line 104
    goto/16 :goto_f3

    .line 106
    :cond_69
    const-string v0, "DELETE_SKIP_FILE"

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_f3

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/io/File;

    .line 120
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 122
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 128
    const-string p1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 130
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/16 p1, 0xb

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 138
    return-void

    .line 139
    :cond_8a
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a4

    .line 147
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 150
    move-result p1

    .line 151
    invoke-static {p1, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 154
    const-string p1, ""

    .line 156
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/16 p1, 0xc

    .line 161
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 164
    return-void

    .line 165
    :cond_a4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f3

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_f3

    .line 179
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 181
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Landroidx/fragment/app/Fragment$7;

    .line 187
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 190
    const-string p0, "DROP_SHADER_CACHE"

    .line 192
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_ee

    .line 198
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    const/16 p2, 0x22

    .line 202
    if-lt p0, p2, :cond_d4

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 211
    move-result-object p0

    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 220
    move-result-object p0

    .line 221
    :goto_dc
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_e8

    .line 227
    const/16 p0, 0xe

    .line 229
    invoke-virtual {v0, p0, v5}, Landroidx/fragment/app/Fragment$7;->onResultReceived(ILjava/lang/Object;)V

    .line 232
    return-void

    .line 233
    :cond_e8
    const/16 p0, 0xf

    .line 235
    invoke-virtual {v0, p0, v5}, Landroidx/fragment/app/Fragment$7;->onResultReceived(ILjava/lang/Object;)V

    .line 238
    return-void

    .line 239
    :cond_ee
    const/16 p0, 0x10

    .line 241
    invoke-virtual {v0, p0, v5}, Landroidx/fragment/app/Fragment$7;->onResultReceived(ILjava/lang/Object;)V

    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method
