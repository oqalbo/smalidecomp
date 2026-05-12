# classes.dex

.class public final Landroidx/preference/Preference$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/preference/Preference$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/preference/Preference$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/preference/Preference$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Landroidx/preference/Preference$1;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_96

    .line 10
    check-cast p0, Lcom/wireguard/android/generated/callback/OnClickListener$Listener;

    .line 12
    invoke-interface {p0, p1}, Lcom/wireguard/android/generated/callback/OnClickListener$Listener;->_internalCallbackOnClick(Landroid/view/View;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x4
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 18
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 20
    if-eqz p1, :cond_41

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_41

    .line 28
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 30
    if-nez p1, :cond_3a

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    const v0, 0x101035b

    .line 39
    filled-new-array {v0}, [I

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 59
    :cond_3a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 61
    if-eqz p1, :cond_41

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_42  #0x3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 69
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 71
    if-nez p0, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 76
    :goto_4b
    if-eqz v1, :cond_50

    .line 78
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 81
    :cond_50
    return-void

    .line 82
    :pswitch_51  #0x2
    check-cast p0, Landroidx/appcompat/view/ActionMode;

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x1
    check-cast p0, Landroidx/appcompat/app/AlertController;

    .line 90
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 92
    if-ne p1, v0, :cond_66

    .line 94
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_7f

    .line 103
    :cond_66
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 105
    if-ne p1, v0, :cond_73

    .line 107
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    .line 109
    if-eqz v0, :cond_73

    .line 111
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_7f

    .line 116
    :cond_73
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 118
    if-ne p1, v0, :cond_7f

    .line 120
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    .line 122
    if-eqz p1, :cond_7f

    .line 124
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 127
    move-result-object v1

    .line 128
    :cond_7f
    :goto_7f
    if-eqz v1, :cond_84

    .line 130
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 133
    :cond_84
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->mHandler:Landroidx/preference/PreferenceFragmentCompat$1;

    .line 135
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 137
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    return-void

    .line 145
    :pswitch_90  #0x0
    check-cast p0, Landroidx/preference/Preference;

    .line 147
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    .line 150
    return-void

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_57  #00000001
        :pswitch_51  #00000002
        :pswitch_42  #00000003
        :pswitch_f  #00000004
    .end packed-switch
.end method
