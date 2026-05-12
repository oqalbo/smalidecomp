# classes.dex

.class public final Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x2
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 9
    const/high16 v4, 0x100000

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 18
    packed-switch v3, :pswitch_data_164

    .line 21
    iget-object v3, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 30
    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v4

    .line 41
    :goto_28
    iget-boolean v9, v8, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 43
    if-eqz v9, :cond_2f

    .line 45
    iget-object v9, v8, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v9, v4

    .line 49
    :goto_30
    iget-boolean v10, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 51
    if-eqz v10, :cond_37

    .line 53
    iget-object v10, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v10, v4

    .line 57
    :goto_38
    iget-boolean v11, v8, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 59
    if-eqz v11, :cond_3f

    .line 61
    iget-object v11, v8, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v11, v4

    .line 65
    :goto_40
    iget v12, v8, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 67
    iget-boolean v13, v8, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 69
    if-eqz v13, :cond_52

    .line 71
    iget-boolean v13, v8, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 73
    if-eqz v13, :cond_52

    .line 75
    iget-object v13, v8, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    if-eqz v13, :cond_52

    .line 79
    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 82
    move-result-object v4

    .line 83
    :cond_52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v13

    .line 87
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v14

    .line 91
    iget-boolean v15, v8, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 93
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_68

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v17

    .line 103
    if-nez v17, :cond_69

    .line 105
    :cond_68
    move v6, v7

    .line 106
    :cond_69
    if-nez v14, :cond_70

    .line 108
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string v7, ""

    .line 115
    :goto_72
    iget-object v9, v8, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 117
    iget-object v14, v9, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 122
    move-result v17

    .line 123
    if-nez v17, :cond_83

    .line 125
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 128
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    iget-object v9, v9, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 134
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 137
    :goto_88
    const-string v9, ", "

    .line 139
    if-nez v13, :cond_90

    .line 141
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 144
    goto :goto_b8

    .line 145
    :cond_90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_b3

    .line 151
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 154
    if-nez v15, :cond_b8

    .line 156
    if-eqz v11, :cond_b8

    .line 158
    new-instance v14, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    if-eqz v11, :cond_b8

    .line 182
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_e2

    .line 191
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    const/16 v14, 0x1a

    .line 195
    if-lt v11, v14, :cond_c8

    .line 197
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/String;)V

    .line 200
    goto :goto_df

    .line 201
    :cond_c8
    if-nez v13, :cond_dc

    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    :cond_dc
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_df
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setShowingHintText(Z)V

    .line 227
    :cond_e2
    if-eqz v0, :cond_eb

    .line 229
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 232
    move-result v0

    .line 233
    if-ne v0, v12, :cond_eb

    .line 235
    move v5, v12

    .line 236
    :cond_eb
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 239
    if-eqz v6, :cond_f7

    .line 241
    if-nez v16, :cond_f3

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v10, v4

    .line 245
    :goto_f4
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 248
    :cond_f7
    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 250
    if-eqz v0, :cond_fe

    .line 252
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 255
    :cond_fe
    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/EndIconDelegate;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 264
    return-void

    .line 265
    :pswitch_108  #0x3
    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 270
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 273
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 276
    return-void

    .line 277
    :pswitch_114  #0x2
    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 282
    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    .line 284
    iget-boolean v0, v8, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 286
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 289
    iget-boolean v0, v8, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 291
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 294
    return-void

    .line 295
    :pswitch_126  #0x1
    check-cast v8, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 297
    iget-object v0, v8, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 302
    iget-object v0, v8, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_141

    .line 313
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    if-nez v2, :cond_13d

    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 321
    move-result v5

    .line 322
    :cond_141
    :goto_141
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 324
    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 326
    if-nez v1, :cond_148

    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 331
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 334
    :goto_14d
    return-void

    .line 335
    :pswitch_14e  #0x0
    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 340
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 342
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 344
    if-eqz v0, :cond_160

    .line 346
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 349
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 356
    :goto_163
    return-void

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_14e  #00000000
        :pswitch_126  #00000001
        :pswitch_114  #00000002
        :pswitch_108  #00000003
    .end packed-switch
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x4
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/EndIconDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x4
        :pswitch_9  #00000004
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x100000

    .line 6
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_3a

    .line 11
    :pswitch_a  #0x2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_f  #0x3
    if-ne p2, v2, :cond_1a

    .line 18
    check-cast v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 20
    check-cast v3, Lcom/google/android/material/snackbar/Snackbar;

    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-virtual {v3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 30
    move-result v1

    .line 31
    :goto_1e
    return v1

    .line 32
    :pswitch_1f  #0x1
    check-cast v3, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    .line 34
    iget-object p0, v3, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_28  #0x0
    if-ne p2, v2, :cond_34

    .line 43
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 45
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 56
    move-result v1

    .line 57
    :goto_38
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_1f  #00000001
        :pswitch_a  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method
