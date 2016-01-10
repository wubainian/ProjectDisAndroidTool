.class public abstract Lcom/kingroot/kinguser/aea;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ady;


# direct methods
.method public static q(Landroid/os/IBinder;)Lcom/kingroot/kinguser/ady;
    .locals 2

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-string v0, "com.tencent.tmsecurelite.IRootService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingroot/kinguser/ady;

    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Lcom/kingroot/kinguser/ady;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/adz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/adz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 43
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 36
    :pswitch_0
    const-string v0, "com.tencent.tmsecurelite.IRootService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aea;->dJ(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
