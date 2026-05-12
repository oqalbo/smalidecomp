# classes2.dex

.class public final Lj$/time/format/o;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final f:Lj$/time/format/b;


# instance fields
.field public a:Lj$/time/format/o;

.field public final b:Lj$/time/format/o;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj$/time/format/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj$/time/format/b;-><init>(I)V

    .line 7
    sput-object v0, Lj$/time/format/o;->f:Lj$/time/format/b;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/16 v1, 0x47

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/16 v1, 0x79

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v1, 0x75

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/16 v1, 0x51

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/16 v1, 0x71

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 v1, 0x4d

    .line 69
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/16 v1, 0x4c

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/16 v1, 0x44

    .line 89
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v1, 0x64

    .line 100
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/16 v1, 0x46

    .line 111
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const/16 v1, 0x45

    .line 122
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/16 v1, 0x63

    .line 133
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v1, 0x65

    .line 142
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v1, 0x61

    .line 151
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/16 v1, 0x48

    .line 162
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const/16 v1, 0x6b

    .line 173
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/16 v1, 0x4b

    .line 184
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const/16 v1, 0x68

    .line 195
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const/16 v1, 0x6d

    .line 206
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const/16 v1, 0x73

    .line 217
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const/16 v1, 0x53

    .line 228
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const/16 v1, 0x41

    .line 239
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 242
    move-result-object v1

    .line 243
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 245
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/16 v1, 0x6e

    .line 250
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 v1, 0x4e

    .line 259
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const/16 v1, 0x67

    .line 270
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lj$/time/temporal/l;->a:Lj$/time/temporal/k;

    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lj$/time/format/o;->c:Ljava/util/List;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lj$/time/format/o;->e:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj$/time/format/o;->b:Lj$/time/format/o;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lj$/time/format/o;->d:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/format/o;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/o;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lj$/time/format/o;->e:I

    .line 27
    iput-object p1, p0, Lj$/time/format/o;->b:Lj$/time/format/o;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lj$/time/format/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/a;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lj$/time/format/a;->a:Lj$/time/format/f;

    .line 3
    iget-boolean v0, p1, Lj$/time/format/f;->b:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_10

    .line 8
    :cond_7
    new-instance v0, Lj$/time/format/f;

    .line 10
    iget-object p1, p1, Lj$/time/format/f;->a:[Lj$/time/format/g;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lj$/time/format/f;-><init>([Lj$/time/format/g;Z)V

    .line 16
    move-object p1, v0

    .line 17
    :goto_10
    invoke-virtual {p0, p1}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 20
    return-void
.end method

.method public final b(Lj$/time/format/g;)I
    .registers 3

    .line 1
    const-string v0, "pp"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lj$/time/format/o;->c:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p0, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lj$/time/format/o;->e:I

    .line 23
    iget-object p0, p0, Lj$/time/format/o;->c:Ljava/util/List;

    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 33
    return p0
.end method

.method public final c(C)V
    .registers 3

    .line 1
    new-instance v0, Lj$/time/format/e;

    .line 3
    invoke-direct {v0, p1}, Lj$/time/format/e;-><init>(C)V

    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1b

    .line 14
    new-instance v0, Lj$/time/format/e;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lj$/time/format/e;-><init>(C)V

    .line 24
    invoke-virtual {p0, v0}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lj$/time/format/m;

    .line 30
    invoke-direct {v0, p1}, Lj$/time/format/m;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 36
    :cond_23
    return-void
.end method

.method public final e(Lj$/time/temporal/a;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    sget-object p2, Lj$/time/format/w;->FULL:Lj$/time/format/w;

    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lj$/time/format/s;

    .line 19
    invoke-direct {v1, v0}, Lj$/time/format/s;-><init>(Ljava/util/Map;)V

    .line 22
    new-instance v0, Lj$/time/format/c;

    .line 24
    invoke-direct {v0, v1}, Lj$/time/format/c;-><init>(Lj$/time/format/s;)V

    .line 27
    new-instance v1, Lj$/time/format/n;

    .line 29
    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/n;-><init>(Lj$/time/temporal/p;Lj$/time/format/w;Lj$/time/format/c;)V

    .line 32
    invoke-virtual {p0, v1}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 35
    return-void
.end method

.method public final f(Lj$/time/format/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 3
    iget v1, v0, Lj$/time/format/o;->e:I

    .line 5
    if-ltz v1, :cond_42

    .line 7
    iget-object v0, v0, Lj$/time/format/o;->c:Ljava/util/List;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/time/format/j;

    .line 17
    iget v2, p1, Lj$/time/format/j;->b:I

    .line 19
    iget v3, p1, Lj$/time/format/j;->c:I

    .line 21
    if-ne v2, v3, :cond_2c

    .line 23
    iget-object v2, p1, Lj$/time/format/j;->d:Lj$/time/format/v;

    .line 25
    sget-object v4, Lj$/time/format/v;->NOT_NEGATIVE:Lj$/time/format/v;

    .line 27
    if-ne v2, v4, :cond_2c

    .line 29
    invoke-virtual {v0, v3}, Lj$/time/format/j;->b(I)Lj$/time/format/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lj$/time/format/j;->a()Lj$/time/format/j;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 40
    iget-object p1, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 42
    iput v1, p1, Lj$/time/format/o;->e:I

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lj$/time/format/j;->a()Lj$/time/format/j;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 51
    invoke-virtual {p0, p1}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 54
    move-result p1

    .line 55
    iput p1, v2, Lj$/time/format/o;->e:I

    .line 57
    :goto_38
    iget-object p0, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 59
    iget-object p0, p0, Lj$/time/format/o;->c:Ljava/util/List;

    .line 61
    check-cast p0, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0, p1}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 70
    move-result p0

    .line 71
    iput p0, v0, Lj$/time/format/o;->e:I

    .line 73
    return-void
.end method

.method public final g(Lj$/time/temporal/p;I)V
    .registers 5

    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_17

    .line 9
    const/16 v0, 0x13

    .line 11
    if-gt p2, v0, :cond_17

    .line 13
    new-instance v0, Lj$/time/format/j;

    .line 15
    sget-object v1, Lj$/time/format/v;->NOT_NEGATIVE:Lj$/time/format/v;

    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/v;)V

    .line 20
    invoke-virtual {p0, v0}, Lj$/time/format/o;->f(Lj$/time/format/j;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "The width must be from 1 to 19 inclusive but was "

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final h(Lj$/time/temporal/p;IILj$/time/format/v;)V
    .registers 7

    .line 1
    if-ne p2, p3, :cond_a

    .line 3
    sget-object v0, Lj$/time/format/v;->NOT_NEGATIVE:Lj$/time/format/v;

    .line 5
    if-ne p4, v0, :cond_a

    .line 7
    invoke-virtual {p0, p1, p3}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "field"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "signStyle"

    .line 18
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt p2, v0, :cond_5a

    .line 24
    const/16 v1, 0x13

    .line 26
    if-gt p2, v1, :cond_5a

    .line 28
    if-lt p3, v0, :cond_46

    .line 30
    if-gt p3, v1, :cond_46

    .line 32
    if-lt p3, p2, :cond_2a

    .line 34
    new-instance v0, Lj$/time/format/j;

    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/j;-><init>(Lj$/time/temporal/p;IILj$/time/format/v;)V

    .line 39
    invoke-virtual {p0, v0}, Lj$/time/format/o;->f(Lj$/time/format/j;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    .line 49
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p3, " < "

    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    .line 97
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 3
    iget-object v1, v0, Lj$/time/format/o;->b:Lj$/time/format/o;

    .line 5
    if-eqz v1, :cond_2a

    .line 7
    iget-object v0, v0, Lj$/time/format/o;->c:Ljava/util/List;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 17
    if-lez v0, :cond_25

    .line 19
    new-instance v0, Lj$/time/format/f;

    .line 21
    iget-object v2, v1, Lj$/time/format/o;->c:Ljava/util/List;

    .line 23
    iget-boolean v1, v1, Lj$/time/format/o;->d:Z

    .line 25
    invoke-direct {v0, v2, v1}, Lj$/time/format/f;-><init>(Ljava/util/List;Z)V

    .line 28
    iget-object v1, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 30
    iget-object v1, v1, Lj$/time/format/o;->b:Lj$/time/format/o;

    .line 32
    iput-object v1, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 34
    invoke-virtual {p0, v0}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, v1, Lj$/time/format/o;->b:Lj$/time/format/o;

    .line 40
    iput-object v0, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/time/format/o;->e:I

    .line 6
    new-instance v1, Lj$/time/format/o;

    .line 8
    invoke-direct {v1, v0}, Lj$/time/format/o;-><init>(Lj$/time/format/o;)V

    .line 11
    iput-object v1, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 13
    return-void
.end method

.method public final k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/o;->l(Ljava/util/Locale;Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(Ljava/util/Locale;Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;
    .registers 6

    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :goto_5
    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/format/o;

    .line 8
    iget-object v0, v0, Lj$/time/format/o;->b:Lj$/time/format/o;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, Lj$/time/format/o;->i()V

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    new-instance v0, Lj$/time/format/f;

    .line 18
    iget-object p0, p0, Lj$/time/format/o;->c:Ljava/util/List;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lj$/time/format/f;-><init>(Ljava/util/List;Z)V

    .line 24
    new-instance p0, Lj$/time/format/a;

    .line 26
    sget-object v1, Lj$/time/format/t;->a:Lj$/time/format/t;

    .line 28
    invoke-direct {p0, v0, p1, p2, p3}, Lj$/time/format/a;-><init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/u;Lj$/time/chrono/m;)V

    .line 31
    return-object p0
.end method
