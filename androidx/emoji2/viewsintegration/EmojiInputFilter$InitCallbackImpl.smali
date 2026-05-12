# classes.dex

.class public final Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mEmojiInputFilterReference:Ljava/lang/ref/WeakReference;

.field public final mViewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/EmojiInputFilter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mEmojiInputFilterReference:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mEmojiInputFilterReference:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/text/InputFilter;

    .line 17
    if-eqz p0, :cond_6d

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_6d

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    array-length v4, v1

    .line 32
    if-ge v3, v4, :cond_6d

    .line 34
    aget-object v4, v1, v3

    .line 36
    if-ne v4, p0, :cond_6a

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_6d

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 51
    move-result-object v1

    .line 52
    if-nez p0, :cond_37

    .line 54
    move v3, v2

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v3

    .line 63
    :goto_3e
    invoke-virtual {v1, p0, v2, v3}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 66
    move-result-object v1

    .line 67
    if-ne p0, v1, :cond_45

    .line 69
    goto :goto_6d

    .line 70
    :cond_45
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 73
    move-result p0

    .line 74
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    instance-of v0, v1, Landroid/text/Spannable;

    .line 83
    if-eqz v0, :cond_6d

    .line 85
    check-cast v1, Landroid/text/Spannable;

    .line 87
    if-ltz p0, :cond_5e

    .line 89
    if-ltz v2, :cond_5e

    .line 91
    invoke-static {v1, p0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 94
    return-void

    .line 95
    :cond_5e
    if-ltz p0, :cond_64

    .line 97
    invoke-static {v1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 100
    return-void

    .line 101
    :cond_64
    if-ltz v2, :cond_6d

    .line 103
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 106
    return-void

    .line 107
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_1e

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
