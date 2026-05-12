# classes.dex

.class public final Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;->this$1:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_96

    .line 8
    check-cast p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->modalListPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gez p3, :cond_1f

    .line 15
    iget-object v1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    move-object v1, v0

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object v1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    invoke-static {p0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$100(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_78

    .line 54
    if-eqz p2, :cond_3e

    .line 56
    if-gez p3, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    move-object v5, p2

    .line 60
    move v6, p3

    .line 61
    move-wide v7, p4

    .line 62
    goto :goto_73

    .line 63
    :cond_3e
    :goto_3e
    iget-object p0, p1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 65
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_48

    .line 71
    move-object p2, v0

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    iget-object p0, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 75
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 78
    move-result-object p0

    .line 79
    move-object p2, p0

    .line 80
    :goto_4f
    iget-object p0, p1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 82
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5a

    .line 88
    const/4 p0, -0x1

    .line 89
    :goto_58
    move p3, p0

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    iget-object p0, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 93
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 96
    move-result p0

    .line 97
    goto :goto_58

    .line 98
    :goto_61
    iget-object p0, p1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 100
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6c

    .line 106
    const-wide/high16 p4, -0x8000000000000000L

    .line 108
    goto :goto_3a

    .line 109
    :cond_6c
    iget-object p0, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 111
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 114
    move-result-wide p4

    .line 115
    goto :goto_3a

    .line 116
    :goto_73
    iget-object v4, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 118
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 124
    return-void

    .line 125
    :pswitch_7c  #0x0
    check-cast p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 127
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 129
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 132
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 135
    move-result-object p4

    .line 136
    if-eqz p4, :cond_92

    .line 138
    iget-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 140
    invoke-interface {p4, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 143
    move-result-wide p4

    .line 144
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 147
    :cond_92
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 150
    return-void

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_7c  #00000000
    .end packed-switch
.end method
