# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;
.super Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/wireguard/android/generated/callback/OnClickListener$Listener;


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final addressesLabelTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

.field public final dnsServersTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

.field public final interfaceNameTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

.field public final listenPortTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

.field public final mCallback3:Landroidx/preference/Preference$1;

.field public mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

.field public mDirtyFlags:J

.field public mFragmentOnKeyClickAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

.field public mFragmentOnKeyFocusChangeAndroidViewViewOnFocusChangeListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;

.field public mFragmentOnRequestSetExcludedIncludedApplicationsAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

.field public mOldAndroidLayoutTunnelEditorPeer:I

.field public mOldConfigPeers:Landroidx/databinding/ObservableArrayList;

.field public final mtuTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

.field public final privateKeyTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f090117

    .line 11
    const/16 v2, 0xb

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v1, 0x7f090115

    .line 19
    const/16 v2, 0xc

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v1, 0x7f0901c9

    .line 27
    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const v1, 0x7f0901ce

    .line 35
    const/16 v2, 0xe

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    const v1, 0x7f09004a

    .line 43
    const/16 v2, 0xf

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    const v1, 0x7f09012e

    .line 51
    const/16 v2, 0x10

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    const v1, 0x7f0900bf

    .line 59
    const/16 v2, 0x11

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    const v1, 0x7f09017a

    .line 67
    const/16 v2, 0x12

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 22

    .line 1
    move-object/from16 v2, p1

    .line 3
    sget-object v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 5
    const/16 v1, 0x13

    .line 7
    invoke-static {v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 13
    aget-object v1, v0, v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 18
    const/16 v1, 0xf

    .line 20
    aget-object v1, v0, v1

    .line 22
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    const/4 v15, 0x4

    .line 25
    aget-object v1, v0, v15

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    const/16 v1, 0x11

    .line 32
    aget-object v1, v0, v1

    .line 34
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    const/4 v1, 0x6

    .line 37
    aget-object v1, v0, v1

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    const/16 v1, 0xc

    .line 44
    aget-object v1, v0, v1

    .line 46
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    const/4 v1, 0x1

    .line 49
    aget-object v6, v0, v1

    .line 51
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    const/16 v7, 0xb

    .line 55
    aget-object v7, v0, v7

    .line 57
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    const/16 v7, 0x10

    .line 61
    aget-object v7, v0, v7

    .line 63
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    const/4 v7, 0x5

    .line 66
    aget-object v8, v0, v7

    .line 68
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    const/4 v9, 0x0

    .line 71
    aget-object v10, v0, v9

    .line 73
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    const/16 v11, 0x12

    .line 77
    aget-object v11, v0, v11

    .line 79
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    const/4 v11, 0x7

    .line 82
    aget-object v11, v0, v11

    .line 84
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 86
    const/16 v12, 0x9

    .line 88
    aget-object v12, v0, v12

    .line 90
    check-cast v12, Landroid/widget/LinearLayout;

    .line 92
    const/4 v13, 0x2

    .line 93
    aget-object v14, v0, v13

    .line 95
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    const/16 v16, 0xd

    .line 99
    aget-object v16, v0, v16

    .line 101
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    const/16 v17, 0xe

    .line 105
    aget-object v17, v0, v17

    .line 107
    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    const/4 v15, 0x3

    .line 110
    aget-object v18, v0, v15

    .line 112
    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    .line 114
    const/16 v19, 0x8

    .line 116
    aget-object v0, v0, v19

    .line 118
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 120
    move-object v7, v8

    .line 121
    move v15, v9

    .line 122
    move-object v8, v10

    .line 123
    move-object v9, v11

    .line 124
    move-object v10, v12

    .line 125
    move-object v11, v14

    .line 126
    move-object/from16 v12, v16

    .line 128
    move-object/from16 v13, v18

    .line 130
    move-object v14, v0

    .line 131
    move v0, v1

    .line 132
    move-object/from16 v1, p0

    .line 134
    invoke-direct/range {v1 .. v14}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;)V

    .line 137
    new-instance v3, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 139
    invoke-direct {v3, v1, v15}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;I)V

    .line 142
    iput-object v3, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->addressesLabelTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 144
    new-instance v3, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 146
    invoke-direct {v3, v1, v0}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;I)V

    .line 149
    iput-object v3, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->dnsServersTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 151
    new-instance v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {v0, v1, v3}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;I)V

    .line 157
    iput-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->interfaceNameTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 159
    new-instance v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v0, v1, v3}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;I)V

    .line 165
    iput-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->listenPortTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 167
    new-instance v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 169
    const/4 v3, 0x4

    .line 170
    invoke-direct {v0, v1, v3}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;I)V

    .line 173
    iput-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mtuTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 175
    new-instance v0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 177
    const/4 v3, 0x5

    .line 178
    invoke-direct {v0, v1, v3}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;-><init>(Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;I)V

    .line 181
    iput-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->privateKeyTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 183
    const-wide/16 v4, -0x1

    .line 185
    iput-wide v4, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 187
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->addPeerButton:Lcom/google/android/material/button/MaterialButton;

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->addressesLabelText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->dnsServersText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->interfaceNameText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->listenPortText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mtuText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->peersLayout:Landroid/widget/LinearLayout;

    .line 225
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->privateKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setExcludedApplications:Lcom/google/android/material/button/MaterialButton;

    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    const v0, 0x7f0900a3

    .line 246
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 249
    new-instance v0, Landroidx/preference/Preference$1;

    .line 251
    invoke-direct {v0, v3, v1}, Landroidx/preference/Preference$1;-><init>(ILjava/lang/Object;)V

    .line 254
    iput-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mCallback3:Landroidx/preference/Preference$1;

    .line 256
    monitor-enter p0

    .line 257
    const-wide/16 v2, 0x2000

    .line 259
    :try_start_102
    iput-wide v2, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 261
    monitor-exit p0
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_109

    .line 262
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 265
    return-void

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    :try_start_10a
    monitor-exit p0
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_109

    .line 268
    throw v0
.end method


# virtual methods
.method public final _internalCallbackOnClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 3
    if-eqz p0, :cond_11

    .line 5
    new-instance p1, Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 7
    invoke-direct {p1}, Lcom/wireguard/android/viewmodel/PeerProxy;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/wireguard/android/viewmodel/ConfigProxy;->peers:Landroidx/databinding/ObservableArrayList;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1, p0}, Lcom/wireguard/android/viewmodel/PeerProxy;->bind(Lcom/wireguard/android/viewmodel/ConfigProxy;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final executeBindings()V
    .registers 55

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_33f

    .line 11
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mFragment:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 13
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 15
    iget-object v7, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mName:Ljava/lang/String;

    .line 17
    const-wide/16 v8, 0x2034

    .line 19
    and-long v10, v2, v8

    .line 21
    cmp-long v10, v10, v4

    .line 23
    const/4 v11, 0x2

    .line 24
    const-wide/16 v12, 0x2010

    .line 26
    const/4 v14, 0x1

    .line 27
    if-eqz v10, :cond_4e

    .line 29
    and-long v16, v2, v12

    .line 31
    cmp-long v10, v16, v4

    .line 33
    if-eqz v10, :cond_4e

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    iget-object v10, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mFragmentOnKeyFocusChangeAndroidViewViewOnFocusChangeListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;

    .line 39
    if-nez v10, :cond_2f

    .line 41
    new-instance v10, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;

    .line 43
    invoke-direct {v10, v14}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;-><init>(I)V

    .line 46
    iput-object v10, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mFragmentOnKeyFocusChangeAndroidViewViewOnFocusChangeListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;

    .line 48
    :cond_2f
    iput-object v0, v10, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnFocusChangeListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 50
    move-wide/from16 v16, v4

    .line 52
    iget-object v4, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mFragmentOnRequestSetExcludedIncludedApplicationsAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

    .line 54
    if-nez v4, :cond_3e

    .line 56
    new-instance v4, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

    .line 58
    invoke-direct {v4, v14}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 61
    iput-object v4, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mFragmentOnRequestSetExcludedIncludedApplicationsAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

    .line 63
    :cond_3e
    iput-object v0, v4, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 65
    iget-object v5, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mFragmentOnKeyClickAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

    .line 67
    if-nez v5, :cond_4b

    .line 69
    new-instance v5, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

    .line 71
    invoke-direct {v5, v11}, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 74
    iput-object v5, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mFragmentOnKeyClickAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;

    .line 76
    :cond_4b
    iput-object v0, v5, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$OnClickListenerImpl;->value:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    move-wide/from16 v16, v4

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_53
    const-wide/16 v18, 0x3fbf

    .line 86
    and-long v18, v2, v18

    .line 88
    cmp-long v18, v18, v16

    .line 90
    const-wide/16 v19, 0x2222

    .line 92
    const-wide/16 v21, 0x2422

    .line 94
    const-wide/16 v23, 0x2822

    .line 96
    const-wide/32 v25, 0x8000

    .line 99
    const-wide/16 v27, 0x202b

    .line 101
    const-wide/16 v29, 0x2122

    .line 103
    const-wide/16 v31, 0x20a2

    .line 105
    const-wide/16 v33, 0x3022

    .line 107
    const-wide/16 v35, 0x4000

    .line 109
    move-wide/from16 v37, v8

    .line 111
    if-eqz v18, :cond_16e

    .line 113
    const-wide/16 v39, 0x3fab

    .line 115
    and-long v39, v2, v39

    .line 117
    cmp-long v9, v39, v16

    .line 119
    if-eqz v9, :cond_12f

    .line 121
    if-eqz v6, :cond_7d

    .line 123
    iget-object v9, v6, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v9, 0x0

    .line 127
    :goto_7e
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 130
    and-long v39, v2, v33

    .line 132
    cmp-long v18, v39, v16

    .line 134
    if-eqz v18, :cond_8e

    .line 136
    if-eqz v9, :cond_8e

    .line 138
    move-wide/from16 v39, v12

    .line 140
    iget-object v12, v9, Lcom/wireguard/android/viewmodel/InterfaceProxy;->mtu:Ljava/lang/String;

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    move-wide/from16 v39, v12

    .line 145
    const/4 v12, 0x0

    .line 146
    :goto_91
    and-long v41, v2, v31

    .line 148
    cmp-long v13, v41, v16

    .line 150
    if-eqz v13, :cond_9c

    .line 152
    if-eqz v9, :cond_9c

    .line 154
    iget-object v13, v9, Lcom/wireguard/android/viewmodel/InterfaceProxy;->privateKey:Ljava/lang/String;

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v13, 0x0

    .line 158
    :goto_9d
    and-long v41, v2, v29

    .line 160
    cmp-long v18, v41, v16

    .line 162
    if-eqz v18, :cond_bc

    .line 164
    if-eqz v9, :cond_bc

    .line 166
    :try_start_a5
    new-instance v15, Lcom/wireguard/crypto/KeyPair;

    .line 168
    iget-object v8, v9, Lcom/wireguard/android/viewmodel/InterfaceProxy;->privateKey:Ljava/lang/String;

    .line 170
    invoke-static {v8}, Lcom/wireguard/crypto/Key;->fromBase64(Ljava/lang/String;)Lcom/wireguard/crypto/Key;

    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v15, v8}, Lcom/wireguard/crypto/KeyPair;-><init>(Lcom/wireguard/crypto/Key;)V

    .line 177
    iget-object v8, v15, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    .line 179
    check-cast v8, Lcom/wireguard/crypto/Key;

    .line 181
    invoke-virtual {v8}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 184
    move-result-object v8
    :try_end_b8
    .catch Lcom/wireguard/crypto/KeyFormatException; {:try_start_a5 .. :try_end_b8} :catch_b9

    .line 185
    goto :goto_bd

    .line 186
    :catch_b9
    const-string v8, ""

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v8, 0x0

    .line 190
    :goto_bd
    and-long v42, v2, v27

    .line 192
    cmp-long v15, v42, v16

    .line 194
    if-eqz v15, :cond_e4

    .line 196
    if-eqz v9, :cond_c8

    .line 198
    iget-object v14, v9, Lcom/wireguard/android/viewmodel/InterfaceProxy;->includedApplications:Landroidx/databinding/ObservableArrayList;

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v14, 0x0

    .line 202
    :goto_c9
    const/4 v11, 0x3

    .line 203
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableArrayList;)V

    .line 206
    if-eqz v14, :cond_d4

    .line 208
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 211
    move-result v11

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v11, 0x0

    .line 214
    :goto_d5
    if-lez v11, :cond_d9

    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v14, 0x0

    .line 219
    :goto_da
    if-eqz v15, :cond_e6

    .line 221
    if-eqz v14, :cond_e1

    .line 223
    or-long v2, v2, v25

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    or-long v2, v2, v35

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/4 v11, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    :cond_e6
    :goto_e6
    and-long v44, v2, v23

    .line 233
    cmp-long v15, v44, v16

    .line 235
    if-eqz v15, :cond_f1

    .line 237
    if-eqz v9, :cond_f1

    .line 239
    iget-object v15, v9, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v15, 0x0

    .line 243
    :goto_f2
    and-long v44, v2, v21

    .line 245
    cmp-long v44, v44, v16

    .line 247
    if-eqz v44, :cond_ff

    .line 249
    if-eqz v9, :cond_ff

    .line 251
    move-wide/from16 v44, v2

    .line 253
    iget-object v2, v9, Lcom/wireguard/android/viewmodel/InterfaceProxy;->listenPort:Ljava/lang/String;

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    move-wide/from16 v44, v2

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_102
    and-long v46, v44, v19

    .line 261
    cmp-long v3, v46, v16

    .line 263
    if-eqz v3, :cond_11f

    .line 265
    if-eqz v9, :cond_11f

    .line 267
    iget-object v3, v9, Lcom/wireguard/android/viewmodel/InterfaceProxy;->addresses:Ljava/lang/String;

    .line 269
    move-object/from16 v52, v8

    .line 271
    move-object v8, v2

    .line 272
    move-object/from16 v53, v9

    .line 274
    move-object v9, v3

    .line 275
    move-wide/from16 v2, v44

    .line 277
    move/from16 v44, v11

    .line 279
    move/from16 v45, v14

    .line 281
    move-object/from16 v11, v52

    .line 283
    move-object v14, v13

    .line 284
    move-object v13, v12

    .line 285
    move-object/from16 v12, v53

    .line 287
    goto :goto_13c

    .line 288
    :cond_11f
    move-object/from16 v52, v8

    .line 290
    move-object v8, v2

    .line 291
    move-wide/from16 v2, v44

    .line 293
    move/from16 v44, v11

    .line 295
    move-object/from16 v11, v52

    .line 297
    move/from16 v45, v14

    .line 299
    move-object v14, v13

    .line 300
    move-object v13, v12

    .line 301
    move-object v12, v9

    .line 302
    const/4 v9, 0x0

    .line 303
    goto :goto_13c

    .line 304
    :cond_12f
    move-wide/from16 v39, v12

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v44, 0x0

    .line 315
    const/16 v45, 0x0

    .line 317
    :goto_13c
    and-long v46, v2, v37

    .line 319
    cmp-long v46, v46, v16

    .line 321
    if-eqz v46, :cond_161

    .line 323
    move-wide/from16 v46, v2

    .line 325
    if-eqz v6, :cond_14a

    .line 327
    iget-object v2, v6, Lcom/wireguard/android/viewmodel/ConfigProxy;->peers:Landroidx/databinding/ObservableArrayList;

    .line 329
    :goto_148
    const/4 v3, 0x2

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    const/4 v2, 0x0

    .line 332
    goto :goto_148

    .line 333
    :goto_14c
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableArrayList;)V

    .line 336
    move-object v3, v8

    .line 337
    move-object v8, v2

    .line 338
    move-object v2, v15

    .line 339
    move-object v15, v14

    .line 340
    move-object v14, v13

    .line 341
    move-object v13, v12

    .line 342
    move-object v12, v11

    .line 343
    move-object v11, v9

    .line 344
    move-object v9, v3

    .line 345
    move/from16 v3, v44

    .line 347
    :goto_15a
    move-wide/from16 v52, v46

    .line 349
    move/from16 v46, v45

    .line 351
    move-wide/from16 v44, v52

    .line 353
    goto :goto_17d

    .line 354
    :cond_161
    move-wide/from16 v46, v2

    .line 356
    move-object v2, v15

    .line 357
    move/from16 v3, v44

    .line 359
    move-object v15, v14

    .line 360
    move-object v14, v13

    .line 361
    move-object v13, v12

    .line 362
    move-object v12, v11

    .line 363
    move-object v11, v9

    .line 364
    move-object v9, v8

    .line 365
    const/4 v8, 0x0

    .line 366
    goto :goto_15a

    .line 367
    :cond_16e
    move-wide/from16 v39, v12

    .line 369
    move-wide/from16 v44, v2

    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v46, 0x0

    .line 382
    :goto_17d
    and-long v47, v44, v35

    .line 384
    cmp-long v47, v47, v16

    .line 386
    const-wide/32 v48, 0x20000

    .line 389
    if-eqz v47, :cond_1b3

    .line 391
    if-eqz v6, :cond_18a

    .line 393
    iget-object v13, v6, Lcom/wireguard/android/viewmodel/ConfigProxy;->interface:Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 395
    :cond_18a
    const/4 v6, 0x1

    .line 396
    invoke-virtual {v1, v6, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 399
    if-eqz v13, :cond_194

    .line 401
    iget-object v6, v13, Lcom/wireguard/android/viewmodel/InterfaceProxy;->excludedApplications:Landroidx/databinding/ObservableArrayList;

    .line 403
    :goto_192
    const/4 v13, 0x0

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    const/4 v6, 0x0

    .line 406
    goto :goto_192

    .line 407
    :goto_196
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableArrayList;)V

    .line 410
    if-eqz v6, :cond_1a0

    .line 412
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 415
    move-result v13

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    const/4 v13, 0x0

    .line 418
    :goto_1a1
    if-lez v13, :cond_1a5

    .line 420
    const/4 v6, 0x1

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v6, 0x0

    .line 423
    :goto_1a6
    if-eqz v47, :cond_1b5

    .line 425
    if-eqz v6, :cond_1ad

    .line 427
    or-long v44, v44, v48

    .line 429
    goto :goto_1b5

    .line 430
    :cond_1ad
    const-wide/32 v50, 0x10000

    .line 433
    or-long v44, v44, v50

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    const/4 v6, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    :cond_1b5
    :goto_1b5
    and-long v25, v44, v25

    .line 440
    cmp-long v25, v25, v16

    .line 442
    if-eqz v25, :cond_1d7

    .line 444
    move/from16 v25, v6

    .line 446
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setExcludedApplications:Lcom/google/android/material/button/MaterialButton;

    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object v6

    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v26

    .line 456
    move-object/from16 v47, v12

    .line 458
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    .line 461
    move-result-object v12

    .line 462
    move-object/from16 v26, v15

    .line 464
    const v15, 0x7f10000d

    .line 467
    invoke-virtual {v6, v15, v3, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    goto :goto_1de

    .line 472
    :cond_1d7
    move/from16 v25, v6

    .line 474
    move-object/from16 v47, v12

    .line 476
    move-object/from16 v26, v15

    .line 478
    const/4 v3, 0x0

    .line 479
    :goto_1de
    and-long v48, v44, v48

    .line 481
    cmp-long v6, v48, v16

    .line 483
    if-eqz v6, :cond_1fa

    .line 485
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setExcludedApplications:Lcom/google/android/material/button/MaterialButton;

    .line 487
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    move-result-object v6

    .line 491
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v12

    .line 495
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 498
    move-result-object v12

    .line 499
    const v15, 0x7f10000c

    .line 502
    invoke-virtual {v6, v15, v13, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    move-result-object v6

    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    const/4 v6, 0x0

    .line 508
    :goto_1fb
    and-long v12, v44, v35

    .line 510
    cmp-long v12, v12, v16

    .line 512
    if-eqz v12, :cond_212

    .line 514
    if-eqz v25, :cond_204

    .line 516
    goto :goto_213

    .line 517
    :cond_204
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setExcludedApplications:Lcom/google/android/material/button/MaterialButton;

    .line 519
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 522
    move-result-object v6

    .line 523
    const v12, 0x7f12001d

    .line 526
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 529
    move-result-object v6

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    const/4 v6, 0x0

    .line 532
    :goto_213
    and-long v12, v44, v27

    .line 534
    cmp-long v12, v12, v16

    .line 536
    if-eqz v12, :cond_21e

    .line 538
    if-eqz v46, :cond_21c

    .line 540
    goto :goto_21f

    .line 541
    :cond_21c
    move-object v3, v6

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    const/4 v3, 0x0

    .line 544
    :goto_21f
    const-wide/16 v27, 0x2000

    .line 546
    and-long v27, v44, v27

    .line 548
    cmp-long v6, v27, v16

    .line 550
    if-eqz v6, :cond_27f

    .line 552
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->addPeerButton:Lcom/google/android/material/button/MaterialButton;

    .line 554
    iget-object v13, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mCallback3:Landroidx/preference/Preference$1;

    .line 556
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->addressesLabelText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 561
    iget-object v13, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->addressesLabelTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 563
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 566
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->dnsServersText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 568
    iget-object v13, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->dnsServersTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 570
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 573
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->interfaceNameText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 575
    new-instance v13, Lcom/wireguard/android/widget/KeyInputFilter;

    .line 577
    const/4 v15, 0x1

    .line 578
    invoke-direct {v13, v15}, Lcom/wireguard/android/widget/KeyInputFilter;-><init>(I)V

    .line 581
    invoke-static {v6, v13}, Lkotlin/ResultKt;->setFilter(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 584
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->interfaceNameText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 586
    iget-object v13, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->interfaceNameTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 588
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 591
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->listenPortText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 593
    iget-object v13, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->listenPortTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 595
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 598
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mtuText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 600
    iget-object v13, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mtuTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 602
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 605
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->privateKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 607
    new-instance v13, Lcom/wireguard/android/widget/KeyInputFilter;

    .line 609
    const/4 v15, 0x0

    .line 610
    invoke-direct {v13, v15}, Lcom/wireguard/android/widget/KeyInputFilter;-><init>(I)V

    .line 613
    invoke-static {v6, v13}, Lkotlin/ResultKt;->setFilter(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 616
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->privateKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 618
    iget-object v13, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->privateKeyTextandroidTextAttrChanged:Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl$1;

    .line 620
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/InverseBindingListener;)V

    .line 623
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 625
    iget-object v13, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 627
    if-nez v13, :cond_27c

    .line 629
    new-instance v13, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 631
    const/4 v15, 0x2

    .line 632
    invoke-direct {v13, v15}, Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;-><init>(I)V

    .line 635
    iput-object v13, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mClipboardUtilsCopyTextViewAndroidViewViewOnClickListener:Lcom/wireguard/android/databinding/TunnelDetailPeerBindingImpl$OnClickListenerImpl;

    .line 637
    :cond_27c
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    :cond_27f
    and-long v19, v44, v19

    .line 642
    cmp-long v6, v19, v16

    .line 644
    if-eqz v6, :cond_28a

    .line 646
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->addressesLabelText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 648
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 651
    :cond_28a
    and-long v19, v44, v23

    .line 653
    cmp-long v6, v19, v16

    .line 655
    if-eqz v6, :cond_295

    .line 657
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->dnsServersText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 659
    invoke-static {v6, v2}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 662
    :cond_295
    const-wide/16 v19, 0x2040

    .line 664
    and-long v19, v44, v19

    .line 666
    cmp-long v2, v19, v16

    .line 668
    if-eqz v2, :cond_2a2

    .line 670
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->interfaceNameText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 672
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 675
    :cond_2a2
    and-long v6, v44, v21

    .line 677
    cmp-long v2, v6, v16

    .line 679
    if-eqz v2, :cond_2ad

    .line 681
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->listenPortText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 683
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 686
    :cond_2ad
    and-long v6, v44, v33

    .line 688
    cmp-long v2, v6, v16

    .line 690
    if-eqz v2, :cond_2b8

    .line 692
    iget-object v2, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mtuText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 694
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 697
    :cond_2b8
    and-long v6, v44, v37

    .line 699
    cmp-long v2, v6, v16

    .line 701
    const v6, 0x7f0c008b

    .line 704
    if-eqz v2, :cond_2ff

    .line 706
    iget-object v7, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->peersLayout:Landroid/widget/LinearLayout;

    .line 708
    iget-object v9, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mOldConfigPeers:Landroidx/databinding/ObservableArrayList;

    .line 710
    iget v11, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mOldAndroidLayoutTunnelEditorPeer:I

    .line 712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    if-ne v9, v8, :cond_2cf

    .line 717
    if-ne v11, v6, :cond_2cf

    .line 719
    goto :goto_2ff

    .line 720
    :cond_2cf
    sget v13, Landroidx/databinding/adapters/ListenerUtil;->$r8$clinit:I

    .line 722
    const v13, 0x7f09011b

    .line 725
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 728
    move-result-object v14

    .line 729
    check-cast v14, Lcom/wireguard/android/databinding/ItemChangeListener;

    .line 731
    if-eqz v14, :cond_2ec

    .line 733
    if-eqz v9, :cond_2ec

    .line 735
    if-eq v11, v6, :cond_2ec

    .line 737
    const/4 v9, 0x0

    .line 738
    invoke-virtual {v14, v9}, Lcom/wireguard/android/databinding/ItemChangeListener;->setList(Landroidx/databinding/ObservableArrayList;)V

    .line 741
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 744
    invoke-virtual {v7, v13, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 747
    move-object v15, v9

    .line 748
    goto :goto_2ed

    .line 749
    :cond_2ec
    move-object v15, v14

    .line 750
    :goto_2ed
    if-eqz v8, :cond_2ff

    .line 752
    if-nez v15, :cond_2fc

    .line 754
    new-instance v15, Lcom/wireguard/android/databinding/ItemChangeListener;

    .line 756
    invoke-direct {v15, v7, v0}, Lcom/wireguard/android/databinding/ItemChangeListener;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 759
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 762
    invoke-virtual {v7, v13, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 765
    :cond_2fc
    invoke-virtual {v15, v8}, Lcom/wireguard/android/databinding/ItemChangeListener;->setList(Landroidx/databinding/ObservableArrayList;)V

    .line 768
    :cond_2ff
    :goto_2ff
    and-long v13, v44, v39

    .line 770
    cmp-long v0, v13, v16

    .line 772
    if-eqz v0, :cond_317

    .line 774
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->privateKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 776
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->privateKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 787
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setExcludedApplications:Lcom/google/android/material/button/MaterialButton;

    .line 789
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    :cond_317
    and-long v4, v44, v31

    .line 794
    cmp-long v0, v4, v16

    .line 796
    if-eqz v0, :cond_324

    .line 798
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->privateKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 800
    move-object/from16 v14, v26

    .line 802
    invoke-static {v0, v14}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 805
    :cond_324
    and-long v4, v44, v29

    .line 807
    cmp-long v0, v4, v16

    .line 809
    if-eqz v0, :cond_331

    .line 811
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 813
    move-object/from16 v11, v47

    .line 815
    invoke-static {v0, v11}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 818
    :cond_331
    if-eqz v12, :cond_338

    .line 820
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setExcludedApplications:Lcom/google/android/material/button/MaterialButton;

    .line 822
    invoke-static {v0, v3}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 825
    :cond_338
    if-eqz v2, :cond_33e

    .line 827
    iput-object v8, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mOldConfigPeers:Landroidx/databinding/ObservableArrayList;

    .line 829
    iput v6, v1, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mOldAndroidLayoutTunnelEditorPeer:I

    .line 831
    :cond_33e
    return-void

    .line 832
    :catchall_33f
    move-exception v0

    .line 833
    :try_start_340
    monitor-exit p0
    :try_end_341
    .catchall {:try_start_340 .. :try_end_341} :catchall_33f

    .line 834
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_c

    .line 19
    throw v0
.end method

.method public final onFieldChange(IILjava/lang/Object;)Z
    .registers 10

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_c3

    .line 6
    const-wide/16 v3, 0x8

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eq p1, v2, :cond_31

    .line 11
    if-eq p1, v5, :cond_20

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_11

    .line 16
    goto/16 :goto_d2

    .line 18
    :cond_11
    check-cast p3, Landroidx/databinding/ObservableArrayList;

    .line 20
    if-nez p2, :cond_d2

    .line 22
    monitor-enter p0

    .line 23
    :try_start_16
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 25
    or-long/2addr p1, v3

    .line 26
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 28
    monitor-exit p0

    .line 29
    return v2

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1

    .line 33
    :cond_20
    check-cast p3, Landroidx/databinding/ObservableArrayList;

    .line 35
    if-nez p2, :cond_d2

    .line 37
    monitor-enter p0

    .line 38
    :try_start_25
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 40
    const-wide/16 v0, 0x4

    .line 42
    or-long/2addr p1, v0

    .line 43
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 45
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    .line 49
    throw p1

    .line 50
    :cond_31
    check-cast p3, Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 52
    if-nez p2, :cond_42

    .line 54
    monitor-enter p0

    .line 55
    :try_start_36
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 57
    const-wide/16 v0, 0x2

    .line 59
    or-long/2addr p1, v0

    .line 60
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 62
    monitor-exit p0

    .line 63
    return v2

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_3f

    .line 66
    throw p1

    .line 67
    :cond_42
    const/16 p1, 0x1a

    .line 69
    if-ne p2, p1, :cond_53

    .line 71
    monitor-enter p0

    .line 72
    :try_start_47
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 74
    const-wide/16 v0, 0x80

    .line 76
    or-long/2addr p1, v0

    .line 77
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0

    .line 80
    return v2

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_50

    .line 83
    throw p1

    .line 84
    :cond_53
    const/16 p1, 0x1b

    .line 86
    if-ne p2, p1, :cond_64

    .line 88
    monitor-enter p0

    .line 89
    :try_start_58
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 91
    const-wide/16 v0, 0x100

    .line 93
    or-long/2addr p1, v0

    .line 94
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0

    .line 97
    return v2

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_61

    .line 100
    throw p1

    .line 101
    :cond_64
    if-ne p2, v5, :cond_73

    .line 103
    monitor-enter p0

    .line 104
    :try_start_67
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 106
    const-wide/16 v0, 0x200

    .line 108
    or-long/2addr p1, v0

    .line 109
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0

    .line 112
    return v2

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_67 .. :try_end_72} :catchall_70

    .line 115
    throw p1

    .line 116
    :cond_73
    const/16 p1, 0x15

    .line 118
    if-ne p2, p1, :cond_84

    .line 120
    monitor-enter p0

    .line 121
    :try_start_78
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 123
    const-wide/16 v0, 0x400

    .line 125
    or-long/2addr p1, v0

    .line 126
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0

    .line 129
    return v2

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_81

    .line 132
    throw p1

    .line 133
    :cond_84
    const/4 p1, 0x7

    .line 134
    if-ne p2, p1, :cond_94

    .line 136
    monitor-enter p0

    .line 137
    :try_start_88
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 139
    const-wide/16 v0, 0x800

    .line 141
    or-long/2addr p1, v0

    .line 142
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0

    .line 145
    return v2

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_91

    .line 148
    throw p1

    .line 149
    :cond_94
    const/16 p1, 0x16

    .line 151
    if-ne p2, p1, :cond_a5

    .line 153
    monitor-enter p0

    .line 154
    :try_start_99
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 156
    const-wide/16 v0, 0x1000

    .line 158
    or-long/2addr p1, v0

    .line 159
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0

    .line 162
    return v2

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_99 .. :try_end_a4} :catchall_a2

    .line 165
    throw p1

    .line 166
    :cond_a5
    const/16 p1, 0xf

    .line 168
    if-ne p2, p1, :cond_b4

    .line 170
    monitor-enter p0

    .line 171
    :try_start_aa
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 173
    or-long/2addr p1, v3

    .line 174
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0

    .line 177
    return v2

    .line 178
    :catchall_b1
    move-exception p1

    .line 179
    monitor-exit p0
    :try_end_b3
    .catchall {:try_start_aa .. :try_end_b3} :catchall_b1

    .line 180
    throw p1

    .line 181
    :cond_b4
    const/16 p1, 0x9

    .line 183
    if-ne p2, p1, :cond_d2

    .line 185
    monitor-enter p0

    .line 186
    :try_start_b9
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 188
    or-long/2addr p1, v0

    .line 189
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0

    .line 192
    return v2

    .line 193
    :catchall_c0
    move-exception p1

    .line 194
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_c0

    .line 195
    throw p1

    .line 196
    :cond_c3
    check-cast p3, Landroidx/databinding/ObservableArrayList;

    .line 198
    if-nez p2, :cond_d2

    .line 200
    monitor-enter p0

    .line 201
    :try_start_c8
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 203
    or-long/2addr p1, v0

    .line 204
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0

    .line 207
    return v2

    .line 208
    :catchall_cf
    move-exception p1

    .line 209
    monitor-exit p0
    :try_end_d1
    .catchall {:try_start_c8 .. :try_end_d1} :catchall_cf

    .line 210
    throw p1

    .line 211
    :cond_d2
    :goto_d2
    const/4 p0, 0x0

    .line 212
    return p0
.end method

.method public final setConfig(Lcom/wireguard/android/viewmodel/ConfigProxy;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public final setFragment(Lcom/wireguard/android/fragment/TunnelEditorFragment;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mFragment:Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    const/16 p1, 0xe

    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mName:Ljava/lang/String;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->mDirtyFlags:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    const/16 p1, 0x17

    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 5

    .line 1
    const/16 v0, 0xe

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_b

    .line 6
    check-cast p2, Lcom/wireguard/android/fragment/TunnelEditorFragment;

    .line 8
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->setFragment(Lcom/wireguard/android/fragment/TunnelEditorFragment;)V

    .line 11
    return v1

    .line 12
    :cond_b
    const/4 v0, 0x6

    .line 13
    if-ne v0, p1, :cond_14

    .line 15
    check-cast p2, Lcom/wireguard/android/viewmodel/ConfigProxy;

    .line 17
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->setConfig(Lcom/wireguard/android/viewmodel/ConfigProxy;)V

    .line 20
    return v1

    .line 21
    :cond_14
    const/16 v0, 0x17

    .line 23
    if-ne v0, p1, :cond_1e

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TunnelEditorFragmentBindingImpl;->setName(Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method
