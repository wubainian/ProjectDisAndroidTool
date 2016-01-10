.class public abstract Lcom/kingroot/kinguser/bfu;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bft;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/bfu;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static L(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bft;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingroot/kinguser/bft;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/kingroot/kinguser/bft;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/bfv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bfv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_0
    return v8

    .line 45
    :sswitch_0
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 57
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/bfu;->c(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 62
    :sswitch_2
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 69
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/bfu;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 74
    :sswitch_3
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 81
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/bfu;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 86
    :sswitch_4
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 93
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/bfu;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 98
    :sswitch_5
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bfr;->K(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bfq;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfu;->a(Lcom/kingroot/kinguser/bfq;)V

    goto :goto_0

    .line 106
    :sswitch_6
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bfr;->K(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bfq;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfu;->b(Lcom/kingroot/kinguser/bfq;)V

    goto :goto_0

    .line 114
    :sswitch_7
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfu;->yp()V

    goto/16 :goto_0

    .line 120
    :sswitch_8
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfu;->yq()V

    goto/16 :goto_0

    .line 126
    :sswitch_9
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfu;->fL(Ljava/lang/String;)I

    move-result v0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 136
    :sswitch_a
    const-string v1, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/bfu;->fM(Ljava/lang/String;)Z

    move-result v1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    if-eqz v1, :cond_0

    move v0, v8

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 146
    :sswitch_b
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfu;->yr()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 154
    :sswitch_c
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfu;->fN(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :sswitch_d
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 173
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/bfu;->b(JLjava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 178
    :sswitch_e
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfu;->fO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :sswitch_f
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfu;->ys()Ljava/util/Map;

    move-result-object v0

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 194
    :sswitch_10
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfu;->yt()Ljava/util/Map;

    move-result-object v0

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 202
    :sswitch_11
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfu;->yu()Ljava/util/Map;

    move-result-object v0

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 210
    :sswitch_12
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bfu;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :sswitch_13
    const-string v1, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v8

    .line 227
    :cond_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/kingroot/kinguser/bfu;->c(IIZ)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 233
    :sswitch_14
    const-string v1, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v8

    .line 236
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfu;->bx(Z)V

    goto/16 :goto_0

    .line 241
    :sswitch_15
    const-string v0, "com.kingroot.kinguser.root.mgr.IRootManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfu;->yv()V

    goto/16 :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
