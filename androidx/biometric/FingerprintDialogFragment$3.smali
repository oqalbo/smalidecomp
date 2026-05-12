# classes.dex

.class public final Landroidx/biometric/FingerprintDialogFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/FingerprintDialogFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/biometric/FingerprintDialogFragment$3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$3;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .line 1
    iget v0, p0, Landroidx/biometric/FingerprintDialogFragment$3;->$r8$classId:I

    .line 3
    const-wide/16 v1, 0x7d0

    .line 5
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment$3;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    .line 7
    packed-switch v0, :pswitch_data_96

    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroid/os/Handler;

    .line 14
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->mResetDialogRunnable:Landroidx/fragment/app/Fragment$1;

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHelpMessageView:Landroid/widget/TextView;

    .line 21
    if-eqz p0, :cond_19

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_19
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x0
    check-cast p1, Ljava/lang/Integer;

    .line 32
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->mHandler:Landroid/os/Handler;

    .line 34
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->mResetDialogRunnable:Landroidx/fragment/app/Fragment$1;

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    .line 45
    const/4 v6, 0x2

    .line 46
    if-nez v5, :cond_30

    .line 48
    goto :goto_7f

    .line 49
    :cond_30
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 51
    iget v5, v5, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v7, :cond_44

    .line 61
    const-string v7, "FingerprintFragment"

    .line 63
    const-string v10, "Unable to get asset. Context is null."

    .line 65
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    const v10, 0x7f080087

    .line 72
    if-nez v5, :cond_4c

    .line 74
    if-ne v4, v8, :cond_4c

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    if-ne v5, v8, :cond_54

    .line 79
    if-ne v4, v6, :cond_54

    .line 81
    const v10, 0x7f080086

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    if-ne v5, v6, :cond_59

    .line 87
    if-ne v4, v8, :cond_59

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    if-ne v5, v8, :cond_62

    .line 92
    const/4 v11, 0x3

    .line 93
    if-ne v4, v11, :cond_62

    .line 95
    :goto_5e
    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v9

    .line 99
    :cond_62
    :goto_62
    if-nez v9, :cond_65

    .line 101
    goto :goto_7f

    .line 102
    :cond_65
    iget-object v7, p0, Landroidx/biometric/FingerprintDialogFragment;->mFingerprintIcon:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    if-nez v5, :cond_6f

    .line 109
    if-ne v4, v8, :cond_6f

    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    if-ne v5, v8, :cond_74

    .line 114
    if-ne v4, v6, :cond_74

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    if-ne v5, v6, :cond_7b

    .line 119
    if-ne v4, v8, :cond_7b

    .line 121
    :goto_78
    invoke-static {v9}, Landroidx/biometric/FingerprintDialogFragment$Api21Impl;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_7b
    :goto_7b
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    .line 126
    iput v4, v5, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 128
    :goto_7f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p1

    .line 132
    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->mHelpMessageView:Landroid/widget/TextView;

    .line 134
    if-eqz v4, :cond_91

    .line 136
    if-ne p1, v6, :cond_8c

    .line 138
    iget p0, p0, Landroidx/biometric/FingerprintDialogFragment;->mErrorTextColor:I

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iget p0, p0, Landroidx/biometric/FingerprintDialogFragment;->mNormalTextColor:I

    .line 143
    :goto_8e
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_91
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
