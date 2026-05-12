# classes2.dex

.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/a;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/w;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/time/chrono/w;

    .line 3
    invoke-direct {v0}, Lj$/time/chrono/w;-><init>()V

    .line 6
    sput-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final B(I)Lj$/time/chrono/n;
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .registers 2

    .line 1
    instance-of p0, p1, Lj$/time/chrono/y;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, Lj$/time/chrono/y;

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p0, Lj$/time/chrono/y;

    .line 10
    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/m;)Lj$/time/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/i;)V

    .line 17
    return-object p0
.end method

.method public final N(Lj$/time/Instant;Lj$/time/b0;)Lj$/time/chrono/j;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->F(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/b0;)Lj$/time/chrono/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Japanese"

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "japanese"

    .line 3
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final z(Lj$/time/temporal/a;)Lj$/time/temporal/t;
    .registers 9

    .line 1
    sget-object p0, Lj$/time/chrono/v;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_c4

    .line 14
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x8
    sget-object p0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 19
    iget p0, p0, Lj$/time/chrono/z;->a:I

    .line 21
    int-to-long p0, p0

    .line 22
    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 24
    array-length v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aget-object v0, v0, v2

    .line 28
    iget v0, v0, Lj$/time/chrono/z;->a:I

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x7
    sget-object p0, Lj$/time/chrono/y;->d:Lj$/time/i;

    .line 38
    iget p0, p0, Lj$/time/i;->a:I

    .line 40
    int-to-long p0, p0

    .line 41
    const-wide/32 v0, 0x3b9ac9ff

    .line 44
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0x6
    sget-object p0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 51
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 53
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 55
    iget-wide p0, p0, Lj$/time/temporal/t;->c:J

    .line 57
    sget-object v2, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 59
    array-length v3, v2

    .line 60
    :goto_3b
    if-ge v0, v3, :cond_72

    .line 62
    aget-object v4, v2, v0

    .line 64
    iget-object v5, v4, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 66
    invoke-virtual {v5}, Lj$/time/i;->U()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4a

    .line 72
    const/16 v5, 0x16e

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v5, 0x16d

    .line 77
    :goto_4c
    iget-object v6, v4, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 79
    invoke-virtual {v6}, Lj$/time/i;->R()I

    .line 82
    move-result v6

    .line 83
    sub-int/2addr v5, v6

    .line 84
    add-int/2addr v5, v1

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide p0

    .line 90
    invoke-virtual {v4}, Lj$/time/chrono/z;->r()Lj$/time/chrono/z;

    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_6f

    .line 96
    invoke-virtual {v4}, Lj$/time/chrono/z;->r()Lj$/time/chrono/z;

    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 102
    invoke-virtual {v4}, Lj$/time/i;->R()I

    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, v1

    .line 107
    int-to-long v4, v4

    .line 108
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 111
    move-result-wide p0

    .line 112
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_3b

    .line 115
    :cond_72
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 117
    iget-object v0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 119
    iget-wide v0, v0, Lj$/time/temporal/t;->d:J

    .line 121
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0x5
    sget-object p0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 128
    array-length p1, p0

    .line 129
    sub-int/2addr p1, v1

    .line 130
    aget-object p1, p0, p1

    .line 132
    iget-object p1, p1, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 134
    iget p1, p1, Lj$/time/i;->a:I

    .line 136
    array-length v2, p0

    .line 137
    sub-int/2addr v2, v1

    .line 138
    aget-object v2, p0, v2

    .line 140
    iget-object v2, v2, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 142
    iget v2, v2, Lj$/time/i;->a:I

    .line 144
    const v3, 0x3b9aca00

    .line 147
    sub-int/2addr v3, v2

    .line 148
    aget-object p0, p0, v0

    .line 150
    iget-object p0, p0, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 152
    iget p0, p0, Lj$/time/i;->a:I

    .line 154
    move v0, v1

    .line 155
    :goto_9a
    sget-object v2, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    .line 157
    array-length v4, v2

    .line 158
    if-ge v0, v4, :cond_b2

    .line 160
    aget-object v2, v2, v0

    .line 162
    iget-object v4, v2, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 164
    iget v4, v4, Lj$/time/i;->a:I

    .line 166
    sub-int/2addr v4, p0

    .line 167
    add-int/2addr v4, v1

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v3

    .line 172
    iget-object p0, v2, Lj$/time/chrono/z;->b:Lj$/time/i;

    .line 174
    iget p0, p0, Lj$/time/i;->a:I

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 178
    goto :goto_9a

    .line 179
    :cond_b2
    int-to-long v0, v3

    .line 180
    const p0, 0x3b9ac9ff

    .line 183
    sub-int/2addr p0, p1

    .line 184
    int-to-long p0, p0

    .line 185
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd  #0x1, 0x2, 0x3, 0x4
    const-string p0, "Unsupported field: "

    .line 192
    invoke-static {p0, p1}, Lj$/time/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0

    .line 197
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_bd  #00000001
        :pswitch_bd  #00000002
        :pswitch_bd  #00000003
        :pswitch_bd  #00000004
        :pswitch_7d  #00000005
        :pswitch_30  #00000006
        :pswitch_23  #00000007
        :pswitch_10  #00000008
    .end packed-switch
.end method
