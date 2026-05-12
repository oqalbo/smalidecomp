# classes.dex

.class public Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final TINT_ATTRS:[I


# instance fields
.field public final synthetic $r8$classId:I

.field public mEmojiTextViewHelper:Ljava/lang/Object;

.field public mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->TINT_ATTRS:[I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsSeekBar;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->$r8$classId:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->$r8$classId:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mView:Landroid/view/View;

    .line 29
    new-instance v0, Landroidx/fragment/app/Fragment$7;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Landroidx/cardview/widget/CardView$1;

    invoke-direct {v1, p1}, Landroidx/cardview/widget/CardView$1;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mView:Landroid/view/View;

    .line 9
    new-instance v0, Landroidx/fragment/app/Fragment$7;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;

    .line 16
    invoke-direct {v1, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;-><init>(Landroid/widget/TextView;)V

    .line 19
    iput-object v1, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment$7;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/tracing/Trace;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/tracing/Trace;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    if-nez v0, :cond_23

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/fragment/app/Fragment$7;

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/cardview/widget/CardView$1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of p0, p1, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    if-nez p1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 32
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object p1
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->$r8$classId:I

    .line 3
    const/16 v1, 0xe

    .line 5
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_106

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mView:Landroid/view/View;

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p1

    .line 24
    :try_start_17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_24

    .line 30
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v3
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_7a

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/fragment/app/Fragment$7;

    .line 44
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/cardview/widget/CardView$1;

    .line 48
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    .line 52
    iget-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 54
    if-eq p1, v3, :cond_79

    .line 56
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 58
    if-eqz p1, :cond_68

    .line 60
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v0, "initCallback cannot be null"

    .line 71
    invoke-static {p2, v0}, Landroidx/core/os/BundleKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    :try_start_52
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 85
    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_5f

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    goto :goto_68

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    throw p0

    .line 105
    :cond_68
    :goto_68
    iput-boolean v3, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 107
    if-eqz v3, :cond_79

    .line 109
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    .line 111
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 118
    move-result p1

    .line 119
    invoke-static {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->processTextOnEnablingEvent(Landroid/widget/EditText;I)V

    .line 122
    :cond_79
    return-void

    .line 123
    :goto_7a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    throw p0

    .line 127
    :pswitch_7e  #0x1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mView:Landroid/view/View;

    .line 129
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->TINT_ATTRS:[I

    .line 137
    invoke-static {v1, p1, v2, p2}, Landroidx/core/view/MenuHostHelper;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/view/MenuHostHelper;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v4}, Landroidx/core/view/MenuHostHelper;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_c9

    .line 147
    instance-of v1, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 149
    if-eqz v1, :cond_c6

    .line 151
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 153
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 156
    move-result v1

    .line 157
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 159
    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 162
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 165
    move-result v5

    .line 166
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 169
    move v5, v4

    .line 170
    :goto_a9
    const/16 v6, 0x2710

    .line 172
    if-ge v5, v1, :cond_c2

    .line 174
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {p0, v7, v3}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 185
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 188
    move-result v6

    .line 189
    invoke-virtual {v2, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 194
    goto :goto_a9

    .line 195
    :cond_c2
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 198
    move-object p2, v2

    .line 199
    :cond_c6
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_c9
    invoke-virtual {p1, v3}, Landroidx/core/view/MenuHostHelper;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_d6

    .line 208
    invoke-virtual {p0, p2, v4}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :cond_d6
    invoke-virtual {p1}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 218
    return-void

    .line 219
    :pswitch_da  #0x0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mView:Landroid/view/View;

    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 230
    move-result-object p1

    .line 231
    :try_start_e6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_f3

    .line 237
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result v3
    :try_end_f0
    .catchall {:try_start_e6 .. :try_end_f0} :catchall_f1

    .line 241
    goto :goto_f3

    .line 242
    :catchall_f1
    move-exception p0

    .line 243
    goto :goto_102

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 249
    check-cast p0, Landroidx/fragment/app/Fragment$7;

    .line 251
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 253
    check-cast p0, Landroidx/tracing/Trace;

    .line 255
    invoke-virtual {p0, v3}, Landroidx/tracing/Trace;->setEnabled(Z)V

    .line 258
    return-void

    .line 259
    :goto_102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    throw p0

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_da  #00000000
        :pswitch_7e  #00000001
    .end packed-switch
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroidx/emoji2/viewsintegration/EmojiInputConnection;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment$7;

    .line 5
    if-nez p1, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/cardview/widget/CardView$1;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 26
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 30
    invoke-direct {v0, p2, p1, p0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 33
    move-object p1, v0

    .line 34
    :goto_21
    move-object p0, p1

    .line 35
    :goto_22
    check-cast p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 37
    return-object p0
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment$7;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/tracing/Trace;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/tracing/Trace;->setAllCaps(Z)V

    .line 12
    return-void
.end method

.method public tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_81

    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, p2, :cond_30

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 29
    if-eq v4, v6, :cond_26

    .line 31
    const v6, 0x102000f

    .line 34
    if-ne v4, v6, :cond_24

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v4, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v4, v1

    .line 40
    :goto_27
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_f

    .line 49
    :cond_30
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_35
    if-ge v2, p2, :cond_80

    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_35

    .line 129
    :cond_80
    return-object p0

    .line 130
    :cond_81
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    if-eqz v0, :cond_ce

    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 144
    if-nez v2, :cond_93

    .line 146
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 148
    :cond_93
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    const/16 v2, 0x8

    .line 152
    new-array v2, v2, [F

    .line 154
    fill-array-data v2, :array_d0

    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 197
    if-eqz p2, :cond_cd

    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 205
    return-object p1

    .line 206
    :cond_cd
    return-object p0

    .line 207
    :cond_ce
    return-object p1

    .line 208
    nop

    .line 209
    :array_d0
    .array-data 4
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
    .end array-data
.end method
