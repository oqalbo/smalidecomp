# classes.dex

.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 14
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 16
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 21
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 9
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 15
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 17
    if-ge v0, v2, :cond_25

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 23
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 25
    iget-object v0, v1, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw p0

    .line 44
    :pswitch_2b  #0x1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 47
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 49
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 51
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 53
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 55
    if-ge v0, v2, :cond_47

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 61
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 63
    new-instance v2, Lkotlin/collections/builders/MapBuilder$EntryRef;

    .line 65
    invoke-direct {v2, v1, v0}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 68
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 71
    return-object v2

    .line 72
    :cond_47
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 74
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 77
    throw p0

    .line 78
    :pswitch_4d  #0x0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 81
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 83
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 85
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 87
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 89
    if-ge v0, v2, :cond_68

    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 93
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 95
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 97
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 99
    aget-object v0, v1, v0

    .line 101
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 104
    return-object v0

    .line 105
    :cond_68
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 110
    throw p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
