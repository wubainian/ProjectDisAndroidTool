.class public Lcom/kingroot/kinguser/bsm;
.super Lcom/kingroot/kinguser/bro;
.source "SourceFile"


# instance fields
.field private aoS:Lcom/kingroot/kinguser/oh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/bro;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bsm;->aoS:Lcom/kingroot/kinguser/oh;

    return-void
.end method


# virtual methods
.method public fR()Lcom/kingroot/kinguser/oh;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public fS()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x3

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bsm;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/alv;->initCrashReport(Landroid/content/Context;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bsm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/alv;->au(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
