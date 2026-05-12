# classes.dex

.class public final Landroidx/appcompat/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mContentView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mMessageView:Landroid/widget/TextView;

.field public final mTmpAnchorPos:[I

.field public final mTmpAppPos:[I

.field public final mTmpDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 23
    new-array v1, v1, [I

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:[I

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0c001b

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 43
    const v2, 0x7f090159

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 54
    const-string p0, "TooltipPopup"

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 65
    const/16 p0, 0x3ea

    .line 67
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 69
    const/4 p0, -0x2

    .line 70
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    const/4 p0, -0x3

    .line 75
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 77
    const p0, 0x7f130004

    .line 80
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 82
    const/16 p0, 0x18

    .line 84
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    return-void
.end method
