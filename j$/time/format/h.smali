# classes2.dex

.class public final Lj$/time/format/h;
.super Lj$/time/format/j;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lj$/time/temporal/p;IIZI)V
    .registers 12

    .line 1
    sget-object v4, Lj$/time/format/v;->NOT_NEGATIVE:Lj$/time/format/v;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/v;I)V

    .line 11
    iput-boolean p4, v0, Lj$/time/format/h;->g:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/format/j;
    .registers 9

    .line 1
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v2, Lj$/time/format/h;

    .line 9
    iget-boolean v6, p0, Lj$/time/format/h;->g:Z

    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 14
    iget v4, p0, Lj$/time/format/j;->b:I

    .line 16
    iget v5, p0, Lj$/time/format/j;->c:I

    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IIZI)V

    .line 21
    return-object v2
.end method

.method public final b(I)Lj$/time/format/j;
    .registers 8

    .line 1
    new-instance v0, Lj$/time/format/h;

    .line 3
    iget v1, p0, Lj$/time/format/j;->e:I

    .line 5
    add-int v5, v1, p1

    .line 7
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 9
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 11
    iget v3, p0, Lj$/time/format/j;->c:I

    .line 13
    iget-boolean v4, p0, Lj$/time/format/h;->g:Z

    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IIZI)V

    .line 18
    return-object v0
.end method

.method public final s(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/q;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object p1, p1, Lj$/time/format/q;->b:Lj$/time/format/a;

    .line 13
    iget-object p1, p1, Lj$/time/format/a;->c:Lj$/time/format/t;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0}, Lj$/time/temporal/p;->F()Lj$/time/temporal/t;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3, v4, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 26
    iget-wide v5, v1, Lj$/time/temporal/t;->a:J

    .line 28
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 31
    move-result-object v0

    .line 32
    iget-wide v5, v1, Lj$/time/temporal/t;->d:J

    .line 34
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 41
    move-result-object v1

    .line 42
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 44
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 58
    const/16 v4, 0x9

    .line 60
    invoke-virtual {v0, v1, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 66
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_48

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_56

    .line 79
    new-instance v1, Ljava/math/BigDecimal;

    .line 81
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 83
    invoke-direct {v1, v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 90
    move-result-object v1

    .line 91
    :goto_5a
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 94
    move-result v0

    .line 95
    const/4 v4, 0x1

    .line 96
    const/16 v5, 0x2e

    .line 98
    iget-boolean v6, p0, Lj$/time/format/h;->g:Z

    .line 100
    iget v7, p0, Lj$/time/format/j;->b:I

    .line 102
    if-nez v0, :cond_7f

    .line 104
    if-lez v7, :cond_7e

    .line 106
    if-eqz v6, :cond_71

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    :goto_71
    if-ge v2, v7, :cond_7e

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const/16 p0, 0x30

    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_71

    .line 127
    :cond_7e
    return v4

    .line 128
    :cond_7f
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result v0

    .line 136
    iget p0, p0, Lj$/time/format/j;->c:I

    .line 138
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result p0

    .line 142
    invoke-virtual {v1, p0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    if-eqz v6, :cond_a2

    .line 160
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    :cond_a2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj$/time/format/h;->g:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, ",DecimalPoint"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 10
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Fraction("

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ","

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v3, p0, Lj$/time/format/j;->b:I

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p0, p0, Lj$/time/format/j;->c:I

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
