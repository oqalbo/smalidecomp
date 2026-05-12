# classes.dex

.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mAdjustable:Z

.field public mMax:I

.field public mMin:I

.field public mSeekBar:Landroid/widget/SeekBar;

.field public final mSeekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

.field public mSeekBarIncrement:I

.field public final mSeekBarKeyListener:Landroidx/preference/SeekBarPreference$2;

.field public mSeekBarValue:I

.field public mSeekBarValueTextView:Landroid/widget/TextView;

.field public final mShowSeekBarValue:Z

.field public mTrackingTouch:Z

.field public final mUpdatesContinuously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const v0, 0x7f040441

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance v2, Landroidx/preference/SeekBarPreference$1;

    .line 10
    invoke-direct {v2, p0}, Landroidx/preference/SeekBarPreference$1;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 13
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

    .line 15
    new-instance v2, Landroidx/preference/SeekBarPreference$2;

    .line 17
    invoke-direct {v2, p0}, Landroidx/preference/SeekBarPreference$2;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 20
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroidx/preference/SeekBarPreference$2;

    .line 22
    sget-object v2, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    .line 24
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 35
    const/16 p2, 0x64

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result p2

    .line 42
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 44
    if-ge p2, v2, :cond_2e

    .line 46
    move p2, v2

    .line 47
    :cond_2e
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 49
    if-eq p2, v2, :cond_37

    .line 51
    iput p2, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 56
    :cond_37
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result p2

    .line 61
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 63
    if-eq p2, v2, :cond_52

    .line 65
    iget v2, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 67
    iget v3, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result p2

    .line 74
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p2

    .line 78
    iput p2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 83
    :cond_52
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mAdjustable:Z

    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->mUpdatesContinuously:Z

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarKeyListener:Landroidx/preference/SeekBarPreference$2;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    const v0, 0x7f0901f4

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 22
    const v0, 0x7f0901f5

    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->mShowSeekBarValue:Z

    .line 35
    if-eqz v0, :cond_29

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 50
    :goto_31
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 52
    if-nez p1, :cond_3d

    .line 54
    const-string p0, "SeekBarPreference"

    .line 56
    const-string p1, "SeekBar view is null in onBindViewHolder."

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarChangeListener:Landroidx/preference/SeekBarPreference$1;

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 69
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 71
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 77
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 79
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 81
    if-eqz p1, :cond_56

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 93
    :goto_5c
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 95
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 97
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 99
    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 105
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_73
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 118
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    return-void

    .line 17
    :cond_10
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 30
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 34
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 41
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 13
    invoke-direct {v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>()V

    .line 16
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 18
    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 20
    iget v1, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 22
    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 24
    iget p0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 26
    iput p0, v0, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    .line 28
    return-object v0
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    .line 22
    return-void
.end method

.method public final setValueInternal(IZ)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMin:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 8
    if-le p1, v0, :cond_b

    .line 10
    move v4, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v4, p1

    .line 13
    :goto_c
    iget p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 15
    if-eq v4, p1, :cond_63

    .line 17
    iput v4, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValue:I

    .line 19
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->mSeekBarValueTextView:Landroid/widget/TextView;

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    goto :goto_5e

    .line 37
    :cond_24
    not-int p1, v4

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 41
    move-result p1

    .line 42
    if-ne v4, p1, :cond_2c

    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/cardview/widget/CardView$1;

    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_4c

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_5e

    .line 56
    :cond_37
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 58
    invoke-direct {v3, p1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p1, v2, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 65
    new-instance v1, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;I)V

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p1, v5, v1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 79
    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    iget-object p1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 88
    iget-boolean p1, p1, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 90
    if-nez p1, :cond_5e

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    :cond_5e
    :goto_5e
    if-eqz p2, :cond_63

    .line 97
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 100
    :cond_63
    return-void
.end method
