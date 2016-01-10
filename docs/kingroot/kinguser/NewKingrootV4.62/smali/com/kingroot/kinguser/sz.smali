.class public Lcom/kingroot/kinguser/sz;
.super Lcom/kingroot/kinguser/sy;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/sy;-><init>()V

    return-void
.end method


# virtual methods
.method protected F(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/kingroot/kinguser/sz;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected hy()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
