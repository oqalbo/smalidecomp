# classes.dex

.class public final Landroidx/collection/ArrayMap$KeyIterator;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public canRemove:Z

.field public index:I

.field public size:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArrayMap;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 3
    packed-switch p2, :pswitch_data_16

    .line 6
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 8
    iget p1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 10
    invoke-direct {p0, p1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(I)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x1
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 16
    iget p1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 18
    invoke-direct {p0, p1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 23
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 24
    iget p1, p1, Landroidx/collection/ArraySet;->_size:I

    .line 25
    invoke-direct {p0, p1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 3
    iget p0, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    .line 5
    if-ge v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 9
    iget v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 11
    iget-object v2, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_32

    .line 16
    check-cast v2, Landroidx/collection/ArraySet;

    .line 18
    iget-object v1, v2, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 20
    aget-object v0, v1, v0

    .line 22
    goto :goto_23

    .line 23
    :pswitch_16  #0x1
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 25
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_23

    .line 30
    :pswitch_1d  #0x0
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    iget v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 42
    iput-boolean v2, p0, Landroidx/collection/ArrayMap$KeyIterator;->canRemove:Z

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 47
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    throw p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->canRemove:Z

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->index:I

    .line 11
    iget v1, p0, Landroidx/collection/ArrayMap$KeyIterator;->$r8$classId:I

    .line 13
    iget-object v2, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_32

    .line 18
    check-cast v2, Landroidx/collection/ArraySet;

    .line 20
    invoke-virtual {v2, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 23
    goto :goto_22

    .line 24
    :pswitch_17  #0x1
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 26
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 29
    goto :goto_22

    .line 30
    :pswitch_1d  #0x0
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 35
    :goto_22
    iget v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->size:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->canRemove:Z

    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "Call next() before removing an element."

    .line 47
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
