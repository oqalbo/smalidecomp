# classes2.dex

.class public abstract Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/chrono/b;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/n;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;
    .registers 3

    .line 1
    check-cast p1, Lj$/time/chrono/b;

    .line 3
    invoke-interface {p1}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {p0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Chronology mismatch, expected: "

    .line 28
    invoke-static {v0, p0, p1}, Lj$/time/h;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final A(Lj$/time/chrono/b;)J
    .registers 10

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 7
    invoke-interface {v0, v1}, Lj$/time/chrono/m;->z(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lj$/time/temporal/t;->d:J

    .line 13
    const-wide/16 v2, 0xc

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_31

    .line 19
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 21
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x20

    .line 27
    mul-long/2addr v1, v3

    .line 28
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 30
    invoke-interface {p0, v5}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 33
    move-result p0

    .line 34
    int-to-long v6, p0

    .line 35
    add-long/2addr v1, v6

    .line 36
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 39
    move-result-wide v6

    .line 40
    mul-long/2addr v6, v3

    .line 41
    invoke-interface {p1, v5}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    add-long/2addr v6, p0

    .line 47
    sub-long/2addr v6, v1

    .line 48
    div-long/2addr v6, v3

    .line 49
    return-wide v6

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public abstract F(J)Lj$/time/chrono/b;
.end method

.method public abstract M(J)Lj$/time/chrono/b;
.end method

.method public abstract P(J)Lj$/time/chrono/b;
.end method

.method public R(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .registers 3

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lj$/time/chrono/d;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/b;->a(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/chrono/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 10
    check-cast p1, Lj$/time/chrono/b;

    .line 12
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->O(Lj$/time/chrono/b;)I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Lj$/time/chrono/b;->H()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj$/time/chrono/m;->hashCode()I

    .line 12
    move-result p0

    .line 13
    const/16 v2, 0x20

    .line 15
    ushr-long v2, v0, v2

    .line 17
    xor-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public i(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .registers 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-nez v0, :cond_11

    .line 5
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->P(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lj$/time/chrono/d;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lj$/time/temporal/s;

    .line 20
    const-string p1, "Unsupported field: "

    .line 22
    invoke-static {p1, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 8

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unsupported unit: "

    .line 6
    if-eqz v0, :cond_63

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lj$/time/temporal/b;

    .line 11
    sget-object v3, Lj$/time/chrono/c;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v3, v0

    .line 19
    packed-switch v0, :pswitch_data_76

    .line 22
    invoke-static {v2, p3}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x8
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 28
    invoke-interface {p0, p3}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x7
    const-wide/16 v0, 0x3e8

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->P(J)Lj$/time/chrono/b;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x6
    const-wide/16 v0, 0x64

    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->P(J)Lj$/time/chrono/b;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x5
    const-wide/16 v0, 0xa

    .line 65
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->P(J)Lj$/time/chrono/b;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0x4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->P(J)Lj$/time/chrono/b;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e  #0x3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->M(J)Lj$/time/chrono/b;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x2
    const-wide/16 v0, 0x7

    .line 86
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->F(J)Lj$/time/chrono/b;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->F(J)Lj$/time/chrono/b;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    if-nez v0, :cond_72

    .line 102
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->A(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Lj$/time/chrono/d;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    invoke-static {v2, p3}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    return-object v1

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_5e  #00000001
        :pswitch_53  #00000002
        :pswitch_4e  #00000003
        :pswitch_49  #00000004
        :pswitch_3e  #00000005
        :pswitch_33  #00000006
        :pswitch_28  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method

.method public bridge synthetic l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/r;)J
    .registers 5

    .line 1
    const-string v0, "endExclusive"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lj$/time/chrono/m;->E(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p2, Lj$/time/temporal/b;

    .line 16
    if-eqz v0, :cond_6f

    .line 18
    sget-object v0, Lj$/time/chrono/c;->a:[I

    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lj$/time/temporal/b;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 29
    packed-switch v0, :pswitch_data_7a

    .line 32
    const-string p0, "Unsupported unit: "

    .line 34
    invoke-static {p0, p2}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-wide/16 p0, 0x0

    .line 39
    return-wide p0

    .line 40
    :pswitch_27  #0x8
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 42
    invoke-interface {p1, p2}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p0, p2}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 49
    move-result-wide p0

    .line 50
    sub-long/2addr v0, p0

    .line 51
    return-wide v0

    .line 52
    :pswitch_33  #0x7
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->A(Lj$/time/chrono/b;)J

    .line 55
    move-result-wide p0

    .line 56
    const-wide/16 v0, 0x2ee0

    .line 58
    div-long/2addr p0, v0

    .line 59
    return-wide p0

    .line 60
    :pswitch_3b  #0x6
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->A(Lj$/time/chrono/b;)J

    .line 63
    move-result-wide p0

    .line 64
    const-wide/16 v0, 0x4b0

    .line 66
    div-long/2addr p0, v0

    .line 67
    return-wide p0

    .line 68
    :pswitch_43  #0x5
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->A(Lj$/time/chrono/b;)J

    .line 71
    move-result-wide p0

    .line 72
    const-wide/16 v0, 0x78

    .line 74
    div-long/2addr p0, v0

    .line 75
    return-wide p0

    .line 76
    :pswitch_4b  #0x4
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->A(Lj$/time/chrono/b;)J

    .line 79
    move-result-wide p0

    .line 80
    const-wide/16 v0, 0xc

    .line 82
    div-long/2addr p0, v0

    .line 83
    return-wide p0

    .line 84
    :pswitch_53  #0x3
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->A(Lj$/time/chrono/b;)J

    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :pswitch_58  #0x2
    invoke-interface {p1}, Lj$/time/chrono/b;->H()J

    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p0}, Lj$/time/chrono/b;->H()J

    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr p1, v0

    .line 98
    const-wide/16 v0, 0x7

    .line 100
    div-long/2addr p1, v0

    .line 101
    return-wide p1

    .line 102
    :pswitch_65  #0x1
    invoke-interface {p1}, Lj$/time/chrono/b;->H()J

    .line 105
    move-result-wide p1

    .line 106
    invoke-interface {p0}, Lj$/time/chrono/b;->H()J

    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr p1, v0

    .line 111
    return-wide p1

    .line 112
    :cond_6f
    const-string v0, "unit"

    .line 114
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/r;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_58  #00000002
        :pswitch_53  #00000003
        :pswitch_4b  #00000004
        :pswitch_43  #00000005
        :pswitch_3b  #00000006
        :pswitch_33  #00000007
        :pswitch_27  #00000008
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 3
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 9
    invoke-interface {p0, v2}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 15
    invoke-interface {p0, v4}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    const/16 v7, 0x1e

    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Lj$/time/chrono/m;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, " "

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p0}, Lj$/time/chrono/b;->K()Lj$/time/chrono/n;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-wide/16 v0, 0xa

    .line 57
    cmp-long p0, v2, v0

    .line 59
    const-string v7, "-"

    .line 61
    const-string v8, "-0"

    .line 63
    if-gez p0, :cond_42

    .line 65
    move-object p0, v8

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p0, v7

    .line 68
    :goto_43
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    cmp-long p0, v4, v0

    .line 76
    if-gez p0, :cond_4e

    .line 78
    move-object v7, v8

    .line 79
    :cond_4e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
