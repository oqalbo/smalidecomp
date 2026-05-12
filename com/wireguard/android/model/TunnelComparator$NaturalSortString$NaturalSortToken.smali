# classes.dex

.class public final Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final maybeNumber:Ljava/lang/Integer;

.field public final maybeString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;->maybeString:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;->maybeNumber:Ljava/lang/Integer;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;->maybeNumber:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;->maybeString:Ljava/lang/String;

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;->maybeString:Ljava/lang/String;

    .line 12
    if-nez v3, :cond_2e

    .line 14
    if-nez p1, :cond_2d

    .line 16
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;->maybeNumber:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_22

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    if-le p0, p1, :cond_3e

    .line 45
    return v2

    .line 46
    :cond_2d
    :goto_2d
    return v1

    .line 47
    :cond_2e
    if-eqz p1, :cond_40

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_37

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    move-result p0

    .line 60
    if-gez p0, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    return v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 66
    check-cast p1, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;

    invoke-virtual {p0, p1}, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;->compareTo(Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;)I

    move-result p0

    return p0
.end method
