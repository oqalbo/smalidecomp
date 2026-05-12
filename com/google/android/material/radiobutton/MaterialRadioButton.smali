# classes.dex

.class public final Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field public materialThemeColorsTintList:Landroid/content/res/ColorStateList;

.field public useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const v0, 0x101009e

    .line 4
    const v1, 0x10100a0

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 14
    filled-new-array {v0, v3}, [I

    .line 17
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 21
    filled-new-array {v4, v1}, [I

    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    .line 35
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 6
    if-eqz v0, :cond_53

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_53

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 19
    if-nez v0, :cond_4e

    .line 21
    const v0, 0x7f04010a

    .line 24
    invoke-static {p0, v0}, Landroidx/tracing/Trace;->getColor(Landroid/view/View;I)I

    .line 27
    move-result v0

    .line 28
    const v1, 0x7f04011e

    .line 31
    invoke-static {p0, v1}, Landroidx/tracing/Trace;->getColor(Landroid/view/View;I)I

    .line 34
    move-result v1

    .line 35
    const v2, 0x7f040134

    .line 38
    invoke-static {p0, v2}, Landroidx/tracing/Trace;->getColor(Landroid/view/View;I)I

    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x3f800000  # 1.0f

    .line 44
    invoke-static {v2, v0, v3}, Landroidx/tracing/Trace;->layer(IIF)I

    .line 47
    move-result v0

    .line 48
    const v3, 0x3f0a3d71  # 0.54f

    .line 51
    invoke-static {v2, v1, v3}, Landroidx/tracing/Trace;->layer(IIF)I

    .line 54
    move-result v3

    .line 55
    const v4, 0x3ec28f5c  # 0.38f

    .line 58
    invoke-static {v2, v1, v4}, Landroidx/tracing/Trace;->layer(IIF)I

    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v1, v4}, Landroidx/tracing/Trace;->layer(IIF)I

    .line 65
    move-result v1

    .line 66
    filled-new-array {v0, v3, v5, v1}, [I

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 72
    sget-object v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    .line 74
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    iput-object v1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_53
    return-void
.end method
