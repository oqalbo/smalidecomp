# classes.dex

.class public final Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public binding:Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;

.field public config:Lcom/wireguard/config/Config;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "config_text"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_1c
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-static {v0}, Lcom/wireguard/config/Config;->parse(Ljava/io/InputStream;)Lcom/wireguard/config/Config;

    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_28

    .line 38
    iput-object p1, p0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;->config:Lcom/wireguard/config/Config;

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    instance-of p1, p0, Lcom/wireguard/config/BadConfigException;

    .line 44
    if-nez p1, :cond_33

    .line 46
    instance-of p1, p0, Ljava/io/IOException;

    .line 48
    if-eqz p1, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    throw p0

    .line 52
    :cond_33
    :goto_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "Invalid config passed to ConfigNamingDialogFragment"

    .line 56
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p1
.end method

.method public final onCreateDialog()Landroid/app/Dialog;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 14
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 16
    const v4, 0x7f120098

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    move-result-object v0

    .line 29
    sget v3, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;->$r8$clinit:I

    .line 31
    const v3, 0x7f0c001f

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;

    .line 41
    iput-object v0, p0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;->binding:Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 48
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 50
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 52
    :cond_33
    new-instance v0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment$$ExternalSyntheticLambda0;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, p0, v3}, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;I)V

    .line 58
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 60
    const v4, 0x7f120064

    .line 63
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 69
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    new-instance v0, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment$$ExternalSyntheticLambda0;

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v0, p0, v3}, Lcom/wireguard/android/fragment/ConfigNamingDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/fragment/ConfigNamingDialogFragment;I)V

    .line 77
    const p0, 0x7f12004a

    .line 80
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 82
    invoke-virtual {v3, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 88
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 104
    :cond_67
    return-object p0
.end method
