# classes.dex

.class public abstract Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 9
    return-void
.end method


# virtual methods
.method public final isVisibilityUnchanged()Z
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->fragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_35

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v3, v3, v4

    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v3, :cond_1b

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    if-eq v0, v4, :cond_36

    .line 36
    const/16 v3, 0x8

    .line 38
    if-ne v0, v3, :cond_29

    .line 40
    const/4 v4, 0x3

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    const-string p0, "Unknown visibility "

    .line 44
    invoke-static {v0, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 51
    return v1

    .line 52
    :cond_33
    move v4, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v1

    .line 55
    :cond_36
    :goto_36
    iget p0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->finalState:I

    .line 57
    if-eq v4, p0, :cond_40

    .line 59
    if-eq v4, v2, :cond_3f

    .line 61
    if-eq p0, v2, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 66
    return p0
.end method
