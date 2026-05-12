# classes.dex

.class public final Lcom/wireguard/android/viewmodel/InterfaceProxy;
.super Landroidx/databinding/BaseObservable;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public addresses:Ljava/lang/String;

.field public dnsServers:Ljava/lang/String;

.field public final excludedApplications:Landroidx/databinding/ObservableArrayList;

.field public final includedApplications:Landroidx/databinding/ObservableArrayList;

.field public listenPort:Ljava/lang/String;

.field public mtu:Ljava/lang/String;

.field public privateKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 8
    sput-object v0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 226
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->addresses:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->listenPort:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->mtu:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->privateKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 203
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v1, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 204
    const-string v2, ""

    iput-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->addresses:Ljava/lang/String;

    .line 205
    iput-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 206
    iput-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->listenPort:Ljava/lang/String;

    .line 207
    iput-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->mtu:Ljava/lang/String;

    .line 208
    iput-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->privateKey:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move-object v3, v2

    .line 210
    :cond_24
    iput-object v3, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->addresses:Ljava/lang/String;

    const/4 v3, 0x2

    .line 211
    invoke-virtual {p0, v3}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    move-object v3, v2

    .line 213
    :cond_31
    iput-object v3, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    const/4 v3, 0x7

    .line 214
    invoke-virtual {p0, v3}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    move-object v0, v2

    .line 218
    :cond_44
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->listenPort:Ljava/lang/String;

    const/16 v0, 0x15

    .line 219
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    move-object v0, v2

    .line 221
    :cond_52
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->mtu:Ljava/lang/String;

    const/16 v0, 0x16

    .line 222
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_60

    goto :goto_61

    :cond_60
    move-object v2, p1

    :goto_61
    invoke-virtual {p0, v2}, Lcom/wireguard/android/viewmodel/InterfaceProxy;->setPrivateKey(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/wireguard/config/Interface;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 9
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 14
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 16
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->addresses:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->listenPort:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->mtu:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->privateKey:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/wireguard/config/Interface;->addresses:Ljava/util/Set;

    .line 35
    invoke-static {v1}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->addresses:Ljava/lang/String;

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 45
    iget-object v2, p1, Lcom/wireguard/config/Interface;->dnsServers:Ljava/util/Set;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_52

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/net/InetAddress;

    .line 75
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    iget-object v2, p1, Lcom/wireguard/config/Interface;->dnsSearchDomains:Ljava/util/Set;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/ArrayList;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-virtual {p0, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 102
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 104
    iget-object v3, p1, Lcom/wireguard/config/Interface;->excludedApplications:Ljava/util/Set;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 114
    iget-object v3, p1, Lcom/wireguard/config/Interface;->includedApplications:Ljava/util/Set;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v2, p1, Lcom/wireguard/config/Interface;->listenPort:Ljava/util/Optional;

    .line 124
    new-instance v3, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;

    .line 126
    invoke-direct {v3, v1}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;-><init>(I)V

    .line 129
    new-instance v4, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;

    .line 131
    invoke-direct {v4, v3, v1}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    iput-object v1, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->listenPort:Ljava/lang/String;

    .line 149
    const/16 v1, 0x15

    .line 151
    invoke-virtual {p0, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 154
    iget-object v1, p1, Lcom/wireguard/config/Interface;->mtu:Ljava/util/Optional;

    .line 156
    new-instance v2, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v2, v3}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda0;-><init>(I)V

    .line 162
    new-instance v4, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;

    .line 164
    invoke-direct {v4, v2, v3}, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 167
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->mtu:Ljava/lang/String;

    .line 182
    const/16 v0, 0x16

    .line 184
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 187
    iget-object p1, p1, Lcom/wireguard/config/Interface;->keyPair:Lcom/wireguard/crypto/KeyPair;

    .line 189
    iget-object p1, p1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    .line 191
    check-cast p1, Lcom/wireguard/crypto/Key;

    .line 193
    invoke-virtual {p1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/wireguard/android/viewmodel/InterfaceProxy;->setPrivateKey(Ljava/lang/String;)V

    .line 200
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

.method public final setPrivateKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->privateKey:Ljava/lang/String;

    .line 6
    const/16 p1, 0x1a

    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 11
    const/16 p1, 0x1b

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->addresses:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    iget-object p2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    iget-object p2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->listenPort:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->mtu:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;->privateKey:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    return-void
.end method
