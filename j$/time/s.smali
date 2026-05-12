# classes2.dex

.class public final Lj$/time/s;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field public final a:Lj$/time/k;

.field public final b:Lj$/time/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lj$/time/k;->c:Lj$/time/k;

    .line 3
    sget-object v1, Lj$/time/c0;->g:Lj$/time/c0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lj$/time/s;

    .line 10
    invoke-direct {v2, v0, v1}, Lj$/time/s;-><init>(Lj$/time/k;Lj$/time/c0;)V

    .line 13
    sget-object v0, Lj$/time/k;->d:Lj$/time/k;

    .line 15
    sget-object v1, Lj$/time/c0;->f:Lj$/time/c0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lj$/time/s;

    .line 22
    invoke-direct {v2, v0, v1}, Lj$/time/s;-><init>(Lj$/time/k;Lj$/time/c0;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/time/k;Lj$/time/c0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "dateTime"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lj$/time/k;

    .line 12
    iput-object p1, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 14
    const-string p1, "offset"

    .line 16
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lj$/time/c0;

    .line 22
    iput-object p2, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 24
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static s(Lj$/time/Instant;Lj$/time/b0;)Lj$/time/s;
    .registers 4

    .line 1
    const-string v0, "instant"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "zone"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lj$/time/b0;->A()Lj$/time/zone/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/c0;

    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 21
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 23
    invoke-static {v0, v1, p0, p1}, Lj$/time/k;->P(JILj$/time/c0;)Lj$/time/k;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lj$/time/s;

    .line 29
    invoke-direct {v0, p0, p1}, Lj$/time/s;-><init>(Lj$/time/k;Lj$/time/c0;)V

    .line 32
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/w;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/r;)Lj$/time/s;
    .registers 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/k;->R(JLj$/time/temporal/r;)Lj$/time/k;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 13
    invoke-virtual {p0, p1, p2}, Lj$/time/s;->F(Lj$/time/k;Lj$/time/c0;)Lj$/time/s;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj$/time/s;

    .line 24
    return-object p0
.end method

.method public final F(Lj$/time/k;Lj$/time/c0;)Lj$/time/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 3
    if-ne v0, p1, :cond_d

    .line 5
    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 7
    invoke-virtual {v0, p2}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Lj$/time/s;

    .line 16
    invoke-direct {p0, p1, p2}, Lj$/time/s;-><init>(Lj$/time/k;Lj$/time/c0;)V

    .line 19
    return-object p0
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->A(JLj$/time/temporal/r;)Lj$/time/s;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->A(JLj$/time/temporal/r;)Lj$/time/s;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    neg-long p1, p1

    .line 24
    goto :goto_11
.end method

.method public final b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/format/b;

    .line 3
    if-eq p1, v0, :cond_34

    .line 5
    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/format/b;

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_34

    .line 10
    :cond_9
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 12
    if-ne p1, v0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/b;

    .line 18
    if-ne p1, v0, :cond_18

    .line 20
    iget-object p0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 22
    iget-object p0, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/format/b;

    .line 27
    if-ne p1, v0, :cond_21

    .line 29
    iget-object p0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 31
    iget-object p0, p0, Lj$/time/k;->b:Lj$/time/m;

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 36
    if-ne p1, v0, :cond_28

    .line 38
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 43
    if-ne p1, v0, :cond_2f

    .line 45
    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 55
    return-object p0
.end method

.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 3
    iget-object v1, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 5
    iget-object v1, v1, Lj$/time/k;->a:Lj$/time/i;

    .line 7
    invoke-virtual {v1}, Lj$/time/i;->H()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 17
    iget-object v1, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 19
    iget-object v1, v1, Lj$/time/k;->b:Lj$/time/m;

    .line 21
    invoke-virtual {v1}, Lj$/time/m;->X()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 31
    iget-object p0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 33
    iget p0, p0, Lj$/time/c0;->a:I

    .line 35
    int-to-long v1, p0

    .line 36
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lj$/time/s;

    .line 3
    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 5
    iget-object v1, p1, Lj$/time/s;->b:Lj$/time/c0;

    .line 7
    invoke-virtual {v0, v1}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-object v0, p1, Lj$/time/s;->a:Lj$/time/k;

    .line 17
    invoke-virtual {v1, v0}, Lj$/time/k;->L(Lj$/time/chrono/e;)I

    .line 20
    move-result v0

    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 24
    invoke-interface {v1, v0}, Lj$/time/chrono/e;->x(Lj$/time/c0;)J

    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p1, Lj$/time/s;->a:Lj$/time/k;

    .line 30
    iget-object v3, p1, Lj$/time/s;->b:Lj$/time/c0;

    .line 32
    invoke-interface {v2, v3}, Lj$/time/chrono/e;->x(Lj$/time/c0;)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_36

    .line 42
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 44
    iget-object v0, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 46
    iget v0, v0, Lj$/time/m;->d:I

    .line 48
    iget-object v1, p1, Lj$/time/s;->a:Lj$/time/k;

    .line 50
    iget-object v1, v1, Lj$/time/k;->b:Lj$/time/m;

    .line 52
    iget v1, v1, Lj$/time/m;->d:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    :cond_36
    :goto_36
    if-nez v0, :cond_41

    .line 57
    iget-object p0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 59
    iget-object p1, p1, Lj$/time/s;->a:Lj$/time/k;

    .line 61
    invoke-virtual {p0, p1}, Lj$/time/k;->L(Lj$/time/chrono/e;)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    return v0
.end method

.method public final e(Lj$/time/temporal/p;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    sget-object v0, Lj$/time/r;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_21

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1c

    .line 22
    iget-object p0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 24
    invoke-virtual {p0, p1}, Lj$/time/k;->e(Lj$/time/temporal/p;)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 31
    iget p0, p0, Lj$/time/c0;->a:I

    .line 33
    return p0

    .line 34
    :cond_21
    new-instance p0, Lj$/time/temporal/s;

    .line 36
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-super {p0, p1}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lj$/time/s;

    .line 12
    iget-object v1, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 14
    iget-object v3, p1, Lj$/time/s;->a:Lj$/time/k;

    .line 16
    invoke-virtual {v1, v3}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    iget-object p0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 24
    iget-object p1, p1, Lj$/time/s;->b:Lj$/time/c0;

    .line 26
    invoke-virtual {p0, p1}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-nez v0, :cond_f

    .line 5
    if-eqz p1, :cond_d

    .line 7
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    sget-object v0, Lj$/time/r;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_22

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1c

    .line 22
    iget-object p0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 24
    invoke-virtual {p0, p1}, Lj$/time/k;->g(Lj$/time/temporal/p;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 31
    iget p0, p0, Lj$/time/c0;->a:I

    .line 33
    int-to-long p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    iget-object p1, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 37
    iget-object p0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 39
    invoke-interface {p1, p0}, Lj$/time/chrono/e;->x(Lj$/time/c0;)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2b
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 3
    invoke-virtual {v0}, Lj$/time/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 9
    iget p0, p0, Lj$/time/c0;->a:I

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 8

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    sget-object v1, Lj$/time/r;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 16
    iget-object v2, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_31

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_22

    .line 24
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/k;->U(JLj$/time/temporal/p;)Lj$/time/k;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 30
    invoke-virtual {p0, p1, p2}, Lj$/time/s;->F(Lj$/time/k;Lj$/time/c0;)Lj$/time/s;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget-object p3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 37
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v2, p1}, Lj$/time/s;->F(Lj$/time/k;Lj$/time/c0;)Lj$/time/s;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    iget-object p3, v2, Lj$/time/k;->b:Lj$/time/m;

    .line 52
    iget p3, p3, Lj$/time/m;->d:I

    .line 54
    int-to-long v0, p3

    .line 55
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->F(JJ)Lj$/time/Instant;

    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 61
    invoke-static {p1, p0}, Lj$/time/s;->s(Lj$/time/Instant;Lj$/time/b0;)Lj$/time/s;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lj$/time/s;

    .line 72
    return-object p0
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 3
    iget-object v1, v0, Lj$/time/k;->b:Lj$/time/m;

    .line 5
    invoke-virtual {v0, p1, v1}, Lj$/time/k;->V(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 11
    invoke-virtual {p0, p1, v0}, Lj$/time/s;->F(Lj$/time/k;Lj$/time/c0;)Lj$/time/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 7
    if-eq p1, v0, :cond_14

    .line 9
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object p0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 16
    invoke-virtual {p0, p1}, Lj$/time/k;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    check-cast p1, Lj$/time/temporal/a;

    .line 23
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/s;->A(JLj$/time/temporal/r;)Lj$/time/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 6

    .line 1
    instance-of v0, p1, Lj$/time/s;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lj$/time/s;

    .line 7
    goto :goto_32

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p1}, Lj$/time/c0;->R(Lj$/time/temporal/Temporal;)Lj$/time/c0;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj$/time/temporal/q;->f:Lj$/time/format/b;

    .line 14
    invoke-interface {p1, v1}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj$/time/i;

    .line 20
    sget-object v2, Lj$/time/temporal/q;->g:Lj$/time/format/b;

    .line 22
    invoke-interface {p1, v2}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj$/time/m;

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    invoke-static {v1, v2}, Lj$/time/k;->M(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lj$/time/s;

    .line 38
    invoke-direct {v2, v1, v0}, Lj$/time/s;-><init>(Lj$/time/k;Lj$/time/c0;)V

    .line 41
    move-object p1, v2

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-static {p1}, Lj$/time/Instant;->A(Lj$/time/temporal/m;)Lj$/time/Instant;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lj$/time/s;->s(Lj$/time/Instant;Lj$/time/b0;)Lj$/time/s;

    .line 50
    move-result-object p1
    :try_end_32
    .catch Lj$/time/c; {:try_start_7 .. :try_end_32} :catch_63

    .line 51
    :goto_32
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 53
    if-eqz v0, :cond_5e

    .line 55
    iget-object v0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 57
    iget-object v1, p1, Lj$/time/s;->b:Lj$/time/c0;

    .line 59
    invoke-virtual {v0, v1}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    iget v1, v0, Lj$/time/c0;->a:I

    .line 68
    iget-object v2, p1, Lj$/time/s;->b:Lj$/time/c0;

    .line 70
    iget v2, v2, Lj$/time/c0;->a:I

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object p1, p1, Lj$/time/s;->a:Lj$/time/k;

    .line 75
    int-to-long v1, v1

    .line 76
    invoke-virtual {p1, v1, v2}, Lj$/time/k;->S(J)Lj$/time/k;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lj$/time/s;

    .line 82
    invoke-direct {v1, p1, v0}, Lj$/time/s;-><init>(Lj$/time/k;Lj$/time/c0;)V

    .line 85
    move-object p1, v1

    .line 86
    :goto_55
    iget-object p0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 88
    iget-object p1, p1, Lj$/time/s;->a:Lj$/time/k;

    .line 90
    invoke-virtual {p0, p1, p2}, Lj$/time/k;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J

    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_5e
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 98
    move-result-wide p0

    .line 99
    return-wide p0

    .line 100
    :catch_63
    move-exception p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    const-string v0, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    .line 111
    invoke-static {v0, p1, p2, p0}, Lj$/time/h;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    const-wide/16 p0, 0x0

    .line 116
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/s;->a:Lj$/time/k;

    .line 3
    invoke-virtual {v0}, Lj$/time/k;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/s;->b:Lj$/time/c0;

    .line 9
    iget-object p0, p0, Lj$/time/c0;->b:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
