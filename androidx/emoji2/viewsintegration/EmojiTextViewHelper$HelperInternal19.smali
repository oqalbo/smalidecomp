# classes.dex

.class public final Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;
.super Landroidx/tracing/Trace;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

.field public mEnabled:Z

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 9
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    .line 11
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiInputFilter;-><init>(Landroid/widget/TextView;)V

    .line 14
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    .line 16
    return-void
.end method


# virtual methods
.method public final getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3e

    .line 7
    new-instance p0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    move v0, v1

    .line 13
    :goto_c
    array-length v2, p1

    .line 14
    if-ge v0, v2, :cond_1b

    .line 16
    aget-object v2, p1, v0

    .line 18
    instance-of v3, v2, Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    .line 20
    if-eqz v3, :cond_18

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    array-length v0, p1

    .line 36
    array-length v2, p1

    .line 37
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 44
    move v3, v1

    .line 45
    :goto_2c
    if-ge v1, v0, :cond_3d

    .line 47
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50
    move-result v4

    .line 51
    if-gez v4, :cond_3a

    .line 53
    aget-object v4, p1, v1

    .line 55
    aput-object v4, v2, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    return-object v2

    .line 63
    :cond_3e
    array-length v0, p1

    .line 64
    move v3, v1

    .line 65
    :goto_40
    iget-object v4, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    .line 67
    if-ge v3, v0, :cond_4c

    .line 69
    aget-object v5, p1, v3

    .line 71
    if-ne v5, v4, :cond_49

    .line 73
    return-object p1

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_40

    .line 77
    :cond_4c
    array-length p0, p1

    .line 78
    add-int/2addr p0, v2

    .line 79
    new-array p0, p0, [Landroid/text/InputFilter;

    .line 81
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    aput-object v4, p0, v0

    .line 86
    return-object p0
.end method

.method public final isEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 3
    return p0
.end method

.method public final setAllCaps(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 3
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    return-void
.end method

.method public final wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 2

    .line 1
    iget-boolean p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 3
    if-eqz p0, :cond_14

    .line 5
    instance-of p0, p1, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    .line 17
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of p0, p1, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    check-cast p1, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    .line 27
    iget-object p0, p1, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object p1
.end method
