# classes2.dex

.class public interface abstract Lj$/time/chrono/m;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static of(Ljava/lang/String;)Lj$/time/chrono/m;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const-string v0, "id"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :goto_7
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj$/time/chrono/m;

    .line 16
    if-nez v1, :cond_19

    .line 18
    sget-object v1, Lj$/time/chrono/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj$/time/chrono/m;

    .line 26
    :cond_19
    if-eqz v1, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    const-string v1, "ISO"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_8b

    .line 37
    sget-object v0, Lj$/time/chrono/p;->l:Lj$/time/chrono/p;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v2, "Hijrah-umalqura"

    .line 44
    invoke-static {v0, v2}, Lj$/time/chrono/a;->s(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 47
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v2, "Japanese"

    .line 54
    invoke-static {v0, v2}, Lj$/time/chrono/a;->s(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 57
    sget-object v0, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v2, "Minguo"

    .line 64
    invoke-static {v0, v2}, Lj$/time/chrono/a;->s(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 67
    sget-object v0, Lj$/time/chrono/h0;->c:Lj$/time/chrono/h0;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v2, "ThaiBuddhist"

    .line 74
    invoke-static {v0, v2}, Lj$/time/chrono/a;->s(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 77
    const-class v0, Lj$/time/chrono/a;

    .line 79
    const/4 v0, 0x0

    .line 80
    :try_start_4f
    new-array v0, v0, [Lj$/time/chrono/a;

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_80

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_77

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lj$/time/chrono/a;

    .line 102
    invoke-interface {v2}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_59

    .line 112
    invoke-interface {v2}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lj$/time/chrono/a;->s(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 119
    goto :goto_59

    .line 120
    :cond_77
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v0, v1}, Lj$/time/chrono/a;->s(Lj$/time/chrono/m;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 128
    goto :goto_7

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw v0

    .line 140
    :cond_8b
    const-class v0, Lj$/time/chrono/m;

    .line 142
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    :cond_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b6

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lj$/time/chrono/m;

    .line 162
    invoke-interface {v1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b5

    .line 172
    invoke-interface {v1}, Lj$/time/chrono/m;->v()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_95

    .line 182
    :cond_b5
    return-object v1

    .line 183
    :cond_b6
    new-instance v0, Lj$/time/c;

    .line 185
    const-string v1, "Unknown chronology: "

    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method

.method public static r(Lj$/time/temporal/m;)Lj$/time/chrono/m;
    .registers 2

    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/time/chrono/m;

    .line 14
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "defaultObj"

    .line 21
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract B(I)Lj$/time/chrono/n;
.end method

.method public abstract E(Lj$/time/temporal/m;)Lj$/time/chrono/b;
.end method

.method public J(Lj$/time/temporal/m;)Lj$/time/chrono/e;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->E(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lj$/time/m;->F(Lj$/time/temporal/m;)Lj$/time/m;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lj$/time/chrono/b;->I(Lj$/time/m;)Lj$/time/chrono/e;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Lj$/time/c; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance v0, Lj$/time/c;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method

.method public abstract N(Lj$/time/Instant;Lj$/time/b0;)Lj$/time/chrono/j;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w(Lj$/time/temporal/m;)Lj$/time/chrono/j;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/time/b0;->s(Lj$/time/temporal/m;)Lj$/time/b0;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Lj$/time/c; {:try_start_0 .. :try_end_4} :catch_1b

    .line 5
    :try_start_4
    invoke-static {p1}, Lj$/time/Instant;->A(Lj$/time/temporal/m;)Lj$/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v1, v0}, Lj$/time/chrono/m;->N(Lj$/time/Instant;Lj$/time/b0;)Lj$/time/chrono/j;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Lj$/time/c; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    :try_start_d
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->J(Lj$/time/temporal/m;)Lj$/time/chrono/e;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lj$/time/chrono/g;->s(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, p0}, Lj$/time/chrono/l;->A(Lj$/time/b0;Lj$/time/c0;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Lj$/time/c; {:try_start_d .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance v0, Lj$/time/c;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method

.method public abstract z(Lj$/time/temporal/a;)Lj$/time/temporal/t;
.end method
