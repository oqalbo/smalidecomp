# classes2.dex

.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field public final a:Lj$/time/temporal/p;

.field public final b:Lj$/time/format/w;

.field public final c:Lj$/time/format/c;

.field public volatile d:Lj$/time/format/j;


# direct methods
.method public constructor <init>(Lj$/time/temporal/p;Lj$/time/format/w;Lj$/time/format/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 6
    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    .line 8
    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/format/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final s(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/q;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object v1, p1, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 13
    sget-object v2, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 15
    invoke-interface {v1, v2}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/time/chrono/m;

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    sget-object v2, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 25
    if-ne v1, v2, :cond_1b

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    iget-object v1, p0, Lj$/time/format/n;->c:Lj$/time/format/c;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    .line 36
    iget-object v4, p1, Lj$/time/format/q;->b:Lj$/time/format/a;

    .line 38
    iget-object v4, v4, Lj$/time/format/a;->b:Ljava/util/Locale;

    .line 40
    iget-object v1, v1, Lj$/time/format/c;->a:Lj$/time/format/s;

    .line 42
    invoke-virtual {v1, v2, v3, v0}, Lj$/time/format/s;->a(JLj$/time/format/w;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lj$/time/format/n;->c:Lj$/time/format/c;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    .line 55
    iget-object v4, p1, Lj$/time/format/q;->b:Lj$/time/format/a;

    .line 57
    iget-object v4, v4, Lj$/time/format/a;->b:Ljava/util/Locale;

    .line 59
    iget-object v1, v1, Lj$/time/format/c;->a:Lj$/time/format/s;

    .line 61
    invoke-virtual {v1, v2, v3, v0}, Lj$/time/format/s;->a(JLj$/time/format/w;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_40
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_5b

    .line 68
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/j;

    .line 70
    if-nez v0, :cond_54

    .line 72
    new-instance v0, Lj$/time/format/j;

    .line 74
    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 76
    const/16 v3, 0x13

    .line 78
    sget-object v4, Lj$/time/format/v;->NORMAL:Lj$/time/format/v;

    .line 80
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/v;)V

    .line 83
    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/j;

    .line 85
    :cond_54
    iget-object p0, p0, Lj$/time/format/n;->d:Lj$/time/format/j;

    .line 87
    invoke-virtual {p0, p1, p2}, Lj$/time/format/j;->s(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_5b
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/format/w;->FULL:Lj$/time/format/w;

    .line 3
    const-string v1, ")"

    .line 5
    const-string v2, "Text("

    .line 7
    iget-object v3, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    .line 9
    iget-object p0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/p;

    .line 11
    if-ne v3, v0, :cond_1c

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ","

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
