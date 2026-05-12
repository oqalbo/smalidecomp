# classes.dex

.class public final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final _size:I

.field public final fromIndex:I

.field public final list:Lkotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

    .line 6
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 8
    invoke-virtual {p1}, Lkotlin/collections/AbstractList;->getSize()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lkotlin/ResultKt;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 18
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 3
    if-ltz p1, :cond_10

    .line 5
    if-ge p1, v0, :cond_10

    .line 7
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string v1, "index: "

    .line 21
    const-string v2, ", size: "

    .line 23
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final getSize()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/ResultKt;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 6
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

    .line 8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

    .line 17
    return-object v0
.end method
