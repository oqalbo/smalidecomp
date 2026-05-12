# classes.dex

.class public final Landroidx/fragment/app/FragmentState$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_1f4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 14
    invoke-direct {p0, p1}, Lcom/wireguard/android/viewmodel/PeerProxy;-><init>(Landroid/os/Parcel;)V

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 23
    invoke-direct {p0, p1}, Lcom/wireguard/android/viewmodel/InterfaceProxy;-><init>(Landroid/os/Parcel;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 32
    invoke-direct {p0, p1}, Lcom/wireguard/android/viewmodel/ConfigProxy;-><init>(Landroid/os/Parcel;)V

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x15
    new-instance p0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 41
    const-class v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->checkedState:I

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x14
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 62
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x13
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 89
    if-lez v0, :cond_61

    .line 91
    new-array v0, v0, [I

    .line 93
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 98
    :cond_61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 104
    if-lez v0, :cond_70

    .line 106
    new-array v0, v0, [I

    .line 108
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 113
    :cond_70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_78

    .line 119
    move v0, v1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v0, v2

    .line 122
    :goto_79
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result v0

    .line 128
    if-ne v0, v1, :cond_83

    .line 130
    move v0, v1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v0, v2

    .line 133
    :goto_84
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_8d

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v1, v2

    .line 143
    :goto_8e
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 145
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 157
    return-object p0

    .line 158
    :pswitch_9d  #0x12
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    move-result v0

    .line 167
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result v0

    .line 173
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapDir:I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    move-result v0

    .line 179
    if-ne v0, v1, :cond_b5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v1, v2

    .line 183
    :goto_b6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mHasUnwantedGapAfter:Z

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_c5

    .line 191
    new-array v0, v0, [I

    .line 193
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mGapPerSpan:[I

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 198
    :cond_c5
    return-object p0

    .line 199
    :pswitch_c6  #0x11
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    move-result v0

    .line 208
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result v0

    .line 214
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result p1

    .line 220
    if-ne p1, v1, :cond_de

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v1, v2

    .line 224
    :goto_df
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 226
    return-object p0

    .line 227
    :pswitch_e2  #0x10
    new-instance p0, Landroidx/preference/TwoStatePreference$SavedState;

    .line 229
    invoke-direct {p0, p1}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 232
    return-object p0

    .line 233
    :pswitch_e8  #0xf
    new-instance p0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 235
    invoke-direct {p0, p1}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 238
    return-object p0

    .line 239
    :pswitch_ee  #0xe
    new-instance p0, Landroidx/preference/PreferenceGroup$SavedState;

    .line 241
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 244
    return-object p0

    .line 245
    :pswitch_f4  #0xd
    new-instance p0, Landroidx/preference/Preference$BaseSavedState;

    .line 247
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 250
    return-object p0

    .line 251
    :pswitch_fa  #0xc
    new-instance p0, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 253
    invoke-direct {p0, p1}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 256
    return-object p0

    .line 257
    :pswitch_100  #0xb
    new-instance p0, Landroidx/preference/ListPreference$SavedState;

    .line 259
    invoke-direct {p0, p1}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 262
    return-object p0

    .line 263
    :pswitch_106  #0xa
    new-instance p0, Landroidx/preference/EditTextPreference$SavedState;

    .line 265
    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 268
    return-object p0

    .line 269
    :pswitch_10c  #0x9
    new-instance p0, Landroidx/fragment/app/FragmentManagerState;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 302
    sget-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, [Landroidx/fragment/app/BackStackRecordState;

    .line 310
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    move-result v0

    .line 316
    iput v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    .line 330
    sget-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    .line 338
    sget-object v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 346
    return-object p0

    .line 347
    :pswitch_15a  #0x8
    new-instance p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    move-result p1

    .line 362
    iput p1, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 364
    return-object p0

    .line 365
    :pswitch_16c  #0x7
    new-instance p0, Landroidx/fragment/app/BackStackState;

    .line 367
    invoke-direct {p0, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    .line 370
    return-object p0

    .line 371
    :pswitch_172  #0x6
    new-instance p0, Landroidx/fragment/app/BackStackRecordState;

    .line 373
    invoke-direct {p0, p1}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroid/os/Parcel;)V

    .line 376
    return-object p0

    .line 377
    :pswitch_178  #0x5
    new-instance p0, Landroidx/databinding/ObservableBoolean;

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    move-result p1

    .line 383
    if-ne p1, v1, :cond_181

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v1, v2

    .line 387
    :goto_182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-boolean v1, p0, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 392
    return-object p0

    .line 393
    :pswitch_188  #0x4
    new-instance p0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 395
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    move-result p1

    .line 402
    iput p1, p0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 404
    return-object p0

    .line 405
    :pswitch_194  #0x3
    new-instance p0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 407
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_1a0

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v1, v2

    .line 418
    :goto_1a1
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->mShowDropdown:Z

    .line 420
    return-object p0

    .line 421
    :pswitch_1a4  #0x2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    new-instance p0, Landroidx/activity/result/IntentSenderRequest;

    .line 426
    const-class v0, Landroid/content/IntentSender;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    check-cast v0, Landroid/content/IntentSender;

    .line 441
    const-class v1, Landroid/content/Intent;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/content/Intent;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    move-result v2

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    move-result p1

    .line 461
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 464
    return-object p0

    .line 465
    :pswitch_1d0  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    move-result v1

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_1e0

    .line 480
    goto :goto_1e9

    .line 481
    :cond_1e0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 486
    move-result-object p1

    .line 487
    move-object v0, p1

    .line 488
    check-cast v0, Landroid/content/Intent;

    .line 490
    :goto_1e9
    invoke-direct {p0, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 493
    return-object p0

    .line 494
    :pswitch_1ed  #0x0
    new-instance p0, Landroidx/fragment/app/FragmentState;

    .line 496
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    .line 499
    return-object p0

    .line 500
    nop

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_1ed  #00000000
        :pswitch_1d0  #00000001
        :pswitch_1a4  #00000002
        :pswitch_194  #00000003
        :pswitch_188  #00000004
        :pswitch_178  #00000005
        :pswitch_172  #00000006
        :pswitch_16c  #00000007
        :pswitch_15a  #00000008
        :pswitch_10c  #00000009
        :pswitch_106  #0000000a
        :pswitch_100  #0000000b
        :pswitch_fa  #0000000c
        :pswitch_f4  #0000000d
        :pswitch_ee  #0000000e
        :pswitch_e8  #0000000f
        :pswitch_e2  #00000010
        :pswitch_c6  #00000011
        :pswitch_9d  #00000012
        :pswitch_41  #00000013
        :pswitch_3b  #00000014
        :pswitch_23  #00000015
        :pswitch_1a  #00000016
        :pswitch_11  #00000017
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Landroidx/fragment/app/FragmentState$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_50

    .line 6
    new-array p0, p1, [Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x17
    new-array p0, p1, [Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x16
    new-array p0, p1, [Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x15
    new-array p0, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x14
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x13
    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x12
    new-array p0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x11
    new-array p0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x10
    new-array p0, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0xf
    new-array p0, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0xe
    new-array p0, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0xd
    new-array p0, p1, [Landroidx/preference/Preference$BaseSavedState;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0xc
    new-array p0, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0xb
    new-array p0, p1, [Landroidx/preference/ListPreference$SavedState;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0xa
    new-array p0, p1, [Landroidx/preference/EditTextPreference$SavedState;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x9
    new-array p0, p1, [Landroidx/fragment/app/FragmentManagerState;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x8
    new-array p0, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x7
    new-array p0, p1, [Landroidx/fragment/app/BackStackState;

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x6
    new-array p0, p1, [Landroidx/fragment/app/BackStackRecordState;

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x5
    new-array p0, p1, [Landroidx/databinding/ObservableBoolean;

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x4
    new-array p0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x3
    new-array p0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x2
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x1
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x0
    new-array p0, p1, [Landroidx/fragment/app/FragmentState;

    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_4a  #00000001
        :pswitch_47  #00000002
        :pswitch_44  #00000003
        :pswitch_41  #00000004
        :pswitch_3e  #00000005
        :pswitch_3b  #00000006
        :pswitch_38  #00000007
        :pswitch_35  #00000008
        :pswitch_32  #00000009
        :pswitch_2f  #0000000a
        :pswitch_2c  #0000000b
        :pswitch_29  #0000000c
        :pswitch_26  #0000000d
        :pswitch_23  #0000000e
        :pswitch_20  #0000000f
        :pswitch_1d  #00000010
        :pswitch_1a  #00000011
        :pswitch_17  #00000012
        :pswitch_14  #00000013
        :pswitch_11  #00000014
        :pswitch_e  #00000015
        :pswitch_b  #00000016
        :pswitch_8  #00000017
    .end packed-switch
.end method
