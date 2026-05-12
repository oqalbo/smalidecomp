# classes.dex

.class public Landroidx/collection/internal/Lock;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;
.implements Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# static fields
.field public static DEFAULT:Landroidx/collection/internal/Lock;

.field public static sSimpleSummaryProvider:Landroidx/collection/internal/Lock;

.field public static sSimpleSummaryProvider$1:Landroidx/collection/internal/Lock;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static handleDeleteSurroundingText(Landroidx/emoji2/viewsintegration/EmojiInputConnection;Landroid/text/Editable;IIZ)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ef

    .line 4
    if-ltz p2, :cond_ef

    .line 6
    if-gez p3, :cond_9

    .line 8
    goto/16 :goto_ef

    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_ef

    .line 21
    if-eq v2, v3, :cond_ef

    .line 23
    if-eq v1, v2, :cond_1a

    .line 25
    goto/16 :goto_ef

    .line 27
    :cond_1a
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_a5

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_2c

    .line 40
    if-ge p4, v1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-gez p2, :cond_2e

    .line 45
    :cond_2c
    :goto_2c
    move v1, v3

    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    :goto_2e
    move p4, v0

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gez v1, :cond_3b

    .line 55
    if-eqz p4, :cond_39

    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    move v1, v0

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_4b

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_48

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_54

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5b

    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    move p4, v4

    .line 93
    goto :goto_2f

    .line 94
    :goto_5d
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_6c

    .line 104
    if-ge p3, v2, :cond_6a

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    if-gez p2, :cond_6e

    .line 109
    :cond_6c
    :goto_6c
    move p3, v3

    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    :goto_6e
    move p4, v0

    .line 112
    :goto_6f
    if-nez p2, :cond_73

    .line 114
    move p3, v2

    .line 115
    goto :goto_a0

    .line 116
    :cond_73
    if-lt v2, p3, :cond_78

    .line 118
    if-eqz p4, :cond_a0

    .line 120
    goto :goto_6c

    .line 121
    :cond_78
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_8a

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_85

    .line 133
    goto :goto_6c

    .line 134
    :cond_85
    add-int/lit8 p2, p2, -0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_6e

    .line 139
    :cond_8a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_95

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6f

    .line 150
    :cond_95
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9c

    .line 156
    goto :goto_6c

    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 159
    move p4, v4

    .line 160
    goto :goto_6f

    .line 161
    :cond_a0
    :goto_a0
    if-eq v1, v3, :cond_ef

    .line 163
    if-ne p3, v3, :cond_b3

    .line 165
    goto :goto_ef

    .line 166
    :cond_a5
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    :cond_b3
    const-class p2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 188
    if-eqz p2, :cond_ef

    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_ef

    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_c2
    if-ge v2, p4, :cond_d9

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_ef
    :goto_ef
    return v0
.end method

.method private final onDiagnosticReceived$androidx$profileinstaller$ProfileInstaller$1()V
    .registers 1

    .line 1
    return-void
.end method

.method private final onResultReceived$androidx$profileinstaller$ProfileInstaller$1(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;
    .registers 4

    .line 1
    iget p0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 6
    new-instance p0, Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding$WeakListListener;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    .line 11
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Ljava/lang/ref/WeakReference;

    .line 13
    check-cast p0, Landroidx/databinding/WeakListener;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x8
    new-instance p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    .line 21
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/databinding/WeakListener;

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x8
        :pswitch_f  #00000008
    .end packed-switch
.end method

.method public getSigningSignatures(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 3

    .line 1
    const/16 p0, 0x40

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    return-object p0
.end method

.method public isPrecomputedText(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public onDiagnosticReceived()V
    .registers 2

    .line 1
    iget p0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 8
    const-string v0, "ProfileInstaller"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :pswitch_c  #0x1b
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1b
        :pswitch_c  #0000001b
    .end packed-switch
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onResultReceived(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget p0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 6
    packed-switch p1, :pswitch_data_44

    .line 9
    :pswitch_8  #0x9
    const-string p0, ""

    .line 11
    goto :goto_28

    .line 12
    :pswitch_b  #0xb
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 14
    goto :goto_28

    .line 15
    :pswitch_e  #0xa
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 17
    goto :goto_28

    .line 18
    :pswitch_11  #0x8
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 20
    goto :goto_28

    .line 21
    :pswitch_14  #0x7
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 23
    goto :goto_28

    .line 24
    :pswitch_17  #0x6
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 26
    goto :goto_28

    .line 27
    :pswitch_1a  #0x5
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 29
    goto :goto_28

    .line 30
    :pswitch_1d  #0x4
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 32
    goto :goto_28

    .line 33
    :pswitch_20  #0x3
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 35
    goto :goto_28

    .line 36
    :pswitch_23  #0x2
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 38
    goto :goto_28

    .line 39
    :pswitch_26  #0x1
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 41
    :goto_28
    const/4 v0, 0x6

    .line 42
    const-string v1, "ProfileInstaller"

    .line 44
    if-eq p1, v0, :cond_38

    .line 46
    const/4 v0, 0x7

    .line 47
    if-eq p1, v0, :cond_38

    .line 49
    const/16 v0, 0x8

    .line 51
    if-eq p1, v0, :cond_38

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    check-cast p2, Ljava/lang/Throwable;

    .line 59
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_3d
    :pswitch_3d  #0x1b
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1b
        :pswitch_3d  #0000001b
    .end packed-switch

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_8  #00000009
        :pswitch_e  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method

.method public onScrollLimit(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget p0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 3
    const v0, 0x7f120138

    .line 6
    packed-switch p0, :pswitch_data_4a

    .line 9
    check-cast p1, Landroidx/preference/ListPreference;

    .line 11
    iget-object p0, p1, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ltz v1, :cond_1a

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    aget-object v1, p0, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_28

    .line 34
    iget-object p0, p1, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    iget-object v0, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    if-ltz p1, :cond_34

    .line 49
    if-eqz p0, :cond_34

    .line 51
    aget-object v2, p0, p1

    .line 53
    :cond_34
    :goto_34
    return-object v2

    .line 54
    :pswitch_35  #0x19
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 56
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_46

    .line 64
    iget-object p0, p1, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 73
    :goto_48
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x19
        :pswitch_35  #00000019
    .end packed-switch
.end method
