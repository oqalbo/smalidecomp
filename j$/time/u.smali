# classes2.dex

.class public final Lj$/time/u;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lj$/time/m;

.field public final b:Lj$/time/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lj$/time/m;->e:Lj$/time/m;

    .line 3
    sget-object v1, Lj$/time/c0;->g:Lj$/time/c0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lj$/time/u;

    .line 10
    invoke-direct {v2, v0, v1}, Lj$/time/u;-><init>(Lj$/time/m;Lj$/time/c0;)V

    .line 13
    sget-object v0, Lj$/time/m;->f:Lj$/time/m;

    .line 15
    sget-object v1, Lj$/time/c0;->f:Lj$/time/c0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lj$/time/u;

    .line 22
    invoke-direct {v2, v0, v1}, Lj$/time/u;-><init>(Lj$/time/m;Lj$/time/c0;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/time/m;Lj$/time/c0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "time"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lj$/time/m;

    .line 12
    iput-object p1, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 14
    const-string p1, "offset"

    .line 16
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lj$/time/c0;

    .line 22
    iput-object p2, p0, Lj$/time/u;->b:Lj$/time/c0;

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

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/w;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A()J
    .registers 7

    .line 1
    iget-object v0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 3
    invoke-virtual {v0}, Lj$/time/m;->X()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lj$/time/u;->b:Lj$/time/c0;

    .line 9
    iget p0, p0, Lj$/time/c0;->a:I

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide/32 v4, 0x3b9aca00

    .line 15
    mul-long/2addr v2, v4

    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final F(Lj$/time/m;Lj$/time/c0;)Lj$/time/u;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 3
    if-ne v0, p1, :cond_d

    .line 5
    iget-object v0, p0, Lj$/time/u;->b:Lj$/time/c0;

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
    new-instance p0, Lj$/time/u;

    .line 16
    invoke-direct {p0, p1, p2}, Lj$/time/u;-><init>(Lj$/time/m;Lj$/time/c0;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->s(JLj$/time/temporal/r;)Lj$/time/u;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->s(JLj$/time/temporal/r;)Lj$/time/u;

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
    .registers 6

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
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v0, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    sget-object v3, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 21
    if-ne p1, v3, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    or-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_32

    .line 27
    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/format/b;

    .line 29
    if-ne p1, v0, :cond_1f

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/format/b;

    .line 34
    if-ne p1, v0, :cond_26

    .line 36
    iget-object p0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 41
    if-ne p1, v0, :cond_2d

    .line 43
    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Lj$/time/u;->b:Lj$/time/c0;

    .line 55
    return-object p0
.end method

.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 3
    iget-object v1, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 5
    invoke-virtual {v1}, Lj$/time/m;->X()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 15
    iget-object p0, p0, Lj$/time/u;->b:Lj$/time/c0;

    .line 17
    iget p0, p0, Lj$/time/c0;->a:I

    .line 19
    int-to-long v1, p0

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lj$/time/u;

    .line 3
    iget-object v0, p0, Lj$/time/u;->b:Lj$/time/c0;

    .line 5
    iget-object v1, p1, Lj$/time/u;->b:Lj$/time/c0;

    .line 7
    invoke-virtual {v0, v1}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 15
    iget-object p1, p1, Lj$/time/u;->a:Lj$/time/m;

    .line 17
    invoke-virtual {p0, p1}, Lj$/time/m;->s(Lj$/time/m;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lj$/time/u;->A()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lj$/time/u;->A()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget-object p0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 38
    iget-object p1, p1, Lj$/time/u;->a:Lj$/time/m;

    .line 40
    invoke-virtual {p0, p1}, Lj$/time/m;->s(Lj$/time/m;)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
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
    instance-of v1, p1, Lj$/time/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lj$/time/u;

    .line 12
    iget-object v1, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 14
    iget-object v3, p1, Lj$/time/u;->a:Lj$/time/m;

    .line 16
    invoke-virtual {v1, v3}, Lj$/time/m;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    iget-object p0, p0, Lj$/time/u;->b:Lj$/time/c0;

    .line 24
    iget-object p1, p1, Lj$/time/u;->b:Lj$/time/c0;

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
    if-eqz v0, :cond_12

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {p0}, Lj$/time/temporal/a;->S()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1a

    .line 14
    sget-object p0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 16
    if-ne p1, p0, :cond_1c

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    if-eqz p1, :cond_1c

    .line 21
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 7
    if-ne p1, v0, :cond_e

    .line 9
    iget-object p0, p0, Lj$/time/u;->b:Lj$/time/c0;

    .line 11
    iget p0, p0, Lj$/time/c0;->a:I

    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    iget-object p0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 17
    invoke-virtual {p0, p1}, Lj$/time/m;->g(Lj$/time/temporal/p;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_15
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 3
    invoke-virtual {v0}, Lj$/time/m;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/u;->b:Lj$/time/c0;

    .line 9
    iget p0, p0, Lj$/time/c0;->a:I

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 7
    iget-object v1, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 9
    if-ne p3, v0, :cond_1b

    .line 11
    check-cast p3, Lj$/time/temporal/a;

    .line 13
    iget-object v0, p3, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lj$/time/u;->F(Lj$/time/m;Lj$/time/c0;)Lj$/time/u;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/m;->Z(JLj$/time/temporal/p;)Lj$/time/m;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lj$/time/u;->b:Lj$/time/c0;

    .line 34
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->F(Lj$/time/m;Lj$/time/c0;)Lj$/time/u;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lj$/time/u;

    .line 45
    return-object p0
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/u;

    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    check-cast p1, Lj$/time/temporal/a;

    .line 11
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 16
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/u;->s(JLj$/time/temporal/r;)Lj$/time/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 8

    .line 1
    instance-of v0, p1, Lj$/time/u;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p1, Lj$/time/u;

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p1}, Lj$/time/m;->F(Lj$/time/temporal/m;)Lj$/time/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lj$/time/c0;->R(Lj$/time/temporal/Temporal;)Lj$/time/c0;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lj$/time/u;

    .line 20
    invoke-direct {v4, v0, v3}, Lj$/time/u;-><init>(Lj$/time/m;Lj$/time/c0;)V
    :try_end_16
    .catch Lj$/time/c; {:try_start_9 .. :try_end_16} :catch_60

    .line 23
    move-object p1, v4

    .line 24
    :goto_17
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 26
    if-eqz v0, :cond_5b

    .line 28
    invoke-virtual {p1}, Lj$/time/u;->A()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0}, Lj$/time/u;->A()J

    .line 35
    move-result-wide p0

    .line 36
    sub-long/2addr v3, p0

    .line 37
    sget-object p0, Lj$/time/t;->a:[I

    .line 39
    move-object p1, p2

    .line 40
    check-cast p1, Lj$/time/temporal/b;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p1

    .line 46
    aget p0, p0, p1

    .line 48
    packed-switch p0, :pswitch_data_70

    .line 51
    const-string p0, "Unsupported unit: "

    .line 53
    invoke-static {p0, p2}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-wide v1

    .line 57
    :pswitch_38  #0x7
    const-wide p0, 0x274a48a78000L

    .line 62
    div-long/2addr v3, p0

    .line 63
    return-wide v3

    .line 64
    :pswitch_3f  #0x6
    const-wide p0, 0x34630b8a000L

    .line 69
    div-long/2addr v3, p0

    .line 70
    return-wide v3

    .line 71
    :pswitch_46  #0x5
    const-wide p0, 0xdf8475800L

    .line 76
    div-long/2addr v3, p0

    .line 77
    return-wide v3

    .line 78
    :pswitch_4d  #0x4
    const-wide/32 p0, 0x3b9aca00

    .line 81
    div-long/2addr v3, p0

    .line 82
    return-wide v3

    .line 83
    :pswitch_52  #0x3
    const-wide/32 p0, 0xf4240

    .line 86
    div-long/2addr v3, p0

    .line 87
    return-wide v3

    .line 88
    :pswitch_57  #0x2
    const-wide/16 p0, 0x3e8

    .line 90
    div-long/2addr v3, p0

    .line 91
    :pswitch_5a  #0x1
    return-wide v3

    .line 92
    :cond_5b
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :catch_60
    move-exception p0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    const-string v0, "Unable to obtain OffsetTime from TemporalAccessor: "

    .line 108
    invoke-static {v0, p1, p2, p0}, Lj$/time/h;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    return-wide v1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_5a  #00000001
        :pswitch_57  #00000002
        :pswitch_52  #00000003
        :pswitch_4d  #00000004
        :pswitch_46  #00000005
        :pswitch_3f  #00000006
        :pswitch_38  #00000007
    .end packed-switch
.end method

.method public final s(JLj$/time/temporal/r;)Lj$/time/u;
    .registers 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/m;->R(JLj$/time/temporal/r;)Lj$/time/m;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lj$/time/u;->b:Lj$/time/c0;

    .line 13
    invoke-virtual {p0, p1, p2}, Lj$/time/u;->F(Lj$/time/m;Lj$/time/c0;)Lj$/time/u;

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
    check-cast p0, Lj$/time/u;

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/u;->a:Lj$/time/m;

    .line 3
    invoke-virtual {v0}, Lj$/time/m;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/u;->b:Lj$/time/c0;

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
