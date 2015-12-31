.class public Lcom/kingroot/kinguser/si;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wc:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/kingroot/kinguser/sj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/sj;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/si;->wc:Landroid/os/IBinder;

    return-void
.end method

.method public static hi()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/sm;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    new-instance v1, Lcom/kingroot/kinguser/sk;

    invoke-direct {v1}, Lcom/kingroot/kinguser/sk;-><init>()V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/so;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 49
    return-void
.end method

.method static synthetic hj()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/kingroot/kinguser/si;->wc:Landroid/os/IBinder;

    return-object v0
.end method
