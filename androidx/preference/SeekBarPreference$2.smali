# classes.dex

.class public final Landroidx/preference/SeekBarPreference$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 8
    goto :goto_31

    .line 9
    :cond_8
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$2;->this$0:Landroidx/preference/SeekBarPreference;

    .line 11
    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 13
    if-nez p1, :cond_17

    .line 15
    const/16 p1, 0x15

    .line 17
    if-eq p2, p1, :cond_31

    .line 19
    const/16 p1, 0x16

    .line 21
    if-ne p2, p1, :cond_17

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    const/16 p1, 0x17

    .line 26
    if-eq p2, p1, :cond_31

    .line 28
    const/16 p1, 0x42

    .line 30
    if-ne p2, p1, :cond_20

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 35
    if-nez p0, :cond_2c

    .line 37
    const-string p0, "SeekBarPreference"

    .line 39
    const-string p1, "SeekBar view is null and hence cannot be adjusted."

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    return v0
.end method
