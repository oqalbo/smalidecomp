# classes2.dex

.class public final synthetic Lj$/time/temporal/o;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lj$/time/temporal/o;->a:I

    .line 3
    iput p1, p0, Lj$/time/temporal/o;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/temporal/o;->a:I

    .line 3
    iget p0, p0, Lj$/time/temporal/o;->b:I

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 10
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p0, :cond_10

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    sub-int/2addr p0, v0

    .line 18
    if-ltz p0, :cond_17

    .line 20
    rsub-int/lit8 p0, p0, 0x7

    .line 22
    :goto_15
    int-to-long v0, p0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    neg-int p0, p0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    sget-object p0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 28
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    return-object p1

    .line 33
    :pswitch_20  #0x0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 35
    invoke-interface {p1, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 38
    move-result v0

    .line 39
    if-ne v0, p0, :cond_29

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    sub-int/2addr v0, p0

    .line 43
    if-ltz v0, :cond_30

    .line 45
    rsub-int/lit8 p0, v0, 0x7

    .line 47
    :goto_2e
    int-to-long v0, p0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    neg-int p0, v0

    .line 50
    goto :goto_2e

    .line 51
    :goto_32
    sget-object p0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 53
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->l(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
