# classes.dex

.class public final Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBindingImpl;
.super Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f090266

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1b

    .line 9
    const-wide/16 v4, 0x1

    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object p0, p0, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;->tunnelNameText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    new-instance v0, Lcom/wireguard/android/widget/KeyInputFilter;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/wireguard/android/widget/KeyInputFilter;-><init>(I)V

    .line 24
    invoke-static {p0, v0}, Lkotlin/ResultKt;->setFilter(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBindingImpl;->mDirtyFlags:J

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
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
