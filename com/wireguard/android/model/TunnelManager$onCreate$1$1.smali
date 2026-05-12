# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->this$0:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p1, p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_3e

    .line 8
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 10
    check-cast p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0x4
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 19
    check-cast p0, Lcom/wireguard/android/preference/ZipExporterPreference;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x3
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 28
    check-cast p0, Lcom/wireguard/android/backend/Backend;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x2
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 37
    check-cast p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    return-object p1

    .line 44
    :pswitch_2b  #0x1
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 46
    check-cast p0, Ljava/io/File;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 52
    return-object p1

    .line 53
    :pswitch_34  #0x0
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 55
    check-cast p0, Lcom/wireguard/android/model/TunnelManager;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_2b  #00000001
        :pswitch_22  #00000002
        :pswitch_19  #00000003
        :pswitch_10  #00000004
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x4
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_20  #0x3
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 39
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x2
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 50
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :pswitch_36  #0x1
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 61
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;

    .line 72
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_36  #00000001
        :pswitch_2b  #00000002
        :pswitch_20  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$onCreate$1$1;->this$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_14c

    .line 11
    check-cast p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1d

    .line 20
    if-lt p1, v0, :cond_2a

    .line 22
    iget-object p1, p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->uri:Landroid/net/Uri;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 37
    new-instance p1, Ljava/lang/Integer;

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/File;

    .line 45
    iget-object p0, p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->fileName:Ljava/lang/String;

    .line 47
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p1

    .line 58
    :goto_39
    return-object p1

    .line 59
    :pswitch_3a  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    check-cast p0, Lcom/wireguard/android/preference/ZipExporterPreference;

    .line 64
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    check-cast p0, Lcom/wireguard/android/backend/Backend;

    .line 75
    invoke-interface {p0}, Lcom/wireguard/android/backend/Backend;->getVersion()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 85
    check-cast p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;

    .line 87
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 89
    const-class v0, Lcom/wireguard/android/activity/SettingsActivity;

    .line 91
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const/high16 p0, 0x4000000

    .line 96
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const/high16 p0, 0x10000000

    .line 101
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    sget-object p0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 106
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 116
    new-instance p0, Ljava/lang/RuntimeException;

    .line 118
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :pswitch_7b  #0x1
    check-cast p0, Ljava/io/File;

    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :try_start_85
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_98

    .line 140
    new-instance v4, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 142
    const-string v5, "../"

    .line 144
    invoke-direct {v4, v0, v5}, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_98

    .line 151
    :catchall_96
    move-exception p0

    .line 152
    goto :goto_e6

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_9f

    .line 159
    goto :goto_f0

    .line 160
    :cond_9f
    array-length v0, p0

    .line 161
    :goto_a0
    if-ge v2, v0, :cond_d0

    .line 163
    aget-object v4, p0, v2

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v4}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    const-string v6, "conf"

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_c5

    .line 180
    invoke-static {v4}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    const-string v6, "zip"

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_c5

    .line 192
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_cd

    .line 198
    :cond_c5
    new-instance v5, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 200
    invoke-direct {v5, v4, v1}, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_cd
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_a0

    .line 209
    :cond_d0
    new-instance p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-direct {p0, v0}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 215
    new-instance v0, Lcom/wireguard/android/activity/TvMainActivity$navigateTo$1$newFiles$1$$ExternalSyntheticLambda1;

    .line 217
    invoke-direct {v0, p0}, Lcom/wireguard/android/activity/TvMainActivity$navigateTo$1$newFiles$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;)V

    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result p0

    .line 224
    if-le p0, v3, :cond_e4

    .line 226
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_e4
    .catchall {:try_start_85 .. :try_end_e4} :catchall_96

    .line 229
    :cond_e4
    :goto_e4
    move-object v1, p1

    .line 230
    goto :goto_f0

    .line 231
    :goto_e6
    const-string v0, "WireGuard/TvMainActivity"

    .line 233
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    goto :goto_e4

    .line 241
    :goto_f0
    return-object v1

    .line 242
    :pswitch_f1  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    check-cast p0, Lcom/wireguard/android/model/TunnelManager;

    .line 247
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager;->configStore:Lcom/wireguard/android/configStore/FileConfigStore;

    .line 249
    iget-object p0, p0, Lcom/wireguard/android/configStore/FileConfigStore;->context:Landroid/content/Context;

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    array-length v0, p0

    .line 264
    move v1, v2

    .line 265
    :goto_108
    if-ge v1, v0, :cond_11d

    .line 267
    aget-object v3, p0, v1

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    const-string v4, ".conf"

    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_11a

    .line 280
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_11a
    add-int/lit8 v1, v1, 0x1

    .line 285
    goto :goto_108

    .line 286
    :cond_11d
    new-instance p0, Ljava/util/ArrayList;

    .line 288
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 291
    move-result v0

    .line 292
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object p1

    .line 299
    :goto_12a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_147

    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    move-result v1

    .line 318
    add-int/lit8 v1, v1, -0x5

    .line 320
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_12a

    .line 328
    :cond_147
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_f1  #00000000
        :pswitch_7b  #00000001
        :pswitch_4f  #00000002
        :pswitch_45  #00000003
        :pswitch_3a  #00000004
    .end packed-switch
.end method
