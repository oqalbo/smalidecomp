# classes.dex

.class public final Lcom/wireguard/android/viewmodel/PeerProxy;
.super Landroidx/databinding/BaseObservable;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final IPV4_PUBLIC_NETWORKS:Ljava/util/Set;

.field public static final IPV4_WILDCARD:Ljava/util/Set;


# instance fields
.field public allowedIps:Ljava/lang/String;

.field public allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

.field public final dnsRoutes:Ljava/util/ArrayList;

.field public endpoint:Ljava/lang/String;

.field public interfaceDnsListener:Landroidx/databinding/ViewDataBinding$WeakPropertyListener;

.field public owner:Lcom/wireguard/android/viewmodel/ConfigProxy;

.field public peerListListener:Landroidx/databinding/ViewDataBinding$WeakListListener;

.field public persistentKeepalive:Ljava/lang/String;

.field public preSharedKey:Ljava/lang/String;

.field public publicKey:Ljava/lang/String;

.field public totalPeers:I


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 8
    sput-object v0, Lcom/wireguard/android/viewmodel/PeerProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    const-string v30, "200.0.0.0/5"

    .line 12
    const-string v31, "208.0.0.0/4"

    .line 14
    const-string v2, "0.0.0.0/5"

    .line 16
    const-string v3, "8.0.0.0/7"

    .line 18
    const-string v4, "11.0.0.0/8"

    .line 20
    const-string v5, "12.0.0.0/6"

    .line 22
    const-string v6, "16.0.0.0/4"

    .line 24
    const-string v7, "32.0.0.0/3"

    .line 26
    const-string v8, "64.0.0.0/2"

    .line 28
    const-string v9, "128.0.0.0/3"

    .line 30
    const-string v10, "160.0.0.0/5"

    .line 32
    const-string v11, "168.0.0.0/6"

    .line 34
    const-string v12, "172.0.0.0/12"

    .line 36
    const-string v13, "172.32.0.0/11"

    .line 38
    const-string v14, "172.64.0.0/10"

    .line 40
    const-string v15, "172.128.0.0/9"

    .line 42
    const-string v16, "173.0.0.0/8"

    .line 44
    const-string v17, "174.0.0.0/7"

    .line 46
    const-string v18, "176.0.0.0/4"

    .line 48
    const-string v19, "192.0.0.0/9"

    .line 50
    const-string v20, "192.128.0.0/11"

    .line 52
    const-string v21, "192.160.0.0/13"

    .line 54
    const-string v22, "192.169.0.0/16"

    .line 56
    const-string v23, "192.170.0.0/15"

    .line 58
    const-string v24, "192.172.0.0/14"

    .line 60
    const-string v25, "192.176.0.0/12"

    .line 62
    const-string v26, "192.192.0.0/10"

    .line 64
    const-string v27, "193.0.0.0/8"

    .line 66
    const-string v28, "194.0.0.0/7"

    .line 68
    const-string v29, "196.0.0.0/6"

    .line 70
    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/wireguard/android/viewmodel/PeerProxy;->IPV4_PUBLIC_NETWORKS:Ljava/util/Set;

    .line 80
    const-string v0, "0.0.0.0/0"

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sput-object v0, Lcom/wireguard/android/viewmodel/PeerProxy;->IPV4_WILDCARD:Ljava/util/Set;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->dnsRoutes:Ljava/util/ArrayList;

    .line 172
    sget-object v0, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->INVALID:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->endpoint:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->persistentKeepalive:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->preSharedKey:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->dnsRoutes:Ljava/util/ArrayList;

    .line 151
    sget-object v0, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->INVALID:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->endpoint:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->persistentKeepalive:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->preSharedKey:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->publicKey:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v0

    :cond_21
    invoke-virtual {p0, v1}, Lcom/wireguard/android/viewmodel/PeerProxy;->setAllowedIps(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    move-object v1, v0

    .line 159
    :cond_2b
    iput-object v1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->endpoint:Ljava/lang/String;

    const/16 v1, 0x8

    .line 160
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    move-object v1, v0

    .line 162
    :cond_39
    iput-object v1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->persistentKeepalive:Ljava/lang/String;

    const/16 v1, 0x18

    .line 163
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    move-object v1, v0

    .line 165
    :cond_47
    iput-object v1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->preSharedKey:Ljava/lang/String;

    const/16 v1, 0x19

    .line 166
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_55

    goto :goto_56

    :cond_55
    move-object v0, p1

    .line 168
    :goto_56
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->publicKey:Ljava/lang/String;

    const/16 p1, 0x1b

    .line 169
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public constructor <init>(Lcom/wireguard/config/Peer;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->dnsRoutes:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->INVALID:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 13
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->endpoint:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->persistentKeepalive:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->preSharedKey:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->publicKey:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/wireguard/config/Peer;->allowedIps:Ljava/util/Set;

    .line 29
    invoke-static {v1}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/wireguard/android/viewmodel/PeerProxy;->setAllowedIps(Ljava/lang/String;)V

    .line 36
    iget-object v1, p1, Lcom/wireguard/config/Peer;->endpoint:Ljava/util/Optional;

    .line 38
    new-instance v2, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    new-instance v4, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;

    .line 46
    invoke-direct {v4, v2, v3}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->endpoint:Ljava/lang/String;

    .line 64
    const/16 v1, 0x8

    .line 66
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 69
    iget-object v1, p1, Lcom/wireguard/config/Peer;->persistentKeepalive:Ljava/util/Optional;

    .line 71
    new-instance v2, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;

    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, v3}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;-><init>(I)V

    .line 77
    new-instance v4, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;

    .line 79
    invoke-direct {v4, v2, v3}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->persistentKeepalive:Ljava/lang/String;

    .line 97
    const/16 v1, 0x18

    .line 99
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 102
    iget-object v1, p1, Lcom/wireguard/config/Peer;->preSharedKey:Ljava/util/Optional;

    .line 104
    new-instance v2, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;

    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, v3}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;-><init>(I)V

    .line 110
    new-instance v4, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;

    .line 112
    invoke-direct {v4, v2, v3}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->preSharedKey:Ljava/lang/String;

    .line 130
    const/16 v0, 0x19

    .line 132
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 135
    iget-object p1, p1, Lcom/wireguard/config/Peer;->publicKey:Lcom/wireguard/crypto/Key;

    .line 137
    invoke-virtual {p1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->publicKey:Ljava/lang/String;

    .line 143
    const/16 p1, 0x1b

    .line 145
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 148
    return-void
.end method


# virtual methods
.method public final bind(Lcom/wireguard/android/viewmodel/ConfigProxy;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 6
    iget-object v1, p1, Lcom/wireguard/android/viewmodel/ConfigProxy;->peers:Landroidx/databinding/ObservableArrayList;

    .line 8
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->interfaceDnsListener:Landroidx/databinding/ViewDataBinding$WeakPropertyListener;

    .line 10
    if-nez v2, :cond_12

    .line 12
    new-instance v2, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;

    .line 14
    invoke-direct {v2, p0}, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;-><init>(Lcom/wireguard/android/viewmodel/PeerProxy;)V

    .line 17
    iput-object v2, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->interfaceDnsListener:Landroidx/databinding/ViewDataBinding$WeakPropertyListener;

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->interfaceDnsListener:Landroidx/databinding/ViewDataBinding$WeakPropertyListener;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 27
    iget-object v0, v0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lcom/wireguard/android/viewmodel/PeerProxy;->setInterfaceDns(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->peerListListener:Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 34
    if-nez v0, :cond_2a

    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 38
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$WeakListListener;-><init>(Lcom/wireguard/android/viewmodel/PeerProxy;)V

    .line 41
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->peerListListener:Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->peerListListener:Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 45
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableArrayList;->addOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->totalPeers:I

    .line 54
    if-ne v1, v0, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iput v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->totalPeers:I

    .line 59
    invoke-virtual {p0}, Lcom/wireguard/android/viewmodel/PeerProxy;->calculateAllowedIpsState()V

    .line 62
    :goto_3d
    iput-object p1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->owner:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 64
    return-void
.end method

.method public final calculateAllowedIpsState()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->totalPeers:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2f

    .line 6
    iget-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/wireguard/config/Attribute;->LIST_SEPARATOR:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/wireguard/android/viewmodel/PeerProxy;->IPV4_WILDCARD:Ljava/util/Set;

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_21

    .line 31
    sget-object v0, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->CONTAINS_IPV4_WILDCARD:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    sget-object v2, Lcom/wireguard/android/viewmodel/PeerProxy;->IPV4_PUBLIC_NETWORKS:Ljava/util/Set;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object v0, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->CONTAINS_IPV4_PUBLIC_NETWORKS:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    sget-object v0, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->OTHER:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v0, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->INVALID:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 50
    :goto_31
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 52
    if-eq v0, v2, :cond_3f

    .line 54
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 59
    const/16 v0, 0xa

    .line 61
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setAllowedIps(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 10
    invoke-virtual {p0}, Lcom/wireguard/android/viewmodel/PeerProxy;->calculateAllowedIpsState()V

    .line 13
    return-void
.end method

.method public final setInterfaceDns(Ljava/lang/CharSequence;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/wireguard/config/Attribute;->LIST_SEPARATOR:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, v1, :cond_28

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v5, ":"

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v4, v5, v2, v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 31
    move-result v5

    .line 32
    if-ltz v5, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_11

    .line 41
    :cond_28
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 46
    move-result v1

    .line 47
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_56

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "/32"

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_35

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 89
    sget-object v1, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->CONTAINS_IPV4_PUBLIC_NETWORKS:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 91
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->dnsRoutes:Ljava/util/ArrayList;

    .line 93
    if-ne v0, v1, :cond_ad

    .line 95
    iget-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 97
    sget-object v1, Lcom/wireguard/config/Attribute;->LIST_SEPARATOR:Ljava/util/regex/Pattern;

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    array-length v1, v0

    .line 104
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_95

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_91

    .line 140
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_78

    .line 146
    :cond_91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_78

    .line 150
    :cond_95
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/ArrayList;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 156
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/util/Collection;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/wireguard/android/viewmodel/PeerProxy;->setAllowedIps(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 174
    :cond_ad
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 177
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->endpoint:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->persistentKeepalive:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->preSharedKey:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->publicKey:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
