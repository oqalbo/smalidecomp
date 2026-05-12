# classes2.dex

.class public final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final a:Lj$/time/temporal/m;

.field public final b:Lj$/time/format/a;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/format/a;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p2, Lj$/time/format/a;->d:Lj$/time/chrono/m;

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_7a

    .line 10
    :cond_9
    sget-object v1, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 12
    invoke-virtual {p1, v1}, Lj$/time/Instant;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj$/time/chrono/m;

    .line 18
    sget-object v2, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 20
    invoke-virtual {p1, v2}, Lj$/time/Instant;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj$/time/b0;

    .line 26
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_21

    .line 33
    move-object v0, v4

    .line 34
    :cond_21
    if-nez v0, :cond_24

    .line 36
    goto :goto_7a

    .line 37
    :cond_24
    if-eqz v0, :cond_28

    .line 39
    move-object v3, v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v1

    .line 42
    :goto_29
    if-eqz v0, :cond_74

    .line 44
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 46
    invoke-virtual {p1, v5}, Lj$/time/Instant;->f(Lj$/time/temporal/p;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_38

    .line 52
    invoke-interface {v3, p1}, Lj$/time/chrono/m;->E(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 55
    move-result-object v4

    .line 56
    goto :goto_74

    .line 57
    :cond_38
    sget-object v5, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 59
    if-ne v0, v5, :cond_3e

    .line 61
    if-eqz v1, :cond_74

    .line 63
    :cond_3e
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    .line 66
    move-result-object v1

    .line 67
    array-length v5, v1

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_44
    if-ge v6, v5, :cond_74

    .line 71
    aget-object v7, v1, v6

    .line 73
    invoke-virtual {v7}, Lj$/time/temporal/a;->isDateBased()Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_71

    .line 79
    invoke-virtual {p1, v7}, Lj$/time/Instant;->f(Lj$/time/temporal/p;)Z

    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_55

    .line 85
    goto :goto_71

    .line 86
    :cond_55
    new-instance p0, Lj$/time/c;

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "Unable to apply override chronology \'"

    .line 92
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v6, v6, 0x1

    .line 116
    goto :goto_44

    .line 117
    :cond_74
    :goto_74
    new-instance v0, Lj$/time/format/p;

    .line 119
    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/p;-><init>(Lj$/time/chrono/b;Lj$/time/Instant;Lj$/time/chrono/m;Lj$/time/b0;)V

    .line 122
    move-object p1, v0

    .line 123
    :goto_7a
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 125
    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/a;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/p;)Ljava/lang/Long;
    .registers 3

    .line 1
    iget v0, p0, Lj$/time/format/q;->c:I

    .line 3
    iget-object p0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 5
    if-lez v0, :cond_e

    .line 7
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
