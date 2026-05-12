# classes2.dex

.class public final Lj$/time/format/f;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field public final a:[Lj$/time/format/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lj$/time/format/g;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lj$/time/format/g;

    .line 15
    invoke-direct {p0, p1, p2}, Lj$/time/format/f;-><init>([Lj$/time/format/g;Z)V

    .line 18
    return-void
.end method

.method public constructor <init>([Lj$/time/format/g;Z)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    .line 21
    iput-boolean p2, p0, Lj$/time/format/f;->b:Z

    return-void
.end method


# virtual methods
.method public final s(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lj$/time/format/f;->b:Z

    .line 8
    if-eqz v2, :cond_e

    .line 10
    iget v3, p1, Lj$/time/format/q;->c:I

    .line 12
    add-int/2addr v3, v1

    .line 13
    iput v3, p1, Lj$/time/format/q;->c:I

    .line 15
    :cond_e
    :try_start_e
    iget-object p0, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    .line 17
    array-length v3, p0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_2c

    .line 21
    aget-object v5, p0, v4

    .line 23
    invoke-interface {v5, p1, p2}, Lj$/time/format/g;->s(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_29

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_27

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    :goto_21
    iget p0, p1, Lj$/time/format/q;->c:I

    .line 36
    sub-int/2addr p0, v1

    .line 37
    iput p0, p1, Lj$/time/format/q;->c:I

    .line 39
    return v1

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    if-eqz v2, :cond_2f

    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    return v1

    .line 49
    :goto_30
    if-eqz v2, :cond_37

    .line 51
    iget p2, p1, Lj$/time/format/q;->c:I

    .line 53
    sub-int/2addr p2, v1

    .line 54
    iput p2, p1, Lj$/time/format/q;->c:I

    .line 56
    :cond_37
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    .line 8
    if-eqz v1, :cond_2b

    .line 10
    iget-boolean p0, p0, Lj$/time/format/f;->b:Z

    .line 12
    if-eqz p0, :cond_10

    .line 14
    const-string v2, "["

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v2, "("

    .line 19
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_21

    .line 26
    aget-object v4, v1, v3

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_17

    .line 34
    :cond_21
    if-eqz p0, :cond_26

    .line 36
    const-string p0, "]"

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p0, ")"

    .line 41
    :goto_28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
