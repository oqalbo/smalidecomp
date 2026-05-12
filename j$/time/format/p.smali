# classes2.dex

.class public final Lj$/time/format/p;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/m;


# instance fields
.field public final synthetic a:Lj$/time/chrono/b;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lj$/time/chrono/m;

.field public final synthetic d:Lj$/time/b0;


# direct methods
.method public constructor <init>(Lj$/time/chrono/b;Lj$/time/Instant;Lj$/time/chrono/m;Lj$/time/b0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj$/time/format/p;->a:Lj$/time/chrono/b;

    .line 6
    iput-object p2, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 8
    iput-object p3, p0, Lj$/time/format/p;->c:Lj$/time/chrono/m;

    .line 10
    iput-object p4, p0, Lj$/time/format/p;->d:Lj$/time/b0;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/format/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    iget-object p0, p0, Lj$/time/format/p;->c:Lj$/time/chrono/m;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 10
    if-ne p1, v0, :cond_e

    .line 12
    iget-object p0, p0, Lj$/time/format/p;->d:Lj$/time/b0;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 17
    if-ne p1, v0, :cond_19

    .line 19
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 21
    invoke-virtual {p0, p1}, Lj$/time/Instant;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/b;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/p;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 18
    invoke-virtual {p0, p1}, Lj$/time/Instant;->f(Lj$/time/temporal/p;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/b;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-interface {v0, p1}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_f
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 18
    invoke-virtual {p0, p1}, Lj$/time/Instant;->g(Lj$/time/temporal/p;)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/chrono/b;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {p1}, Lj$/time/temporal/p;->isDateBased()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-interface {v0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/m;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lj$/time/format/p;->c:Lj$/time/chrono/m;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, " with chronology "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    :goto_16
    iget-object v2, p0, Lj$/time/format/p;->d:Lj$/time/b0;

    .line 25
    if-eqz v2, :cond_28

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " with zone "

    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object p0, p0, Lj$/time/format/p;->b:Lj$/time/Instant;

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
