# classes.dex

.class public final Landroidx/recyclerview/widget/ChildHelper$Bucket;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mData:J

.field public mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 8
    return-void
.end method


# virtual methods
.method public final clear(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_d

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 7
    if-eqz p0, :cond_c

    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    shl-long/2addr v2, p1

    .line 19
    not-long v2, v2

    .line 20
    and-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 23
    return-void
.end method

.method public final countOnesBefore(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 3
    const/16 v1, 0x40

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iget-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 11
    if-lt p1, v1, :cond_11

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    shl-long p0, v2, p1

    .line 20
    sub-long/2addr p0, v2

    .line 21
    and-long/2addr p0, v4

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    if-ge p1, v1, :cond_27

    .line 29
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 31
    shl-long p0, v2, p1

    .line 33
    sub-long/2addr p0, v2

    .line 34
    and-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sub-int/2addr p1, v1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 44
    move-result p1

    .line 45
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, p1

    .line 52
    return p0
.end method

.method public final ensureNext()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 12
    :cond_b
    return-void
.end method

.method public final get(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_f

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    shl-long p0, v2, p1

    .line 22
    and-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    cmp-long p0, p0, v0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final insert(IZ)V
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    and-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v2, v2, v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    move v2, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    const-wide/16 v5, 0x1

    .line 33
    shl-long v7, v5, p1

    .line 35
    sub-long/2addr v7, v5

    .line 36
    and-long v5, v0, v7

    .line 38
    not-long v7, v7

    .line 39
    and-long/2addr v0, v7

    .line 40
    shl-long/2addr v0, v4

    .line 41
    or-long/2addr v0, v5

    .line 42
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 44
    if-eqz p2, :cond_31

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 53
    :goto_34
    if-nez v2, :cond_3c

    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 57
    if-eqz p1, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 64
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 66
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 69
    return-void
.end method

.method public final remove(I)Z
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_f

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const-wide/16 v0, 0x1

    .line 18
    shl-long v2, v0, p1

    .line 20
    iget-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 22
    and-long v6, v4, v2

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    cmp-long p1, v6, v8

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz p1, :cond_21

    .line 32
    move p1, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p1, v7

    .line 35
    :goto_22
    not-long v8, v2

    .line 36
    and-long/2addr v4, v8

    .line 37
    iput-wide v4, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 39
    sub-long/2addr v2, v0

    .line 40
    and-long v0, v4, v2

    .line 42
    not-long v2, v2

    .line 43
    and-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    move-result-wide v2

    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 53
    if-eqz v0, :cond_46

    .line 55
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    const/16 v0, 0x3f

    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 66
    :cond_41
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 68
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 71
    :cond_46
    return p1
.end method

.method public final reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 12
    :cond_b
    return-void
.end method

.method public final set(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->ensureNext()V

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    shl-long/2addr v2, p1

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-wide v0, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mNext:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "xx"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Landroidx/recyclerview/widget/ChildHelper$Bucket;->mData:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
