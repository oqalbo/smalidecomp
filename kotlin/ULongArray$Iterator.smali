# classes.dex

.class public Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final array:Ljava/lang/Object;

.field public index:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lkotlin/ULongArray$Iterator;->$r8$classId:I

    iput-object p2, p0, Lkotlin/ULongArray$Iterator;->array:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/ULongArray$Iterator;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/ULongArray$Iterator;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkotlin/ULongArray$Iterator;->array:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_28

    .line 10
    iget p0, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 14
    array-length v0, v3

    .line 15
    if-ge p0, v0, :cond_11

    .line 17
    move v1, v2

    .line 18
    :cond_11
    return v1

    .line 19
    :pswitch_12  #0x1
    iget p0, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 21
    check-cast v3, Lkotlin/collections/AbstractList;

    .line 23
    invoke-virtual {v3}, Lkotlin/collections/AbstractList;->getSize()I

    .line 26
    move-result v0

    .line 27
    if-ge p0, v0, :cond_1d

    .line 29
    move v1, v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :pswitch_1e  #0x0
    iget p0, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 33
    check-cast v3, [J

    .line 35
    array-length v0, v3

    .line 36
    if-ge p0, v0, :cond_26

    .line 38
    move v1, v2

    .line 39
    :cond_26
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/ULongArray$Iterator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 8
    :try_start_7
    check-cast v1, [Ljava/lang/Object;

    .line 10
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 16
    aget-object p0, v1, v0
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 26
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_23  #0x1
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    check-cast v1, Lkotlin/collections/AbstractList;

    .line 44
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 48
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 57
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    throw p0

    .line 61
    :pswitch_3c  #0x0
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 63
    check-cast v1, [J

    .line 65
    array-length v2, v1

    .line 66
    if-ge v0, v2, :cond_4f

    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 70
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

    .line 72
    aget-wide v0, v1, v0

    .line 74
    new-instance p0, Lkotlin/ULong;

    .line 76
    invoke-direct {p0, v0, v1}, Lkotlin/ULong;-><init>(J)V

    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lkotlin/ULongArray$Iterator;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
