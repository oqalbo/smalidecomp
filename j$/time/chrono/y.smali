# classes2.dex

.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/d;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final d:Lj$/time/i;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/i;

.field public final transient b:Lj$/time/chrono/z;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x751

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/y;->d:Lj$/time/i;

    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 4
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/i;

    .line 6
    invoke-virtual {p1, v0}, Lj$/time/i;->T(Lj$/time/chrono/b;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    invoke-static {p1}, Lj$/time/chrono/z;->q(Lj$/time/i;)Lj$/time/chrono/z;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 18
    iget v1, p1, Lj$/time/i;->a:I

    .line 20
    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 22
    iget v0, v0, Lj$/time/i;->a:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lj$/time/chrono/y;->c:I

    .line 29
    iput-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Lj$/time/c;

    .line 34
    const-string p1, "JapaneseDate before Meiji 6 is not supported"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
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
    new-instance v0, Lj$/time/chrono/f0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final F(J)Lj$/time/chrono/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/i;->a0(J)Lj$/time/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/i;)Lj$/time/chrono/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final H()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 3
    invoke-virtual {p0}, Lj$/time/i;->H()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I(Lj$/time/m;)Lj$/time/chrono/e;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/m;)V

    .line 6
    return-object v0
.end method

.method public final K()Lj$/time/chrono/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 3
    return-object p0
.end method

.method public final M(J)Lj$/time/chrono/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/i;->b0(J)Lj$/time/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/i;)Lj$/time/chrono/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final P(J)Lj$/time/chrono/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/i;->c0(J)Lj$/time/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/i;)Lj$/time/chrono/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final R(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/y;

    .line 7
    return-object p0
.end method

.method public final S(JLj$/time/temporal/p;)Lj$/time/chrono/y;
    .registers 10

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_62

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->g(Lj$/time/temporal/p;)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 14
    if-nez v1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object v1, Lj$/time/chrono/x;->a:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 25
    const/16 v3, 0x9

    .line 27
    const/16 v4, 0x8

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_24

    .line 32
    if-eq v2, v4, :cond_24

    .line 34
    if-eq v2, v3, :cond_24

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    sget-object v2, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 39
    invoke-virtual {v2, v0}, Lj$/time/chrono/w;->z(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 53
    if-eq v0, v5, :cond_5b

    .line 55
    if-eq v0, v4, :cond_50

    .line 57
    if-eq v0, v3, :cond_45

    .line 59
    :goto_3a
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/i;->e0(JLj$/time/temporal/p;)Lj$/time/i;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/i;)Lj$/time/chrono/y;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 72
    invoke-virtual {p1, v2}, Lj$/time/i;->h0(I)Lj$/time/i;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/i;)Lj$/time/chrono/y;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-static {v2}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Lj$/time/chrono/y;->c:I

    .line 87
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/y;->U(Lj$/time/chrono/z;I)Lj$/time/chrono/y;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 94
    invoke-virtual {p0, p1, v2}, Lj$/time/chrono/y;->U(Lj$/time/chrono/z;I)Lj$/time/chrono/y;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lj$/time/chrono/y;

    .line 105
    return-object p0
.end method

.method public final T(Lj$/time/i;)Lj$/time/chrono/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 3
    invoke-virtual {p1, v0}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lj$/time/chrono/y;

    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/i;)V

    .line 15
    return-object p0
.end method

.method public final U(Lj$/time/chrono/z;I)Lj$/time/chrono/y;
    .registers 6

    .line 1
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_3b

    .line 8
    iget-object v0, p1, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 10
    iget v0, v0, Lj$/time/i;->a:I

    .line 12
    add-int v1, v0, p2

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ne p2, v2, :cond_12

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    const p2, -0x3b9ac9ff

    .line 22
    if-lt v1, p2, :cond_33

    .line 24
    const p2, 0x3b9ac9ff

    .line 27
    if-gt v1, p2, :cond_33

    .line 29
    if-lt v1, v0, :cond_33

    .line 31
    invoke-static {v1, v2, v2}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lj$/time/chrono/z;->q(Lj$/time/i;)Lj$/time/chrono/z;

    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_33

    .line 41
    :goto_28
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 43
    invoke-virtual {p1, v1}, Lj$/time/i;->h0(I)Lj$/time/i;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->T(Lj$/time/i;)Lj$/time/chrono/y;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Lj$/time/c;

    .line 54
    const-string p1, "Invalid yearOfEra value"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    const-string p1, "Era must be JapaneseEra"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/y;

    .line 7
    return-object p0
.end method

.method public final a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/y;

    return-object p0
.end method

.method public final d()Lj$/time/chrono/m;
    .registers 1

    .line 1
    sget-object p0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lj$/time/chrono/y;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, Lj$/time/chrono/y;

    .line 11
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 13
    iget-object p1, p1, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 15
    invoke-virtual {p0, p1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Lj$/time/temporal/p;)Z
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 3
    if-eq p1, v0, :cond_26

    .line 5
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 7
    if-eq p1, v0, :cond_26

    .line 9
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 11
    if-eq p1, v0, :cond_26

    .line 13
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    check-cast p1, Lj$/time/temporal/a;

    .line 24
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    if-eqz p1, :cond_26

    .line 31
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/m;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final g(Lj$/time/temporal/p;)J
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    sget-object v0, Lj$/time/chrono/x;->a:[I

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
    packed-switch v0, :pswitch_data_52

    .line 19
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 21
    invoke-virtual {p0, p1}, Lj$/time/i;->g(Lj$/time/temporal/p;)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_19  #0x8
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 28
    iget p0, p0, Lj$/time/chrono/z;->a:I

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_1f  #0x4, 0x5, 0x6, 0x7
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
    :pswitch_2b  #0x3
    iget p0, p0, Lj$/time/chrono/y;->c:I

    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    :pswitch_2f  #0x2
    iget p1, p0, Lj$/time/chrono/y;->c:I

    .line 50
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_46

    .line 55
    invoke-virtual {v0}, Lj$/time/i;->R()I

    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 61
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 63
    invoke-virtual {p0}, Lj$/time/i;->R()I

    .line 66
    move-result p0

    .line 67
    sub-int/2addr p1, p0

    .line 68
    add-int/2addr p1, v1

    .line 69
    int-to-long p0, p1

    .line 70
    return-wide p0

    .line 71
    :cond_46
    invoke-virtual {v0}, Lj$/time/i;->R()I

    .line 74
    move-result p0

    .line 75
    int-to-long p0, p0

    .line 76
    return-wide p0

    .line 77
    :cond_4c
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->M(Lj$/time/temporal/m;)J

    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_2f  #00000002
        :pswitch_2b  #00000003
        :pswitch_1f  #00000004
        :pswitch_1f  #00000005
        :pswitch_1f  #00000006
        :pswitch_1f  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 8
    invoke-virtual {p0}, Lj$/time/i;->hashCode()I

    .line 11
    move-result p0

    .line 12
    const v0, -0x29035c2f

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->S(JLj$/time/temporal/p;)Lj$/time/chrono/y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->S(JLj$/time/temporal/p;)Lj$/time/chrono/y;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/y;

    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .registers 7

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 3
    if-eqz v0, :cond_99

    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f(Lj$/time/temporal/p;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8d

    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 13
    sget-object v0, Lj$/time/chrono/x;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_81

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v0, v4, :cond_48

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_26

    .line 32
    sget-object p0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->z(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 41
    iget-object p1, p0, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 43
    iget p1, p1, Lj$/time/i;->a:I

    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/z;->r()Lj$/time/chrono/z;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3e

    .line 51
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 53
    iget p0, p0, Lj$/time/i;->a:I

    .line 55
    sub-int/2addr p0, p1

    .line 56
    add-int/2addr p0, v1

    .line 57
    int-to-long p0, p0

    .line 58
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const p0, 0x3b9ac9ff

    .line 66
    sub-int/2addr p0, p1

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 75
    invoke-virtual {p1}, Lj$/time/chrono/z;->r()Lj$/time/chrono/z;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_60

    .line 81
    iget-object p1, p1, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 83
    iget v0, p1, Lj$/time/i;->a:I

    .line 85
    iget-object v4, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 87
    iget v4, v4, Lj$/time/i;->a:I

    .line 89
    if-ne v0, v4, :cond_60

    .line 91
    invoke-virtual {p1}, Lj$/time/i;->R()I

    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v1

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 99
    invoke-virtual {p1}, Lj$/time/i;->U()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6b

    .line 105
    const/16 p1, 0x16e

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 p1, 0x16d

    .line 110
    :goto_6d
    iget v0, p0, Lj$/time/chrono/y;->c:I

    .line 112
    if-ne v0, v1, :cond_7b

    .line 114
    iget-object p0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 116
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 118
    invoke-virtual {p0}, Lj$/time/i;->R()I

    .line 121
    move-result p0

    .line 122
    sub-int/2addr p0, v1

    .line 123
    sub-int/2addr p1, p0

    .line 124
    :cond_7b
    int-to-long p0, p1

    .line 125
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    iget-object p0, p0, Lj$/time/chrono/y;->a:Lj$/time/i;

    .line 132
    invoke-virtual {p0}, Lj$/time/i;->V()I

    .line 135
    move-result p0

    .line 136
    int-to-long p0, p0

    .line 137
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    new-instance p0, Lj$/time/temporal/s;

    .line 144
    const-string v0, "Unsupported field: "

    .line 146
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_99
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->A(Lj$/time/temporal/m;)Lj$/time/temporal/t;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final l(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/y;

    .line 7
    return-object p0
.end method

.method public final l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/y;

    return-object p0
.end method
