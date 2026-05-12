# classes.dex

.class public final Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final pressedRippleColor:Landroid/content/res/ColorStateList;

.field public final selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

.field public final synthetic this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedRippleColor:Landroid/content/res/ColorStateList;

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_26

    .line 12
    const v0, 0x10100a7

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    filled-new-array {v1, p4}, [I

    .line 26
    move-result-object v1

    .line 27
    new-array v2, p4, [I

    .line 29
    filled-new-array {v0, v2}, [[I

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 35
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, p3

    .line 40
    :goto_27
    iput-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    .line 42
    iget p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedColor:I

    .line 44
    if-eqz p1, :cond_5f

    .line 46
    if-eqz p2, :cond_5f

    .line 48
    const p3, 0x1010367

    .line 51
    const v0, -0x10100a7

    .line 54
    filled-new-array {p3, v0}, [I

    .line 57
    move-result-object p3

    .line 58
    const v1, 0x10100a1

    .line 61
    filled-new-array {v1, v0}, [I

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, p3, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 72
    move-result p2

    .line 73
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 76
    move-result v1

    .line 77
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 80
    move-result p2

    .line 81
    filled-new-array {v1, p2, p1}, [I

    .line 84
    move-result-object p1

    .line 85
    new-array p2, p4, [I

    .line 87
    filled-new-array {v0, p3, p2}, [[I

    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Landroid/content/res/ColorStateList;

    .line 93
    invoke-direct {p3, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 96
    :cond_5f
    iput-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

    .line 98
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    if-eqz p2, :cond_3f

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    iget v0, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedColor:I

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    iget p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedColor:I

    .line 41
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    .line 46
    if-eqz p3, :cond_3b

    .line 48
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    invoke-direct {p0, p3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    move-object v1, p0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_3f
    return-object p1
.end method
