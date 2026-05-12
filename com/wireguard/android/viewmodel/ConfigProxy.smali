# classes.dex

.class public final Lcom/wireguard/android/viewmodel/ConfigProxy;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

.field public final peers:Landroidx/databinding/ObservableArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 8
    sput-object v0, Lcom/wireguard/android/viewmodel/ConfigProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->peers:Landroidx/databinding/ObservableArrayList;

    .line 158
    new-instance v0, Lcom/wireguard/android/viewmodel/InterfaceProxy;

    invoke-direct {v0}, Lcom/wireguard/android/viewmodel/InterfaceProxy;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->peers:Landroidx/databinding/ObservableArrayList;

    .line 11
    const-class v1, Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v4, 0x22

    .line 21
    if-lt v3, v4, :cond_1b

    .line 23
    invoke-static {p1, v2}, Landroidx/core/os/BundleCompat$Api33Impl;->readParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_52

    .line 28
    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_51

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 40
    goto :goto_51

    .line 41
    :cond_28
    new-instance p0, Landroid/os/BadParcelableException;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "Parcelable "

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, " is not a subclass of required class "

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " provided in the parameter"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    move-object v1, v2

    .line 83
    :goto_52
    check-cast v1, Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 85
    if-nez v1, :cond_5b

    .line 87
    new-instance v1, Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 89
    invoke-direct {v1}, Lcom/wireguard/android/viewmodel/InterfaceProxy;-><init>()V

    .line 92
    :cond_5b
    iput-object v1, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 94
    const/16 v1, 0x1d

    .line 96
    if-lt v3, v1, :cond_76

    .line 98
    const-class v1, Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    move-result-object v1

    .line 104
    if-lt v3, v4, :cond_6e

    .line 106
    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat$Api33Impl;->readParcelableList(Landroid/os/Parcel;Landroidx/databinding/ObservableArrayList;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-static {p1, v0, v1}, Landroidx/core/content/ContextCompat;->readParcelableList(Landroid/os/Parcel;Landroidx/databinding/ObservableArrayList;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    :goto_72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    sget-object v1, Lcom/wireguard/android/viewmodel/PeerProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 124
    :goto_7b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8f

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 140
    invoke-virtual {v0, p0}, Lcom/wireguard/android/viewmodel/PeerProxy;->bind(Lcom/wireguard/android/viewmodel/ConfigProxy;)V

    .line 143
    goto :goto_7f

    .line 144
    :cond_8f
    return-void
.end method

.method public constructor <init>(Lcom/wireguard/config/Config;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->peers:Landroidx/databinding/ObservableArrayList;

    .line 147
    new-instance v0, Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 148
    iget-object v1, p1, Lcom/wireguard/config/Config;->interfaze:Lcom/wireguard/config/Interface;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/wireguard/android/viewmodel/InterfaceProxy;-><init>(Lcom/wireguard/config/Interface;)V

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 150
    iget-object p1, p1, Lcom/wireguard/config/Config;->peers:Ljava/util/List;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wireguard/config/Peer;

    .line 153
    new-instance v1, Lcom/wireguard/android/viewmodel/PeerProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/wireguard/android/viewmodel/PeerProxy;-><init>(Lcom/wireguard/config/Peer;)V

    .line 154
    iget-object v0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->peers:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v1, p0}, Lcom/wireguard/android/viewmodel/PeerProxy;->bind(Lcom/wireguard/android/viewmodel/ConfigProxy;)V

    goto :goto_22

    :cond_3f
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final resolve()Lcom/wireguard/config/Config;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->peers:Landroidx/databinding/ObservableArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eqz v2, :cond_9e

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Lcom/wireguard/config/Peer$Builder;

    .line 30
    invoke-direct {v4}, Lcom/wireguard/config/Peer$Builder;-><init>()V

    .line 33
    iget-object v5, v2, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_2d

    .line 41
    iget-object v5, v2, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v5}, Lcom/wireguard/config/Peer$Builder;->parseAllowedIPs(Ljava/lang/String;)V

    .line 46
    :cond_2d
    iget-object v5, v2, Lcom/wireguard/android/viewmodel/PeerProxy;->endpoint:Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_3a

    .line 54
    iget-object v5, v2, Lcom/wireguard/android/viewmodel/PeerProxy;->endpoint:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v5}, Lcom/wireguard/config/Peer$Builder;->parseEndpoint(Ljava/lang/String;)V

    .line 59
    :cond_3a
    iget-object v5, v2, Lcom/wireguard/android/viewmodel/PeerProxy;->persistentKeepalive:Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_47

    .line 67
    iget-object v5, v2, Lcom/wireguard/android/viewmodel/PeerProxy;->persistentKeepalive:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v5}, Lcom/wireguard/config/Peer$Builder;->parsePersistentKeepalive(Ljava/lang/String;)V

    .line 72
    :cond_47
    iget-object v5, v2, Lcom/wireguard/android/viewmodel/PeerProxy;->preSharedKey:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    .line 78
    if-lez v5, :cond_66

    .line 80
    iget-object v5, v2, Lcom/wireguard/android/viewmodel/PeerProxy;->preSharedKey:Ljava/lang/String;

    .line 82
    :try_start_51
    invoke-static {v5}, Lcom/wireguard/crypto/Key;->fromBase64(Ljava/lang/String;)Lcom/wireguard/crypto/Key;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v4, Lcom/wireguard/config/Peer$Builder;->preSharedKey:Ljava/lang/Object;
    :try_end_5b
    .catch Lcom/wireguard/crypto/KeyFormatException; {:try_start_51 .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_66

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    new-instance v0, Lcom/wireguard/config/BadConfigException;

    .line 97
    const/16 v1, 0xb

    .line 99
    invoke-direct {v0, v3, v1, p0}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/crypto/KeyFormatException;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    iget-object v5, v2, Lcom/wireguard/android/viewmodel/PeerProxy;->publicKey:Ljava/lang/String;

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_81

    .line 111
    iget-object v2, v2, Lcom/wireguard/android/viewmodel/PeerProxy;->publicKey:Ljava/lang/String;

    .line 113
    :try_start_70
    invoke-static {v2}, Lcom/wireguard/crypto/Key;->fromBase64(Ljava/lang/String;)Lcom/wireguard/crypto/Key;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v4, Lcom/wireguard/config/Peer$Builder;->publicKey:Ljava/lang/Object;
    :try_end_76
    .catch Lcom/wireguard/crypto/KeyFormatException; {:try_start_70 .. :try_end_76} :catch_77

    .line 119
    goto :goto_81

    .line 120
    :catch_77
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    new-instance v0, Lcom/wireguard/config/BadConfigException;

    .line 124
    const/16 v1, 0xd

    .line 126
    invoke-direct {v0, v3, v1, p0}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/crypto/KeyFormatException;)V

    .line 129
    throw v0

    .line 130
    :cond_81
    :goto_81
    iget-object v2, v4, Lcom/wireguard/config/Peer$Builder;->publicKey:Ljava/lang/Object;

    .line 132
    check-cast v2, Lcom/wireguard/crypto/Key;

    .line 134
    if-eqz v2, :cond_91

    .line 136
    new-instance v2, Lcom/wireguard/config/Peer;

    .line 138
    invoke-direct {v2, v4}, Lcom/wireguard/config/Peer;-><init>(Lcom/wireguard/config/Peer$Builder;)V

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto/16 :goto_b

    .line 146
    :cond_91
    new-instance v5, Lcom/wireguard/config/BadConfigException;

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v6, 0x3

    .line 151
    const/16 v7, 0xd

    .line 153
    sget-object v8, Lcom/wireguard/config/BadConfigException$Reason;->MISSING_ATTRIBUTE:Lcom/wireguard/config/BadConfigException$Reason;

    .line 155
    invoke-direct/range {v5 .. v10}, Lcom/wireguard/config/BadConfigException;-><init>(IILcom/wireguard/config/BadConfigException$Reason;Ljava/lang/CharSequence;Ljava/lang/Exception;)V

    .line 158
    throw v5

    .line 159
    :cond_9e
    new-instance v1, Lcom/wireguard/crypto/KeyPair;

    .line 161
    invoke-direct {v1, v3}, Lcom/wireguard/crypto/KeyPair;-><init>(I)V

    .line 164
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 166
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 168
    iget-object v3, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 170
    new-instance v4, Lcom/wireguard/android/util/RootShell;

    .line 172
    invoke-direct {v4}, Lcom/wireguard/android/util/RootShell;-><init>()V

    .line 175
    iget-object v5, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->addresses:Ljava/lang/String;

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    move-result v5

    .line 181
    if-lez v5, :cond_bb

    .line 183
    iget-object v5, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->addresses:Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v5}, Lcom/wireguard/android/util/RootShell;->parseAddresses(Ljava/lang/CharSequence;)V

    .line 188
    :cond_bb
    iget-object v5, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 193
    move-result v5

    .line 194
    if-lez v5, :cond_c8

    .line 196
    iget-object v5, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 198
    invoke-virtual {v4, v5}, Lcom/wireguard/android/util/RootShell;->parseDnsServers(Ljava/lang/CharSequence;)V

    .line 201
    :cond_c8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_d5

    .line 207
    iget-object v5, v4, Lcom/wireguard/android/util/RootShell;->preamble:Ljava/io/Serializable;

    .line 209
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 211
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 214
    :cond_d5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_e2

    .line 220
    iget-object v3, v4, Lcom/wireguard/android/util/RootShell;->process:Ljava/lang/Object;

    .line 222
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 224
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 227
    :cond_e2
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->listenPort:Ljava/lang/String;

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    move-result v2

    .line 233
    if-lez v2, :cond_ef

    .line 235
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->listenPort:Ljava/lang/String;

    .line 237
    invoke-virtual {v4, v2}, Lcom/wireguard/android/util/RootShell;->parseListenPort(Ljava/lang/String;)V

    .line 240
    :cond_ef
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->mtu:Ljava/lang/String;

    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    move-result v2

    .line 246
    if-lez v2, :cond_fc

    .line 248
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->mtu:Ljava/lang/String;

    .line 250
    invoke-virtual {v4, v2}, Lcom/wireguard/android/util/RootShell;->parseMtu(Ljava/lang/String;)V

    .line 253
    :cond_fc
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->privateKey:Ljava/lang/String;

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_109

    .line 261
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->privateKey:Ljava/lang/String;

    .line 263
    invoke-virtual {v4, p0}, Lcom/wireguard/android/util/RootShell;->parsePrivateKey(Ljava/lang/String;)V

    .line 266
    :cond_109
    invoke-virtual {v4}, Lcom/wireguard/android/util/RootShell;->build()Lcom/wireguard/config/Interface;

    .line 269
    move-result-object p0

    .line 270
    iput-object p0, v1, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 272
    iget-object p0, v1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 274
    check-cast p0, Ljava/util/ArrayList;

    .line 276
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    iget-object p0, v1, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 281
    check-cast p0, Lcom/wireguard/config/Interface;

    .line 283
    if-eqz p0, :cond_122

    .line 285
    new-instance p0, Lcom/wireguard/config/Config;

    .line 287
    invoke-direct {p0, v1}, Lcom/wireguard/config/Config;-><init>(Lcom/wireguard/crypto/KeyPair;)V

    .line 290
    return-object p0

    .line 291
    :cond_122
    const-string p0, "An [Interface] section is required"

    .line 293
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 296
    const/4 p0, 0x0

    .line 297
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1d

    .line 13
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->peers:Landroidx/databinding/ObservableArrayList;

    .line 15
    if-lt v0, v1, :cond_14

    .line 17
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    return-void
.end method
