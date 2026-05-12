# classes.dex

.class public final Landroidx/appcompat/widget/AppCompatSpinner$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_a6

    .line 8
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 10
    iget-object p0, v1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_20

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->computeContentWidth()V

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    :goto_23
    return-void

    .line 37
    :pswitch_24  #0x2
    check-cast v1, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 39
    iget-object p0, v1, Landroidx/appcompat/view/menu/StandardMenuPopup;->mPopup:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/StandardMenuPopup;->isShowing()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 49
    if-nez v0, :cond_44

    .line 51
    iget-object v0, v1, Landroidx/appcompat/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :pswitch_45  #0x1
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 72
    iget-object p0, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_86

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_86

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 93
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 95
    iget-boolean v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mModal:Z

    .line 97
    if-nez v0, :cond_86

    .line 99
    iget-object v0, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 101
    if-eqz v0, :cond_83

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 109
    goto :goto_83

    .line 110
    :cond_6d
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p0

    .line 114
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_86

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 126
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 128
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 131
    goto :goto_71

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 135
    :cond_86
    return-void

    .line 136
    :pswitch_87  #0x0
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 138
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 140
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9c

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 153
    move-result v3

    .line 154
    invoke-interface {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->show(II)V

    .line 157
    :cond_9c
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    :cond_a5
    return-void

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_45  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method
