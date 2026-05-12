# classes.dex

.class public final Landroidx/databinding/adapters/TextViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$textAttrChanged:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$textAttrChanged:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final afterTextChanged$androidx$databinding$adapters$TextViewBindingAdapter$1(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final beforeTextChanged$androidx$databinding$adapters$TextViewBindingAdapter$1(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final onTextChanged$com$google$android$material$textfield$EndCompoundLayout$1(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget p1, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_12

    .line 6
    iget-object p0, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$textAttrChanged:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->afterEditTextChanged()V

    .line 17
    :pswitch_10  #0x0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p1, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_12

    .line 6
    iget-object p0, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$textAttrChanged:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->beforeEditTextChanged()V

    .line 17
    :pswitch_10  #0x0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p1, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_10

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Landroidx/databinding/adapters/TextViewBindingAdapter$1;->val$textAttrChanged:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/databinding/InverseBindingListener;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-interface {p0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 16
    :cond_f
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
