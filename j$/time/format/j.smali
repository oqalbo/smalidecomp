# classes2.dex

.class public Lj$/time/format/j;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/p;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/v;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lj$/time/format/j;->f:[J

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method public constructor <init>(Lj$/time/temporal/p;IILj$/time/format/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 6
    iput p2, p0, Lj$/time/format/j;->b:I

    .line 8
    iput p3, p0, Lj$/time/format/j;->c:I

    .line 10
    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/v;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lj$/time/format/j;->e:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lj$/time/temporal/p;IILj$/time/format/v;I)V
    .registers 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 18
    iput p2, p0, Lj$/time/format/j;->b:I

    .line 19
    iput p3, p0, Lj$/time/format/j;->c:I

    .line 20
    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/v;

    .line 21
    iput p5, p0, Lj$/time/format/j;->e:I

    return-void
.end method


# virtual methods
.method public a()Lj$/time/format/j;
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
    new-instance v2, Lj$/time/format/j;

    .line 9
    iget-object v6, p0, Lj$/time/format/j;->d:Lj$/time/format/v;

    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 14
    iget v4, p0, Lj$/time/format/j;->b:I

    .line 16
    iget v5, p0, Lj$/time/format/j;->c:I

    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/v;I)V

    .line 21
    return-object v2
.end method

.method public b(I)Lj$/time/format/j;
    .registers 8

    .line 1
    new-instance v0, Lj$/time/format/j;

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
    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/v;

    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/v;I)V

    .line 18
    return-object v0
.end method

.method public s(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .registers 13

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
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v3

    .line 15
    iget-object p1, p1, Lj$/time/format/q;->b:Lj$/time/format/a;

    .line 17
    iget-object p1, p1, Lj$/time/format/a;->c:Lj$/time/format/t;

    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    cmp-long v1, v3, v5

    .line 23
    if-nez v1, :cond_1b

    .line 25
    const-string v1, "9223372036854775808"

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    const-string v6, " cannot be printed as the value "

    .line 42
    const-string v7, "Field "

    .line 44
    iget v8, p0, Lj$/time/format/j;->c:I

    .line 46
    if-gt v5, v8, :cond_aa

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-wide/16 v8, 0x0

    .line 53
    cmp-long p1, v3, v8

    .line 55
    iget v5, p0, Lj$/time/format/j;->b:I

    .line 57
    const/4 v8, 0x2

    .line 58
    iget-object p0, p0, Lj$/time/format/j;->d:Lj$/time/format/v;

    .line 60
    const/4 v9, 0x1

    .line 61
    if-ltz p1, :cond_61

    .line 63
    sget-object p1, Lj$/time/format/d;->a:[I

    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p0

    .line 69
    aget p0, p1, p0

    .line 71
    const/16 p1, 0x2b

    .line 73
    if-eq p0, v9, :cond_51

    .line 75
    if-eq p0, v8, :cond_4d

    .line 77
    goto :goto_96

    .line 78
    :cond_4d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_96

    .line 82
    :cond_51
    const/16 p0, 0x13

    .line 84
    if-ge v5, p0, :cond_96

    .line 86
    sget-object p0, Lj$/time/format/j;->f:[J

    .line 88
    aget-wide v6, p0, v5

    .line 90
    cmp-long p0, v3, v6

    .line 92
    if-ltz p0, :cond_96

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_96

    .line 98
    :cond_61
    sget-object p1, Lj$/time/format/d;->a:[I

    .line 100
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result p0

    .line 104
    aget p0, p1, p0

    .line 106
    if-eq p0, v9, :cond_91

    .line 108
    if-eq p0, v8, :cond_91

    .line 110
    const/4 p1, 0x3

    .line 111
    if-eq p0, p1, :cond_91

    .line 113
    const/4 p1, 0x4

    .line 114
    if-eq p0, p1, :cond_74

    .line 116
    goto :goto_96

    .line 117
    :cond_74
    new-instance p0, Lj$/time/c;

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, " cannot be negative according to the SignStyle"

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :cond_91
    const/16 p0, 0x2d

    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result p0

    .line 155
    sub-int p0, v5, p0

    .line 157
    if-ge v2, p0, :cond_a6

    .line 159
    const/16 p0, 0x30

    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_96

    .line 167
    :cond_a6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    return v9

    .line 171
    :cond_aa
    new-instance p0, Lj$/time/c;

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string p2, " exceeds the maximum print width of "

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj$/time/format/j;->c:I

    .line 4
    const-string v2, ")"

    .line 6
    const-string v3, "Value("

    .line 8
    iget-object v4, p0, Lj$/time/format/j;->a:Lj$/time/temporal/p;

    .line 10
    iget-object v5, p0, Lj$/time/format/j;->d:Lj$/time/format/v;

    .line 12
    iget p0, p0, Lj$/time/format/j;->b:I

    .line 14
    if-ne p0, v0, :cond_27

    .line 16
    const/16 v0, 0x13

    .line 18
    if-ne v1, v0, :cond_27

    .line 20
    sget-object v0, Lj$/time/format/v;->NORMAL:Lj$/time/format/v;

    .line 22
    if-ne v5, v0, :cond_27

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string v0, ","

    .line 42
    if-ne p0, v1, :cond_45

    .line 44
    sget-object v6, Lj$/time/format/v;->NOT_NEGATIVE:Lj$/time/format/v;

    .line 46
    if-ne v5, v6, :cond_45

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
