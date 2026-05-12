# classes.dex

.class public final Lcom/wireguard/android/util/TunnelImporter;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final access$applyGlobalFilter(Lcom/wireguard/config/Config;Ljava/util/Set;Z)Lcom/wireguard/config/Config;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 10
    invoke-direct {v0, p0}, Lcom/wireguard/android/viewmodel/ConfigProxy;-><init>(Lcom/wireguard/config/Config;)V

    .line 13
    iget-object v1, v0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 15
    if-eqz p2, :cond_1e

    .line 17
    iget-object p2, v1, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 19
    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 22
    iget-object p2, v1, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 24
    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 27
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object p2, v1, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 33
    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 36
    iget-object p2, v1, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 38
    invoke-virtual {p2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 41
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lcom/wireguard/android/viewmodel/ConfigProxy;->resolve()Lcom/wireguard/config/Config;

    .line 47
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    :goto_2f
    return-object p0
.end method

.method public static final access$sanitizeTunnelName(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, v6

    .line 12
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_45

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x61

    .line 24
    if-gt v3, v2, :cond_1e

    .line 26
    const/16 v3, 0x7b

    .line 28
    if-ge v2, v3, :cond_1e

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    const/16 v3, 0x41

    .line 33
    if-gt v3, v2, :cond_27

    .line 35
    const/16 v3, 0x5b

    .line 37
    if-ge v2, v3, :cond_27

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    const/16 v3, 0x30

    .line 42
    if-gt v3, v2, :cond_30

    .line 44
    const/16 v3, 0x3a

    .line 46
    if-ge v2, v3, :cond_30

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    const-string v3, "_=+.-"

    .line 51
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->indexOf(II)I

    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v2, 0x5f

    .line 60
    :goto_3b
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_b

    .line 70
    :cond_45
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x3e

    .line 73
    const-string v1, ""

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0xf

    .line 87
    if-le v0, v1, :cond_5c

    .line 89
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    :cond_5c
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    const-string p0, "tunnel"

    .line 101
    :cond_64
    return-object p0
.end method

.method public static importTunnel(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    invoke-static {v0}, Lcom/wireguard/config/Config;->parse(Ljava/io/InputStream;)Lcom/wireguard/config/Config;

    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "config_text"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;

    .line 36
    invoke-direct {p1}, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2e

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 50
    invoke-static {p0}, Lkotlin/ResultKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, Lcom/wireguard/android/util/TunnelImporter;->onTunnelImportFinished(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-void
.end method

.method public static onTunnelImportFinished(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_35

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Throwable;

    .line 29
    invoke-static {v2}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f120097

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v4, "WireGuard/TunnelImporter"

    .line 49
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_5a

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5a

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 74
    iget-object p0, p0, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    const p1, 0x7f120099

    .line 83
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    goto :goto_c1

    .line 91
    :cond_5a
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_66

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 100
    move-result v1

    .line 101
    if-eq v1, v3, :cond_c1

    .line 103
    :cond_66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8b

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    const v1, 0x7f100005

    .line 132
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    goto :goto_c1

    .line 140
    :cond_8b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c1

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    move-result v1

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v1

    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 170
    move-result p0

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 174
    move-result p1

    .line 175
    add-int/2addr p1, p0

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p0

    .line 180
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    const p1, 0x7f100004

    .line 187
    invoke-virtual {v0, p1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    :cond_c1
    :goto_c1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method
