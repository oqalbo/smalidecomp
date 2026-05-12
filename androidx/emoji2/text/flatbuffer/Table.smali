# classes.dex

.class public abstract Landroidx/emoji2/text/flatbuffer/Table;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public bb:Ljava/lang/Object;

.field public bb_pos:I

.field public vtable_size:I

.field public vtable_start:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Landroidx/collection/internal/Lock;->DEFAULT:Landroidx/collection/internal/Lock;

    .line 6
    if-nez p0, :cond_10

    .line 8
    new-instance p0, Landroidx/collection/internal/Lock;

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-direct {p0, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 15
    sput-object p0, Landroidx/collection/internal/Lock;->DEFAULT:Landroidx/collection/internal/Lock;

    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public __offset(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 3
    if-ge p1, v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public checkForComodification$kotlin_stdlib()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 5
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 7
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 9
    if-ne v0, p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method

.method public abstract frameworkGet(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    .line 7
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 9
    if-ge v0, p0, :cond_c

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

.method public initNext$kotlin_stdlib()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 7
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 9
    if-ge v0, v2, :cond_15

    .line 11
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 13
    aget v1, v1, v0

    .line 15
    if-gez v1, :cond_15

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    return-void
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/Table;->checkForComodification$kotlin_stdlib()V

    .line 8
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1b

    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 16
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 21
    iput v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 23
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 25
    iput v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "Call next() before removing element from the iterator."

    .line 30
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public set(Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Table;->frameworkSet(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_16

    .line 18
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Table;->frameworkGet(Landroid/view/View;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    :goto_28
    invoke-virtual {p0, v0, p2}, Landroidx/emoji2/text/flatbuffer/Table;->shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_57

    .line 47
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    instance-of v1, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 60
    iget-object v2, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance v2, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 65
    invoke-direct {v2, v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    :goto_43
    if-nez v2, :cond_4a

    .line 70
    new-instance v2, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 72
    invoke-direct {v2}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 75
    :cond_4a
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 78
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 85
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 88
    :cond_57
    return-void
.end method

.method public abstract shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
