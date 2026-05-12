# classes.dex

.class public final Landroidx/preference/SeekBarPreference$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 3
    if-eqz p3, :cond_1c

    .line 5
    iget-boolean p3, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 7
    if-nez p3, :cond_c

    .line 9
    iget-boolean p3, p0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 11
    if-nez p3, :cond_1c

    .line 13
    :cond_c
    iget p2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget p2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 22
    if-eq p1, p2, :cond_2a

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 31
    add-int/2addr p2, p1

    .line 32
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 34
    if-eqz p0, :cond_2a

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$1;->this$0:Landroidx/preference/SeekBarPreference;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mTrackingTouch:Z

    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v3, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 15
    if-eq v1, v3, :cond_1c

    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v2

    .line 22
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 24
    if-eq p1, v1, :cond_1c

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    .line 29
    :cond_1c
    return-void
.end method
