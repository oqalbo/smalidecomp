# classes.dex

.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final mAllowDividerAbove:Z

.field public final mAllowDividerBelow:Z

.field public mBaseMethodCalled:Z

.field public final mClickListener:Landroidx/preference/Preference$1;

.field public final mContext:Landroid/content/Context;

.field public final mCopyingEnabled:Z

.field public final mDefaultValue:Ljava/lang/Object;

.field public final mDependencyKey:Ljava/lang/String;

.field public mDependencyMet:Z

.field public mDependents:Ljava/util/ArrayList;

.field public mEnabled:Z

.field public mExtras:Landroid/os/Bundle;

.field public final mFragment:Ljava/lang/String;

.field public mHasId:Z

.field public final mHasSingleLineTitleAttr:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconResId:I

.field public final mIconSpaceReserved:Z

.field public mId:J

.field public mIntent:Landroid/content/Intent;

.field public final mKey:Ljava/lang/String;

.field public mLayoutResId:I

.field public mListener:Landroidx/preference/PreferenceGroupAdapter;

.field public mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field public mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

.field public mOrder:I

.field public mParentDependencyMet:Z

.field public mParentGroup:Landroidx/preference/PreferenceGroup;

.field public final mPersistent:Z

.field public mPreferenceManager:Landroidx/preference/PreferenceManager;

.field public final mSelectable:Z

.field public final mShouldDisableView:Z

.field public final mSingleLineTitle:Z

.field public mSummary:Ljava/lang/CharSequence;

.field public mSummaryProvider:Landroidx/collection/internal/Lock;

.field public mTitle:Ljava/lang/CharSequence;

.field public mVisible:Z

.field public final mWidgetLayoutResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f040410

    const v1, 0x101008e

    .line 351
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/preference/Preference;->mOrder:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 14
    iput-boolean v1, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 16
    iput-boolean v1, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 18
    iput-boolean v1, p0, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 20
    iput-boolean v1, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 22
    iput-boolean v1, p0, Landroidx/preference/Preference;->mAllowDividerAbove:Z

    .line 24
    iput-boolean v1, p0, Landroidx/preference/Preference;->mAllowDividerBelow:Z

    .line 26
    iput-boolean v1, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    .line 28
    iput-boolean v1, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 30
    const v2, 0x7f0c0073

    .line 33
    iput v2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 35
    new-instance v3, Landroidx/preference/Preference$1;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, p0}, Landroidx/preference/Preference$1;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v3, p0, Landroidx/preference/Preference;->mClickListener:Landroidx/preference/Preference$1;

    .line 43
    iput-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 45
    sget-object v3, Landroidx/preference/R$styleable;->Preference:[I

    .line 47
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x17

    .line 53
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result p2

    .line 61
    iput p2, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 63
    const/16 p2, 0x1a

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_4b

    .line 71
    const/4 p2, 0x6

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    :cond_4b
    iput-object p2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 78
    const/16 p2, 0x22

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_5a

    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 90
    move-result-object p2

    .line 91
    :cond_5a
    iput-object p2, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 93
    const/16 p2, 0x21

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_69

    .line 101
    const/4 p2, 0x7

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 105
    move-result-object p2

    .line 106
    :cond_69
    iput-object p2, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 108
    const/16 p2, 0x8

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result p2

    .line 114
    const/16 p3, 0x1c

    .line 116
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    move-result p2

    .line 120
    iput p2, p0, Landroidx/preference/Preference;->mOrder:I

    .line 122
    const/16 p2, 0x16

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_87

    .line 130
    const/16 p2, 0xd

    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    :cond_87
    iput-object p2, p0, Landroidx/preference/Preference;->mFragment:Ljava/lang/String;

    .line 138
    const/4 p2, 0x3

    .line 139
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    move-result p2

    .line 143
    const/16 p3, 0x1b

    .line 145
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    move-result p2

    .line 149
    iput p2, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 151
    const/16 p2, 0x9

    .line 153
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    move-result p2

    .line 157
    const/16 p3, 0x23

    .line 159
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    move-result p2

    .line 163
    iput p2, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 165
    const/4 p2, 0x2

    .line 166
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result p2

    .line 170
    const/16 p3, 0x15

    .line 172
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    move-result p2

    .line 176
    iput-boolean p2, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 178
    const/4 p2, 0x5

    .line 179
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    move-result p2

    .line 183
    const/16 p3, 0x1e

    .line 185
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    move-result p2

    .line 189
    iput-boolean p2, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 191
    const/16 p3, 0x1d

    .line 193
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    move-result p4

    .line 197
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    move-result p3

    .line 201
    iput-boolean p3, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 203
    const/16 p3, 0x13

    .line 205
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    if-nez p3, :cond_d8

    .line 211
    const/16 p3, 0xa

    .line 213
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 217
    :cond_d8
    iput-object p3, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 219
    const/16 p3, 0x10

    .line 221
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    move-result p4

    .line 225
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    move-result p3

    .line 229
    iput-boolean p3, p0, Landroidx/preference/Preference;->mAllowDividerAbove:Z

    .line 231
    const/16 p3, 0x11

    .line 233
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result p2

    .line 241
    iput-boolean p2, p0, Landroidx/preference/Preference;->mAllowDividerBelow:Z

    .line 243
    const/16 p2, 0x12

    .line 245
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_101

    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 257
    goto :goto_10f

    .line 258
    :cond_101
    const/16 p2, 0xb

    .line 260
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_10f

    .line 266
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 270
    iput-object p2, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 272
    :cond_10f
    :goto_10f
    const/16 p2, 0xc

    .line 274
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 277
    move-result p2

    .line 278
    const/16 p3, 0x1f

    .line 280
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    move-result p2

    .line 284
    iput-boolean p2, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 286
    const/16 p2, 0x20

    .line 288
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    move-result p3

    .line 292
    iput-boolean p3, p0, Landroidx/preference/Preference;->mHasSingleLineTitleAttr:Z

    .line 294
    if-eqz p3, :cond_133

    .line 296
    const/16 p3, 0xe

    .line 298
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 301
    move-result p3

    .line 302
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 305
    move-result p2

    .line 306
    iput-boolean p2, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    .line 308
    :cond_133
    const/16 p2, 0xf

    .line 310
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    move-result p2

    .line 314
    const/16 p3, 0x18

    .line 316
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    move-result p2

    .line 320
    iput-boolean p2, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 322
    const/16 p2, 0x19

    .line 324
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 327
    move-result p3

    .line 328
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    move-result p2

    .line 332
    iput-boolean p2, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 334
    const/16 p2, 0x14

    .line 336
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    move-result p3

    .line 340
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 343
    move-result p2

    .line 344
    iput-boolean p2, p0, Landroidx/preference/Preference;->mCopyingEnabled:Z

    .line 346
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    return-void
.end method

.method public static setEnabledStateOnViews(Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_f
    if-ltz v0, :cond_1b

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroidx/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 3
    iget v0, p0, Landroidx/preference/Preference;->mOrder:I

    .line 5
    iget v1, p1, Landroidx/preference/Preference;->mOrder:I

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    if-nez v0, :cond_1a

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1e

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1e

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    iget-boolean p0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string p0, "Derived class did not call super.onRestoreInstanceState()"

    .line 28
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1e

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean p0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 18
    if-eqz p0, :cond_19

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Derived class did not call super.onSaveInstanceState()"

    .line 28
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->mId:J

    .line 3
    return-wide v0
.end method

.method public final getPersistedBoolean(Z)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/cardview/widget/CardView$1;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_2a

    .line 16
    if-nez v0, :cond_12

    .line 18
    :goto_11
    return p1

    .line 19
    :cond_12
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    invoke-direct {v3, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;I)V

    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    move v4, p1

    .line 44
    iget-object p0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 46
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final getPersistedInt(I)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/cardview/widget/CardView$1;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_2a

    .line 16
    if-nez v0, :cond_12

    .line 18
    :goto_11
    return p1

    .line 19
    :cond_12
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    invoke-direct {v3, v0}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;I)V

    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    move v4, p1

    .line 44
    iget-object p0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 46
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/cardview/widget/CardView$1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    if-nez v1, :cond_12

    .line 18
    :goto_11
    return-object p1

    .line 19
    :cond_12
    new-instance p0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object p0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 39
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/cardview/widget/CardView$1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    if-nez v1, :cond_12

    .line 18
    :goto_11
    return-object p1

    .line 19
    :cond_12
    new-instance p0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getStringSet$1;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Set;

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object p0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 39
    invoke-virtual {p0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final getPreferenceDataStore()Landroidx/cardview/widget/CardView$1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->mPreferenceDataStore:Landroidx/cardview/widget/CardView$1;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mSummaryProvider:Landroidx/collection/internal/Lock;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p0}, Landroidx/collection/internal/Lock;->provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean p0, p0, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public notifyChanged()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, v0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_13

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILandroidx/preference/Preference;)V

    .line 20
    :cond_13
    return-void
.end method

.method public notifyDependencyChange(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->mDependents:Ljava/util/ArrayList;

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_27

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_27

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/preference/Preference;

    .line 19
    iget-boolean v3, v2, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 21
    if-ne v3, p1, :cond_24

    .line 23
    xor-int/lit8 v3, p1, 0x1

    .line 25
    iput-boolean v3, v2, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 27
    invoke-virtual {v2}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 34
    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged()V

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_a

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public onAttached()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 12
    if-nez v1, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    if-eqz v1, :cond_3c

    .line 22
    iget-object v0, v1, Landroidx/preference/Preference;->mDependents:Ljava/util/ArrayList;

    .line 24
    if-nez v0, :cond_20

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, v1, Landroidx/preference/Preference;->mDependents:Ljava/util/ArrayList;

    .line 33
    :cond_20
    iget-object v0, v1, Landroidx/preference/Preference;->mDependents:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 44
    if-ne v1, v0, :cond_3b

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/preference/Preference;->mDependencyMet:Z

    .line 50
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    iget-object v2, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    const-string v4, "Dependency \""

    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "\" not found for preference \""

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, "\" (title: \""

    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, "\""

    .line 95
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1
.end method

.method public final onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->mHasId:Z

    .line 5
    if-nez v0, :cond_15

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-wide v0, p1, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p1, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 15
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_12

    .line 16
    iput-wide v0, p0, Landroidx/preference/Preference;->mId:J

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p0, Landroidx/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/cardview/widget/CardView$1;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->onSetInitialValue(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/cardview/widget/CardView$1;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_33

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 54
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    move-object v0, v1

    .line 60
    :goto_3b
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->onSetInitialValue(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    if-eqz p1, :cond_4d

    .line 75
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->onSetInitialValue(Ljava/lang/Object;)V

    .line 78
    :cond_4d
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .registers 12

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->mClickListener:Landroidx/preference/Preference$1;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    const v2, 0x1020010

    .line 15
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 21
    const/16 v3, 0x8

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_35

    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_32

    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_35
    move-object v2, v4

    .line 55
    :goto_36
    const v5, 0x1020016

    .line 58
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 64
    iget-boolean v6, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 66
    if-eqz v5, :cond_71

    .line 68
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6e

    .line 78
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-boolean v7, p0, Landroidx/preference/Preference;->mHasSingleLineTitleAttr:Z

    .line 86
    if-eqz v7, :cond_5c

    .line 88
    iget-boolean v7, p0, Landroidx/preference/Preference;->mSingleLineTitle:Z

    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    :cond_5c
    if-nez v6, :cond_71

    .line 95
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_71

    .line 101
    if-eqz v2, :cond_71

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_71
    :goto_71
    const v2, 0x1020006

    .line 117
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/ImageView;

    .line 123
    const/4 v5, 0x4

    .line 124
    iget-boolean v7, p0, Landroidx/preference/Preference;->mIconSpaceReserved:Z

    .line 126
    if-eqz v2, :cond_aa

    .line 128
    iget v8, p0, Landroidx/preference/Preference;->mIconResId:I

    .line 130
    if-nez v8, :cond_87

    .line 132
    iget-object v9, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 134
    if-eqz v9, :cond_9a

    .line 136
    :cond_87
    iget-object v9, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 138
    if-nez v9, :cond_93

    .line 140
    iget-object v9, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 142
    invoke-static {v9, v8}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v8

    .line 146
    iput-object v8, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 148
    :cond_93
    iget-object v8, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 150
    if-eqz v8, :cond_9a

    .line 152
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_9a
    iget-object v8, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 157
    if-eqz v8, :cond_a2

    .line 159
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    if-eqz v7, :cond_a6

    .line 165
    move v8, v5

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v8, v3

    .line 168
    :goto_a7
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :cond_aa
    :goto_aa
    const v2, 0x7f090109

    .line 174
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_ba

    .line 180
    const v2, 0x102003e

    .line 183
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v2

    .line 187
    :cond_ba
    if-eqz v2, :cond_ca

    .line 189
    iget-object v8, p0, Landroidx/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 191
    if-eqz v8, :cond_c4

    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    if-eqz v7, :cond_c7

    .line 199
    move v3, v5

    .line 200
    :cond_c7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_ca
    :goto_ca
    iget-boolean v1, p0, Landroidx/preference/Preference;->mShouldDisableView:Z

    .line 205
    if-eqz v1, :cond_d6

    .line 207
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 210
    move-result v1

    .line 211
    invoke-static {v0, v1}, Landroidx/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    const/4 v1, 0x1

    .line 216
    invoke-static {v0, v1}, Landroidx/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 219
    :goto_da
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 222
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 225
    iget-boolean v1, p0, Landroidx/preference/Preference;->mAllowDividerAbove:Z

    .line 227
    iput-boolean v1, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 229
    iget-boolean v1, p0, Landroidx/preference/Preference;->mAllowDividerBelow:Z

    .line 231
    iput-boolean v1, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 233
    iget-boolean p1, p0, Landroidx/preference/Preference;->mCopyingEnabled:Z

    .line 235
    if-eqz p1, :cond_f7

    .line 237
    iget-object v1, p0, Landroidx/preference/Preference;->mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 239
    if-nez v1, :cond_f7

    .line 241
    new-instance v1, Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 243
    invoke-direct {v1, p0}, Landroidx/preference/Preference$OnPreferenceCopyListener;-><init>(Landroidx/preference/Preference;)V

    .line 246
    iput-object v1, p0, Landroidx/preference/Preference;->mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 248
    :cond_f7
    if-eqz p1, :cond_fc

    .line 250
    iget-object p0, p0, Landroidx/preference/Preference;->mOnCopyListener:Landroidx/preference/Preference$OnPreferenceCopyListener;

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object p0, v4

    .line 254
    :goto_fd
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 260
    if-eqz p1, :cond_10c

    .line 262
    if-nez v6, :cond_10c

    .line 264
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_10c
    return-void
.end method

.method public onClick()V
    .registers 1

    .line 1
    return-void
.end method

.method public onDetached()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->unregisterDependency()V

    .line 4
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 4
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    if-eq p1, p0, :cond_f

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string p0, "Wrong state class -- expecting Preference State"

    .line 13
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 4
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    return-object p0
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public performClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_86

    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 9
    if-nez p1, :cond_c

    .line 11
    goto/16 :goto_86

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/preference/Preference;->onClick()V

    .line 16
    iget-object p1, p0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 18
    if-eqz p1, :cond_17

    .line 20
    invoke-interface {p1, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 26
    if-eqz p1, :cond_7d

    .line 28
    iget-object p1, p1, Landroidx/preference/PreferenceManager;->mOnPreferenceTreeClickListener:Landroidx/preference/PreferenceFragmentCompat;

    .line 30
    if-eqz p1, :cond_7d

    .line 32
    iget-object v0, p0, Landroidx/preference/Preference;->mFragment:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_7d

    .line 36
    move-object v1, p1

    .line 37
    :goto_24
    if-eqz v1, :cond_29

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 41
    goto :goto_24

    .line 42
    :cond_29
    const-string v1, "PreferenceFragment"

    .line 44
    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 55
    if-nez v2, :cond_3f

    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    iput-object v2, p0, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 64
    :cond_3f
    iget-object p0, p0, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentManager$3;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager$3;->instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;)V

    .line 87
    new-instance p0, Landroidx/fragment/app/BackStackRecord;

    .line 89
    invoke-direct {p0, v1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/View;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_77

    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->addToBackStack()V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/BackStackRecord;->commit()V

    .line 119
    return-void

    .line 120
    :cond_77
    const-string p0, "Must use non-zero containerViewId"

    .line 122
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    :cond_7d
    iget-object p1, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 128
    if-eqz p1, :cond_86

    .line 130
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public final persistString(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_43

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/cardview/widget/CardView$1;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_31

    .line 28
    if-nez v2, :cond_1e

    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    new-instance p0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 33
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v2, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 40
    new-instance v3, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;

    .line 42
    invoke-direct {v3, v1, p1, p0, v0}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;-><init>(Landroidx/cardview/widget/CardView$1;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v2, v0, v3, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 52
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    iget-object p0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 61
    iget-boolean p0, p0, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 63
    if-nez p0, :cond_43

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 3
    if-eq v0, p1, :cond_10

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mEnabled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 17
    :cond_10
    return-void
.end method

.method public final setVisible(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 3
    if-eq v0, p1, :cond_14

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 7
    iget-object p0, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 9
    if-eqz p0, :cond_14

    .line 11
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 13
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/fragment/app/Fragment$1;

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_14
    return-void
.end method

.method public shouldDisableDependents()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final shouldPersist()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 16
    if-nez v2, :cond_17

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_27

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result p0

    .line 44
    if-lez p0, :cond_36

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final unregisterDependency()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, v0, Landroidx/preference/Preference;->mDependents:Ljava/util/ArrayList;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    return-void
.end method
