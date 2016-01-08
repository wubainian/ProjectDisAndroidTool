.class public Lcom/kingroot/RushRoot/KrService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/kingroot/RushRoot/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    new-instance v0, Lcom/kingroot/RushRoot/ak;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/ak;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/KrService;->a:Lcom/kingroot/RushRoot/ak;

    .line 22
    iget-object v0, p0, Lcom/kingroot/RushRoot/KrService;->a:Lcom/kingroot/RushRoot/ak;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ak;->a()V

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    iget-object v0, p0, Lcom/kingroot/RushRoot/KrService;->a:Lcom/kingroot/RushRoot/ak;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ak;->b()V

    .line 39
    return-void
.end method
