.class public Lcom/kingroot/kinguser/bfw;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/kingroot/kinguser/bfy;->yB()Lcom/kingroot/kinguser/bfy;

    move-result-object v0

    return-object v0
.end method
