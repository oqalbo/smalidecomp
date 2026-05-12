# classes2.dex

.class public final Lj$/time/chrono/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lj$/time/chrono/f0;->a:B

    .line 6
    iput-object p2, p0, Lj$/time/chrono/f0;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/f0;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/chrono/f0;->a:B

    .line 7
    packed-switch v0, :pswitch_data_e6

    .line 10
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 12
    const-string p1, "Unknown serialized type"

    .line 14
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x9
    sget v0, Lj$/time/chrono/h;->e:I

    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/time/chrono/m;->of(Ljava/lang/String;)Lj$/time/chrono/m;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 39
    move-result p1

    .line 40
    new-instance v3, Lj$/time/chrono/h;

    .line 42
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/h;-><init>(Lj$/time/chrono/m;III)V

    .line 45
    goto/16 :goto_e3

    .line 47
    :pswitch_2e  #0x8
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 50
    move-result v0

    .line 51
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 58
    move-result p1

    .line 59
    sget-object v2, Lj$/time/chrono/h0;->c:Lj$/time/chrono/h0;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v3, Lj$/time/chrono/j0;

    .line 66
    add-int/lit16 v0, v0, -0x21f

    .line 68
    invoke-static {v0, v1, p1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v3, p1}, Lj$/time/chrono/j0;-><init>(Lj$/time/i;)V

    .line 75
    goto/16 :goto_e3

    .line 77
    :pswitch_4c  #0x7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 80
    move-result v0

    .line 81
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 84
    move-result v1

    .line 85
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 88
    move-result p1

    .line 89
    sget-object v2, Lj$/time/chrono/b0;->c:Lj$/time/chrono/b0;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v3, Lj$/time/chrono/d0;

    .line 96
    add-int/lit16 v0, v0, 0x777

    .line 98
    invoke-static {v0, v1, p1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, p1}, Lj$/time/chrono/d0;-><init>(Lj$/time/i;)V

    .line 105
    goto/16 :goto_e3

    .line 107
    :pswitch_6a  #0x6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lj$/time/chrono/p;

    .line 113
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 116
    move-result v1

    .line 117
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 120
    move-result v2

    .line 121
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v3, Lj$/time/chrono/r;

    .line 130
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    .line 133
    goto :goto_e3

    .line 134
    :pswitch_85  #0x5
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 136
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_e3

    .line 145
    :pswitch_90  #0x4
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/i;

    .line 147
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 150
    move-result v0

    .line 151
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 154
    move-result v1

    .line 155
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 158
    move-result p1

    .line 159
    sget-object v2, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v3, Lj$/time/chrono/y;

    .line 166
    invoke-static {v0, v1, p1}, Lj$/time/i;->X(III)Lj$/time/i;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v3, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/i;)V

    .line 173
    goto :goto_e3

    .line 174
    :pswitch_ad  #0x3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lj$/time/chrono/e;

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lj$/time/c0;

    .line 186
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lj$/time/b0;

    .line 192
    invoke-interface {v0, v1}, Lj$/time/chrono/e;->u(Lj$/time/c0;)Lj$/time/chrono/j;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, p1}, Lj$/time/chrono/j;->C(Lj$/time/b0;)Lj$/time/chrono/j;

    .line 199
    move-result-object v3

    .line 200
    goto :goto_e3

    .line 201
    :pswitch_c8  #0x2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lj$/time/chrono/b;

    .line 207
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lj$/time/m;

    .line 213
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->I(Lj$/time/m;)Lj$/time/chrono/e;

    .line 216
    move-result-object v3

    .line 217
    goto :goto_e3

    .line 218
    :pswitch_d9  #0x1
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lj$/time/chrono/m;->of(Ljava/lang/String;)Lj$/time/chrono/m;

    .line 227
    move-result-object v3

    .line 228
    :goto_e3
    iput-object v3, p0, Lj$/time/chrono/f0;->b:Ljava/lang/Object;

    .line 230
    return-void

    .line 231
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_d9  #00000001
        :pswitch_c8  #00000002
        :pswitch_ad  #00000003
        :pswitch_90  #00000004
        :pswitch_85  #00000005
        :pswitch_6a  #00000006
        :pswitch_4c  #00000007
        :pswitch_2e  #00000008
        :pswitch_11  #00000009
    .end packed-switch
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/time/chrono/f0;->a:B

    .line 3
    iget-object p0, p0, Lj$/time/chrono/f0;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 8
    packed-switch v0, :pswitch_data_e4

    .line 11
    new-instance p0, Ljava/io/InvalidClassException;

    .line 13
    const-string p1, "Unknown serialized type"

    .line 15
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :pswitch_12  #0x9
    check-cast p0, Lj$/time/chrono/h;

    .line 21
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    .line 23
    invoke-interface {v0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 32
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35
    iget v0, p0, Lj$/time/chrono/h;->c:I

    .line 37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 40
    iget p0, p0, Lj$/time/chrono/h;->d:I

    .line 42
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 45
    return-void

    .line 46
    :pswitch_2d  #0x8
    check-cast p0, Lj$/time/chrono/j0;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 53
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 60
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 62
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 69
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 71
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 74
    move-result p0

    .line 75
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 78
    return-void

    .line 79
    :pswitch_4e  #0x7
    check-cast p0, Lj$/time/chrono/d0;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 86
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 93
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 95
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 102
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 104
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 107
    move-result p0

    .line 108
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 111
    return-void

    .line 112
    :pswitch_6f  #0x6
    check-cast p0, Lj$/time/chrono/r;

    .line 114
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 116
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 121
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 128
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 130
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 133
    move-result v0

    .line 134
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 137
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 139
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 142
    move-result p0

    .line 143
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 146
    return-void

    .line 147
    :pswitch_92  #0x5
    check-cast p0, Lj$/time/chrono/z;

    .line 149
    iget p0, p0, Lj$/time/chrono/z;->a:I

    .line 151
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 154
    return-void

    .line 155
    :pswitch_9a  #0x4
    check-cast p0, Lj$/time/chrono/y;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 162
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 169
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 171
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 178
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 180
    invoke-interface {p0, v0}, Lj$/time/temporal/m;->e(Lj$/time/temporal/p;)I

    .line 183
    move-result p0

    .line 184
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 187
    return-void

    .line 188
    :pswitch_bb  #0x3
    check-cast p0, Lj$/time/chrono/l;

    .line 190
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 192
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lj$/time/chrono/l;->b:Lj$/time/c0;

    .line 197
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 200
    iget-object p0, p0, Lj$/time/chrono/l;->c:Lj$/time/b0;

    .line 202
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 205
    return-void

    .line 206
    :pswitch_cd  #0x2
    check-cast p0, Lj$/time/chrono/g;

    .line 208
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 210
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 213
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/m;

    .line 215
    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :pswitch_da  #0x1
    check-cast p0, Lj$/time/chrono/a;

    .line 221
    invoke-interface {p0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 228
    return-void

    .line 229
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_da  #00000001
        :pswitch_cd  #00000002
        :pswitch_bb  #00000003
        :pswitch_9a  #00000004
        :pswitch_92  #00000005
        :pswitch_6f  #00000006
        :pswitch_4e  #00000007
        :pswitch_2d  #00000008
        :pswitch_12  #00000009
    .end packed-switch
.end method
