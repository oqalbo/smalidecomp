# classes2.dex

.class public final Lj$/time/y;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lj$/time/format/o;

    .line 3
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    const/16 v2, 0xa

    .line 10
    sget-object v3, Lj$/time/format/v;->EXCEEDS_PAD:Lj$/time/format/v;

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/o;->h(Lj$/time/temporal/p;IILj$/time/format/v;)V

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lj$/time/format/u;->SMART:Lj$/time/format/u;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/o;->l(Ljava/util/Locale;Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj$/time/y;->a:I

    .line 6
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

.method public static s(I)Lj$/time/y;
    .registers 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->R(J)V

    .line 7
    new-instance v0, Lj$/time/y;

    .line 9
    invoke-direct {v0, p0}, Lj$/time/y;-><init>(I)V

    .line 12
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/w;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/r;)Lj$/time/y;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    sget-object v0, Lj$/time/x;->b:[I

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_55

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_4a

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_3f

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_34

    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_2d

    .line 31
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 33
    invoke-virtual {p0, p3}, Lj$/time/y;->g(Lj$/time/temporal/p;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/y;->M(JLj$/time/temporal/p;)Lj$/time/y;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "Unsupported unit: "

    .line 48
    invoke-static {p0, p3}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-wide/16 v0, 0x3e8

    .line 55
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lj$/time/y;->F(J)Lj$/time/y;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    const-wide/16 v0, 0x64

    .line 66
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lj$/time/y;->F(J)Lj$/time/y;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-wide/16 v0, 0xa

    .line 77
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lj$/time/y;->F(J)Lj$/time/y;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-virtual {p0, p1, p2}, Lj$/time/y;->F(J)Lj$/time/y;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lj$/time/y;

    .line 97
    return-object p0
.end method

.method public final F(J)Lj$/time/y;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 10
    iget p0, p0, Lj$/time/y;->a:I

    .line 12
    int-to-long v1, p0

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lj$/time/y;->s(I)Lj$/time/y;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final M(JLj$/time/temporal/p;)Lj$/time/y;
    .registers 8

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->R(J)V

    .line 11
    sget-object v1, Lj$/time/x;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_40

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_3a

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_2e

    .line 28
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 30
    invoke-virtual {p0, p3}, Lj$/time/y;->g(Lj$/time/temporal/p;)J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long p1, v2, p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget p0, p0, Lj$/time/y;->a:I

    .line 41
    sub-int/2addr v1, p0

    .line 42
    invoke-static {v1}, Lj$/time/y;->s(I)Lj$/time/y;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Lj$/time/temporal/s;

    .line 49
    const-string p1, "Unsupported field: "

    .line 51
    invoke-static {p1, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    long-to-int p0, p1

    .line 60
    invoke-static {p0}, Lj$/time/y;->s(I)Lj$/time/y;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    iget p0, p0, Lj$/time/y;->a:I

    .line 67
    if-ge p0, v1, :cond_48

    .line 69
    const-wide/16 v0, 0x1

    .line 71
    sub-long p1, v0, p1

    .line 73
    :cond_48
    long-to-int p0, p1

    .line 74
    invoke-static {p0}, Lj$/time/y;->s(I)Lj$/time/y;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lj$/time/y;

    .line 85
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/y;->A(JLj$/time/temporal/r;)Lj$/time/y;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/y;->A(JLj$/time/temporal/r;)Lj$/time/y;

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
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 10
    if-ne p1, v0, :cond_e

    .line 12
    sget-object p0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0, p1}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

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
    if-eqz v0, :cond_16

    .line 13
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 15
    iget p0, p0, Lj$/time/y;->a:I

    .line 17
    int-to-long v1, p0

    .line 18
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Lj$/time/c;

    .line 25
    const-string p1, "Adjustment only supported on ISO date-time"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/time/y;

    .line 3
    iget p0, p0, Lj$/time/y;->a:I

    .line 5
    iget p1, p1, Lj$/time/y;->a:I

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final e(Lj$/time/temporal/p;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/y;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/y;->g(Lj$/time/temporal/p;)J

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
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 10
    iget p0, p0, Lj$/time/y;->a:I

    .line 12
    check-cast p1, Lj$/time/y;

    .line 14
    iget p1, p1, Lj$/time/y;->a:I

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    return v2
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    if-eq p1, p0, :cond_19

    .line 9
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 11
    if-eq p1, p0, :cond_19

    .line 13
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 15
    if-ne p1, p0, :cond_1b

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    if-eqz p1, :cond_1b

    .line 20
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    sget-object v0, Lj$/time/x;->a:[I

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
    if-eq v0, v1, :cond_2f

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2b

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_1f

    .line 25
    iget p0, p0, Lj$/time/y;->a:I

    .line 27
    if-ge p0, v1, :cond_1d

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1d
    int-to-long p0, v1

    .line 31
    return-wide p0

    .line 32
    :cond_1f
    new-instance p0, Lj$/time/temporal/s;

    .line 34
    const-string v0, "Unsupported field: "

    .line 36
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    iget p0, p0, Lj$/time/y;->a:I

    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    :cond_2f
    iget p0, p0, Lj$/time/y;->a:I

    .line 50
    if-ge p0, v1, :cond_35

    .line 52
    rsub-int/lit8 p0, p0, 0x1

    .line 54
    :cond_35
    int-to-long p0, p0

    .line 55
    return-wide p0

    .line 56
    :cond_37
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lj$/time/y;->a:I

    .line 3
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/y;->M(JLj$/time/temporal/p;)Lj$/time/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/y;

    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 3
    if-ne p1, v0, :cond_16

    .line 5
    iget p0, p0, Lj$/time/y;->a:I

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    if-gtz p0, :cond_12

    .line 11
    const-wide/32 p0, 0x3b9aca00

    .line 14
    :goto_d
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-wide/32 p0, 0x3b9ac9ff

    .line 22
    goto :goto_d

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/y;->A(JLj$/time/temporal/r;)Lj$/time/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 10

    .line 1
    instance-of v0, p1, Lj$/time/y;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p1, Lj$/time/y;

    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    const-string v0, "temporal"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :try_start_e
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 17
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/m;)Lj$/time/chrono/m;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_73

    .line 34
    :cond_21
    :goto_21
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 36
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lj$/time/y;->s(I)Lj$/time/y;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Lj$/time/c; {:try_start_e .. :try_end_2b} :catch_1f

    .line 44
    :goto_2b
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 46
    if-eqz v0, :cond_6e

    .line 48
    iget v0, p1, Lj$/time/y;->a:I

    .line 50
    int-to-long v3, v0

    .line 51
    iget v0, p0, Lj$/time/y;->a:I

    .line 53
    int-to-long v5, v0

    .line 54
    sub-long/2addr v3, v5

    .line 55
    sget-object v0, Lj$/time/x;->b:[I

    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Lj$/time/temporal/b;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v5

    .line 64
    aget v0, v0, v5

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v0, v5, :cond_6d

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v0, v5, :cond_6a

    .line 72
    const/4 v5, 0x3

    .line 73
    if-eq v0, v5, :cond_66

    .line 75
    const/4 v5, 0x4

    .line 76
    if-eq v0, v5, :cond_62

    .line 78
    const/4 v3, 0x5

    .line 79
    if-ne v0, v3, :cond_5c

    .line 81
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 83
    invoke-virtual {p1, p2}, Lj$/time/y;->g(Lj$/time/temporal/p;)J

    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, p2}, Lj$/time/y;->g(Lj$/time/temporal/p;)J

    .line 90
    move-result-wide p0

    .line 91
    sub-long/2addr v0, p0

    .line 92
    return-wide v0

    .line 93
    :cond_5c
    const-string p0, "Unsupported unit: "

    .line 95
    invoke-static {p0, p2}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-wide v1

    .line 99
    :cond_62
    const-wide/16 p0, 0x3e8

    .line 101
    div-long/2addr v3, p0

    .line 102
    return-wide v3

    .line 103
    :cond_66
    const-wide/16 p0, 0x64

    .line 105
    div-long/2addr v3, p0

    .line 106
    return-wide v3

    .line 107
    :cond_6a
    const-wide/16 p0, 0xa

    .line 109
    div-long/2addr v3, p0

    .line 110
    :cond_6d
    return-wide v3

    .line 111
    :cond_6e
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :goto_73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    const-string v0, "Unable to obtain Year from TemporalAccessor: "

    .line 126
    invoke-static {v0, p1, p2, p0}, Lj$/time/h;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    return-wide v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lj$/time/y;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
