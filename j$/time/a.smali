# classes2.dex

.class public final Lj$/time/a;
.super Lj$/time/b;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lj$/time/a;

.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field public final a:Lj$/time/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    new-instance v0, Lj$/time/a;

    .line 6
    sget-object v1, Lj$/time/c0;->e:Lj$/time/c0;

    .line 8
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/b0;)V

    .line 11
    sput-object v0, Lj$/time/a;->b:Lj$/time/a;

    .line 13
    return-void
.end method

.method public constructor <init>(Lj$/time/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj$/time/a;->a:Lj$/time/b0;

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/a;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/b0;

    .line 7
    check-cast p1, Lj$/time/a;

    .line 9
    iget-object p1, p1, Lj$/time/a;->a:Lj$/time/b0;

    .line 11
    invoke-virtual {p0, p1}, Lj$/time/b0;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/b0;

    .line 3
    invoke-virtual {p0}, Lj$/time/b0;->hashCode()I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/b0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "SystemClock["

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "]"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
