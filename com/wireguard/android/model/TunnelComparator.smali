# classes.dex

.class public final Lcom/wireguard/android/model/TunnelComparator;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Lcom/wireguard/android/model/TunnelComparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/wireguard/android/model/TunnelComparator;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/model/TunnelComparator;->INSTANCE:Lcom/wireguard/android/model/TunnelComparator;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    new-instance p0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;

    .line 21
    invoke-direct {p0, p1}, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;

    .line 26
    invoke-direct {p1, p2}, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;->tokens:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p2

    .line 35
    :goto_22
    if-ge v0, p2, :cond_44

    .line 37
    iget-object v1, p0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;->tokens:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_2e

    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;

    .line 59
    invoke-virtual {v1, v2}, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;->compareTo(Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;)I

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_22

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0
.end method
