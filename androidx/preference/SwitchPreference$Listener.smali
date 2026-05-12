# classes.dex

.class public final Landroidx/preference/SwitchPreference$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/preference/SwitchPreference$Listener;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/preference/SwitchPreference$Listener;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/preference/SwitchPreference$Listener;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/preference/SwitchPreference$Listener;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_20

    .line 8
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 10
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x2
    check-cast p0, Landroidx/preference/CheckBoxPreference;

    .line 16
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x1
    check-cast p0, Landroidx/databinding/InverseBindingListener;

    .line 22
    invoke-interface {p0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x0
    check-cast p0, Landroidx/preference/SwitchPreference;

    .line 28
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
