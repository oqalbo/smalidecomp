# classes.dex

.class public final Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;
.super Ljava/util/AbstractList;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final list:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;->list:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;->list:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wireguard/android/databinding/Keyed;

    .line 9
    invoke-interface {p0}, Lcom/wireguard/android/databinding/Keyed;->getKey$1()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;->list:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/util/AbstractList;->spliterator()Ljava/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method
