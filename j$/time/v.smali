# classes2.dex

.class public final Lj$/time/v;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/v;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lj$/time/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lj$/time/v;-><init>(III)V

    .line 7
    sput-object v0, Lj$/time/v;->d:Lj$/time/v;

    .line 9
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 17
    sget-object v2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 19
    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 21
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_1e
    if-ge v1, v3, :cond_2b

    .line 33
    aget-object v4, v0, v1

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1e

    .line 44
    :cond_2b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj$/time/v;->a:I

    .line 6
    iput p2, p0, Lj$/time/v;->b:I

    .line 8
    iput p3, p0, Lj$/time/v;->c:I

    .line 10
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

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/w;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/w;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    check-cast p1, Lj$/time/v;

    .line 12
    iget v1, p0, Lj$/time/v;->a:I

    .line 14
    iget v3, p1, Lj$/time/v;->a:I

    .line 16
    if-ne v1, v3, :cond_1e

    .line 18
    iget v1, p0, Lj$/time/v;->b:I

    .line 20
    iget v3, p1, Lj$/time/v;->b:I

    .line 22
    if-ne v1, v3, :cond_1e

    .line 24
    iget p0, p0, Lj$/time/v;->c:I

    .line 26
    iget p1, p1, Lj$/time/v;->c:I

    .line 28
    if-ne p0, p1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/v;->a:I

    .line 3
    iget v1, p0, Lj$/time/v;->b:I

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget p0, p0, Lj$/time/v;->c:I

    .line 14
    const/16 v0, 0x10

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/v;->d:Lj$/time/v;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    const-string p0, "P0D"

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "P"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lj$/time/v;->a:I

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x59

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_1a
    iget v1, p0, Lj$/time/v;->b:I

    .line 29
    if-eqz v1, :cond_26

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x4d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_26
    iget p0, p0, Lj$/time/v;->c:I

    .line 41
    if-eqz p0, :cond_32

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 p0, 0x44

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
