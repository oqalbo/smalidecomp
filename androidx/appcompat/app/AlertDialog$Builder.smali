# classes.dex

.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public P:Ljava/lang/Object;

.field public mTheme:I


# direct methods
.method public constructor <init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 25
    filled-new-array {p2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 20
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applySupportImageTint()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_d
    return-void
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .registers 12

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 8
    iget-object v1, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 10
    iget-object v4, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 12
    iget p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 17
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 19
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    iput-object p0, v1, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 29
    if-eqz p0, :cond_27

    .line 31
    iput-object p0, v1, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 33
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 35
    if-eqz v2, :cond_27

    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_27
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    if-eqz p0, :cond_39

    .line 44
    iput-object p0, v1, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 48
    if-eqz v2, :cond_39

    .line 50
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_39
    :goto_39
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 60
    if-eqz p0, :cond_46

    .line 62
    iput-object p0, v1, Landroidx/appcompat/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 64
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 66
    if-eqz v2, :cond_46

    .line 68
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_46
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 73
    if-nez p0, :cond_4b

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    const/4 v2, -0x1

    .line 77
    iget-object v5, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    invoke-virtual {v1, v2, p0, v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    :goto_51
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 84
    if-nez p0, :cond_56

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    const/4 v2, -0x2

    .line 88
    iget-object v5, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    invoke-virtual {v1, v2, p0, v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    :goto_5c
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 95
    if-nez p0, :cond_61

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    const/4 v2, -0x3

    .line 99
    iget-object v5, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda1;

    .line 101
    invoke-virtual {v1, v2, p0, v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    :goto_67
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez p0, :cond_71

    .line 110
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 112
    if-eqz p0, :cond_d3

    .line 114
    :cond_71
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 116
    iget v2, v1, Landroidx/appcompat/app/AlertController;->mListLayout:I

    .line 118
    invoke-virtual {p0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    move-result-object p0

    .line 122
    move-object v7, p0

    .line 123
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 125
    iget-boolean p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 127
    if-eqz p0, :cond_8a

    .line 129
    new-instance v2, Landroidx/appcompat/app/AlertController$AlertParams$1;

    .line 131
    iget v5, v1, Landroidx/appcompat/app/AlertController;->mMultiChoiceItemLayout:I

    .line 133
    iget-object v6, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 135
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$1;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 138
    goto :goto_a2

    .line 139
    :cond_8a
    iget-boolean p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 141
    if-eqz p0, :cond_91

    .line 143
    iget p0, v1, Landroidx/appcompat/app/AlertController;->mSingleChoiceItemLayout:I

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    iget p0, v1, Landroidx/appcompat/app/AlertController;->mListItemLayout:I

    .line 148
    :goto_93
    iget-object v2, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 150
    if-eqz v2, :cond_98

    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    new-instance v2, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 155
    const v5, 0x1020014

    .line 158
    iget-object v6, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 160
    invoke-direct {v2, v4, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 163
    :goto_a2
    iput-object v2, v1, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 165
    iget p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    .line 167
    iput p0, v1, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 169
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 171
    if-eqz p0, :cond_b5

    .line 173
    new-instance p0, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 175
    invoke-direct {p0, v3, v1}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 178
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$1;

    .line 184
    if-eqz p0, :cond_c1

    .line 186
    new-instance p0, Landroidx/appcompat/app/AlertController$AlertParams$4;

    .line 188
    invoke-direct {p0, v3, v7, v1}, Landroidx/appcompat/app/AlertController$AlertParams$4;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 191
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    :cond_c1
    :goto_c1
    iget-boolean p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 196
    if-eqz p0, :cond_c9

    .line 198
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    iget-boolean p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 204
    if-eqz p0, :cond_d1

    .line 206
    const/4 p0, 0x2

    .line 207
    invoke-virtual {v7, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 210
    :cond_d1
    :goto_d1
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 212
    :cond_d3
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 214
    if-eqz p0, :cond_db

    .line 216
    iput-object p0, v1, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 218
    iput-boolean v8, v1, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 220
    :cond_db
    iget-boolean p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 222
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 225
    iget-boolean p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 227
    if-eqz p0, :cond_e7

    .line 229
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 232
    :cond_e7
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 235
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda2;

    .line 237
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 240
    iget-object p0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroidx/appcompat/view/menu/MenuDialogHelper;

    .line 242
    if-eqz p0, :cond_f6

    .line 244
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 247
    :cond_f6
    return-object v0
.end method

.method public getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 11
    if-nez v0, :cond_14

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;-><init>()V

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_14
    return-object v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 12
    invoke-static {p0, p1, v2, p2}, Landroidx/core/view/MenuHostHelper;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/view/MenuHostHelper;

    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/content/res/TypedArray;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move v5, p2

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 36
    :try_start_23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-nez p1, :cond_42

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v1

    .line 48
    if-eq v1, p2, :cond_42

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_42

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_6c

    .line 67
    :cond_42
    :goto_42
    if-eqz p1, :cond_47

    .line 69
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_47
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_55

    .line 79
    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    :cond_55
    const/4 p1, 0x3

    .line 87
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_68

    .line 93
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_68
    .catchall {:try_start_23 .. :try_end_68} :catchall_3f

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 108
    return-void

    .line 109
    :goto_6c
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 112
    throw p1
.end method

.method public perform(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public setImageResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    if-eqz p1, :cond_17

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Landroidx/core/os/BundleKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->applySupportImageTint()V

    .line 31
    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    return-void
.end method
