.class final Lcom/kingroot/kinguser/if;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/IBinder;)Lcom/kingroot/kinguser/gl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/kingroot/kinguser/gl;

    if-eqz v2, :cond_1

    .line 25
    check-cast v0, Lcom/kingroot/kinguser/gl;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/ih;

    invoke-direct {v0, p0, p1, v1}, Lcom/kingroot/kinguser/ih;-><init>(Ljava/lang/String;Landroid/os/IBinder;Lcom/kingroot/kinguser/ig;)V

    goto :goto_0
.end method
