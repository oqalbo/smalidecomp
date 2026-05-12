# classes2.dex

.class public final Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Lj$/time/chrono/m;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 3
    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 5
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_1e

    .line 20
    aget-object v4, v0, v3

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/m;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    .line 6
    iput p2, p0, Lj$/time/chrono/h;->b:I

    .line 8
    iput p3, p0, Lj$/time/chrono/h;->c:I

    .line 10
    iput p4, p0, Lj$/time/chrono/h;->d:I

    .line 12
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
    instance-of v1, p1, Lj$/time/chrono/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Lj$/time/chrono/h;

    .line 12
    iget v1, p0, Lj$/time/chrono/h;->b:I

    .line 14
    iget v3, p1, Lj$/time/chrono/h;->b:I

    .line 16
    if-ne v1, v3, :cond_28

    .line 18
    iget v1, p0, Lj$/time/chrono/h;->c:I

    .line 20
    iget v3, p1, Lj$/time/chrono/h;->c:I

    .line 22
    if-ne v1, v3, :cond_28

    .line 24
    iget v1, p0, Lj$/time/chrono/h;->d:I

    .line 26
    iget v3, p1, Lj$/time/chrono/h;->d:I

    .line 28
    if-ne v1, v3, :cond_28

    .line 30
    iget-object p0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    .line 32
    iget-object p1, p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    .line 34
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 3
    iget v1, p0, Lj$/time/chrono/h;->c:I

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lj$/time/chrono/h;->d:I

    .line 14
    const/16 v2, 0x10

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object p0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    .line 23
    invoke-interface {p0}, Lj$/time/chrono/m;->hashCode()I

    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 3
    if-nez v0, :cond_24

    .line 5
    iget v0, p0, Lj$/time/chrono/h;->c:I

    .line 7
    if-nez v0, :cond_24

    .line 9
    iget v0, p0, Lj$/time/chrono/h;->d:I

    .line 11
    if-nez v0, :cond_24

    .line 13
    iget-object p0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    .line 15
    invoke-interface {p0}, Lj$/time/chrono/m;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " P0D"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    .line 44
    invoke-interface {v1}, Lj$/time/chrono/m;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " P"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lj$/time/chrono/h;->b:I

    .line 58
    if-eqz v1, :cond_43

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x59

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    iget v1, p0, Lj$/time/chrono/h;->c:I

    .line 70
    if-eqz v1, :cond_4f

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x4d

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    iget p0, p0, Lj$/time/chrono/h;->d:I

    .line 82
    if-eqz p0, :cond_5b

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const/16 p0, 0x44

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method
