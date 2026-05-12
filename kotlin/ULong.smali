# classes.dex

.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final data:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/ULong;->data:J

    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lkotlin/ULong;

    .line 3
    iget-wide v0, p1, Lkotlin/ULong;->data:J

    .line 5
    iget-wide p0, p0, Lkotlin/ULong;->data:J

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    xor-long/2addr p0, v2

    .line 10
    xor-long/2addr v0, v2

    .line 11
    cmp-long p0, p0, v0

    .line 13
    if-gez p0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ULong;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lkotlin/ULong;

    .line 8
    iget-wide v0, p1, Lkotlin/ULong;->data:J

    .line 10
    iget-wide p0, p0, Lkotlin/ULong;->data:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-wide v2, p0, Lkotlin/ULong;->data:J

    .line 5
    cmp-long p0, v2, v0

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ltz p0, :cond_15

    .line 11
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 14
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    ushr-long v4, v2, p0

    .line 25
    const-wide/16 v6, 0xa

    .line 27
    div-long/2addr v4, v6

    .line 28
    shl-long/2addr v4, p0

    .line 29
    mul-long v8, v4, v6

    .line 31
    sub-long/2addr v2, v8

    .line 32
    cmp-long p0, v2, v6

    .line 34
    if-ltz p0, :cond_27

    .line 36
    sub-long/2addr v2, v6

    .line 37
    const-wide/16 v6, 0x1

    .line 39
    add-long/2addr v4, v6

    .line 40
    :cond_27
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 43
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
