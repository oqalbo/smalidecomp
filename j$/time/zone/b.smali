# classes2.dex

.class public final Lj$/time/zone/b;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field public final a:J

.field public final b:Lj$/time/k;

.field public final c:Lj$/time/c0;

.field public final d:Lj$/time/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lj$/time/zone/b;

    .line 3
    return-void
.end method

.method public constructor <init>(JLj$/time/c0;Lj$/time/c0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lj$/time/zone/b;->a:J

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0, p3}, Lj$/time/k;->P(JILj$/time/c0;)Lj$/time/k;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj$/time/zone/b;->b:Lj$/time/k;

    .line 13
    iput-object p3, p0, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 15
    iput-object p4, p0, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 17
    return-void
.end method

.method public constructor <init>(Lj$/time/k;Lj$/time/c0;Lj$/time/c0;)V
    .registers 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {p1, p2}, Lj$/time/chrono/e;->x(Lj$/time/c0;)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 20
    iput-object p1, p0, Lj$/time/zone/b;->b:Lj$/time/k;

    .line 21
    iput-object p2, p0, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 22
    iput-object p3, p0, Lj$/time/zone/b;->d:Lj$/time/c0;

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
    new-instance v0, Lj$/time/zone/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lj$/time/zone/b;

    .line 3
    iget-wide v0, p0, Lj$/time/zone/b;->a:J

    .line 5
    iget-wide p0, p1, Lj$/time/zone/b;->a:J

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/zone/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Lj$/time/zone/b;

    .line 12
    iget-wide v3, p0, Lj$/time/zone/b;->a:J

    .line 14
    iget-wide v5, p1, Lj$/time/zone/b;->a:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_28

    .line 20
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 22
    iget-object v3, p1, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 24
    invoke-virtual {v1, v3}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_28

    .line 30
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 32
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 34
    invoke-virtual {p0, p1}, Lj$/time/c0;->equals(Ljava/lang/Object;)Z

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
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/k;

    .line 3
    invoke-virtual {v0}, Lj$/time/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 9
    iget v1, v1, Lj$/time/c0;->a:I

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 14
    iget p0, p0, Lj$/time/c0;->a:I

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 3
    iget v0, v0, Lj$/time/c0;->a:I

    .line 5
    iget-object p0, p0, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 7
    iget p0, p0, Lj$/time/c0;->a:I

    .line 9
    if-le v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Transition["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lj$/time/zone/b;->s()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const-string v1, "Gap"

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "Overlap"

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " at "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/k;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/c0;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " to "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lj$/time/zone/b;->d:Lj$/time/c0;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x5d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
