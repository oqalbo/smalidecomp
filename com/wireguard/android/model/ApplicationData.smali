# classes.dex

.class public final Lcom/wireguard/android/model/ApplicationData;
.super Landroidx/databinding/BaseObservable;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/wireguard/android/databinding/Keyed;


# instance fields
.field public final icon:Landroid/graphics/drawable/Drawable;

.field public isSelected:Z

.field public final key:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/wireguard/android/model/ApplicationData;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p2, p0, Lcom/wireguard/android/model/ApplicationData;->name:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/wireguard/android/model/ApplicationData;->packageName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/wireguard/android/model/ApplicationData;->key:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lcom/wireguard/android/model/ApplicationData;->isSelected:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final getKey$1()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/model/ApplicationData;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method
