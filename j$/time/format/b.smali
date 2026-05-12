# classes2.dex

.class public final synthetic Lj$/time/format/b;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj$/time/format/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/m;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lj$/time/format/b;->a:I

    .line 3
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/format/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_74

    .line 9
    sget-object p0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lj$/time/m;->P(J)Lj$/time/m;

    .line 24
    move-result-object v1

    .line 25
    :cond_18
    return-object v1

    .line 26
    :pswitch_19  #0x6
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lj$/time/i;->Y(J)Lj$/time/i;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    return-object v1

    .line 43
    :pswitch_2a  #0x5
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj$/time/b0;

    .line 49
    if-eqz p0, :cond_33

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    sget-object p0, Lj$/time/temporal/q;->d:Lj$/time/format/b;

    .line 54
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj$/time/b0;

    .line 60
    :goto_3b
    return-object p0

    .line 61
    :pswitch_3c  #0x4
    sget-object p0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 63
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lj$/time/c0;->U(I)Lj$/time/c0;

    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    return-object v1

    .line 78
    :pswitch_4d  #0x3
    sget-object p0, Lj$/time/temporal/q;->c:Lj$/time/format/b;

    .line 80
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lj$/time/temporal/r;

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0x2
    sget-object p0, Lj$/time/temporal/q;->b:Lj$/time/format/b;

    .line 89
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lj$/time/chrono/m;

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x1
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lj$/time/b0;

    .line 102
    return-object p0

    .line 103
    :pswitch_66  #0x0
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lj$/time/b0;

    .line 109
    if-eqz p0, :cond_73

    .line 111
    instance-of p1, p0, Lj$/time/c0;

    .line 113
    if-nez p1, :cond_73

    .line 115
    move-object v1, p0

    .line 116
    :cond_73
    return-object v1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_5f  #00000001
        :pswitch_56  #00000002
        :pswitch_4d  #00000003
        :pswitch_3c  #00000004
        :pswitch_2a  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lj$/time/format/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x7
    const-string p0, "LocalTime"

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x6
    const-string p0, "LocalDate"

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x5
    const-string p0, "Zone"

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x4
    const-string p0, "ZoneOffset"

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x3
    const-string p0, "Precision"

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x2
    const-string p0, "Chronology"

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x1
    const-string p0, "ZoneId"

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method
