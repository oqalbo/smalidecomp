# classes2.dex

.class public final Lj$/time/q;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj$/time/format/o;

    .line 3
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 6
    const-string v1, "--"

    .line 8
    invoke-virtual {v0, v1}, Lj$/time/format/o;->d(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 17
    const/16 v1, 0x2d

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/format/o;->c(C)V

    .line 22
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 24
    invoke-virtual {v0, v1, v2}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lj$/time/format/u;->SMART:Lj$/time/format/u;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/o;->l(Ljava/util/Locale;Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj$/time/q;->a:I

    .line 6
    iput p2, p0, Lj$/time/q;->b:I

    .line 8
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
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-super {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 7

    .line 1
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/m;)Lj$/time/chrono/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 7
    invoke-interface {v0, v1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 15
    iget v1, p0, Lj$/time/q;->a:I

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 24
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 27
    move-result-object v1

    .line 28
    iget-wide v1, v1, Lj$/time/temporal/t;->d:J

    .line 30
    iget p0, p0, Lj$/time/q;->b:I

    .line 32
    int-to-long v3, p0

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Lj$/time/c;

    .line 44
    const-string p1, "Adjustment only supported on ISO date-time"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lj$/time/q;

    .line 3
    iget v0, p0, Lj$/time/q;->a:I

    .line 5
    iget v1, p1, Lj$/time/q;->a:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget p0, p0, Lj$/time/q;->b:I

    .line 12
    iget p1, p1, Lj$/time/q;->b:I

    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_f
    return v0
.end method

.method public final e(Lj$/time/temporal/p;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/q;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/q;->g(Lj$/time/temporal/p;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 12
    move-result p0

    .line 13
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
    instance-of v1, p1, Lj$/time/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_18

    .line 10
    check-cast p1, Lj$/time/q;

    .line 12
    iget v1, p0, Lj$/time/q;->a:I

    .line 14
    iget v3, p1, Lj$/time/q;->a:I

    .line 16
    if-ne v1, v3, :cond_18

    .line 18
    iget p0, p0, Lj$/time/q;->b:I

    .line 20
    iget p1, p1, Lj$/time/q;->b:I

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 7
    if-eq p1, p0, :cond_15

    .line 9
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 11
    if-ne p1, p0, :cond_17

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    if-eqz p1, :cond_17

    .line 16
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    sget-object v0, Lj$/time/p;->a:[I

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
    if-eq v0, v1, :cond_25

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_19

    .line 22
    iget p0, p0, Lj$/time/q;->a:I

    .line 24
    :goto_17
    int-to-long p0, p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    new-instance p0, Lj$/time/temporal/s;

    .line 28
    const-string v0, "Unsupported field: "

    .line 30
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    iget p0, p0, Lj$/time/q;->b:I

    .line 40
    goto :goto_17

    .line 41
    :cond_28
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lj$/time/q;->a:I

    .line 3
    shl-int/lit8 v0, v0, 0x6

    .line 5
    iget p0, p0, Lj$/time/q;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->F()Lj$/time/temporal/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 12
    if-ne p1, v0, :cond_46

    .line 14
    iget p1, p0, Lj$/time/q;->a:I

    .line 16
    invoke-static {p1}, Lj$/time/o;->M(I)Lj$/time/o;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lj$/time/n;->a:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_33

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_30

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_30

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_30

    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq p1, v0, :cond_30

    .line 46
    const/16 p1, 0x1f

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/16 p1, 0x1e

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 p1, 0x1c

    .line 54
    :goto_35
    int-to-long v0, p1

    .line 55
    iget p0, p0, Lj$/time/q;->a:I

    .line 57
    invoke-static {p0}, Lj$/time/o;->M(I)Lj$/time/o;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lj$/time/o;->F()I

    .line 64
    move-result p0

    .line 65
    int-to-long p0, p0

    .line 66
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-super {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v2, "--"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lj$/time/q;->a:I

    .line 15
    if-ge v2, v1, :cond_13

    .line 17
    const-string v2, "0"

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v2, ""

    .line 22
    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p0, Lj$/time/q;->a:I

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Lj$/time/q;->b:I

    .line 32
    if-ge v2, v1, :cond_24

    .line 34
    const-string v1, "-0"

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v1, "-"

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget p0, p0, Lj$/time/q;->b:I

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
