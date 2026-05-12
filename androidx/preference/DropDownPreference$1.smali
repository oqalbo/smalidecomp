# classes.dex

.class public final Landroidx/preference/DropDownPreference$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/preference/DropDownPreference$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/preference/DropDownPreference$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final onNothingSelected$androidx$appcompat$widget$ListPopupWindow$3(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final onNothingSelected$androidx$preference$DropDownPreference$1(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget p1, p0, Landroidx/preference/DropDownPreference$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/preference/DropDownPreference$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_2c

    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p3, p1, :cond_13

    .line 11
    check-cast p0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14  #0x0
    check-cast p0, Landroidx/preference/DropDownPreference;

    .line 23
    if-ltz p3, :cond_2b

    .line 25
    iget-object p1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 27
    aget-object p1, p1, p3

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2b

    .line 41
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    iget p0, p0, Landroidx/preference/DropDownPreference$1;->$r8$classId:I

    .line 3
    return-void
.end method
