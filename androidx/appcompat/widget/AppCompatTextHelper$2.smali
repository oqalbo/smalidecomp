# classes.dex

.class public final Landroidx/appcompat/widget/AppCompatTextHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$style:I

.field public final synthetic val$textView:Landroid/view/View;

.field public final synthetic val$typeface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$textView:Landroid/view/View;

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$typeface:Ljava/lang/Object;

    .line 11
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$style:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->$r8$classId:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$typeface:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$textView:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$style:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->$r8$classId:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$style:I

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$textView:Landroid/view/View;

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$typeface:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_1a

    .line 12
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x0
    check-cast v2, Landroid/widget/TextView;

    .line 21
    check-cast p0, Landroid/graphics/Typeface;

    .line 23
    invoke-virtual {v2, p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
