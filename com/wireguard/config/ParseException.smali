# classes.dex

.class public final Lcom/wireguard/config/ParseException;
.super Ljava/lang/Exception;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final parsingClass:Ljava/lang/Class;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/wireguard/config/ParseException;->parsingClass:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/wireguard/config/ParseException;->text:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method
