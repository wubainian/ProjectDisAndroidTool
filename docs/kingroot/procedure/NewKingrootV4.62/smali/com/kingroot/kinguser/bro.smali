.class public abstract Lcom/kingroot/kinguser/bro;
.super Lcom/kingroot/kinguser/on;
.source "SourceFile"


# instance fields
.field private aoA:Lcom/kingroot/kinguser/bru;

.field private aow:Lcom/kingroot/kinguser/brq;

.field private aox:Lcom/kingroot/kinguser/wm;

.field private aoy:Lcom/kingroot/kinguser/aal;

.field private aoz:Lcom/kingroot/kinguser/brr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kingroot/kinguser/on;-><init>()V

    .line 41
    new-instance v0, Lcom/kingroot/kinguser/ahn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ahn;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bro;->aox:Lcom/kingroot/kinguser/wm;

    .line 42
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bro;->BK()V

    .line 43
    new-instance v0, Lcom/kingroot/kinguser/brr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/brr;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bro;->aoz:Lcom/kingroot/kinguser/brr;

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/bru;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bru;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bro;->aoA:Lcom/kingroot/kinguser/bru;

    .line 45
    new-instance v0, Lcom/kingroot/kinguser/brp;

    invoke-direct {v0, p0, p0}, Lcom/kingroot/kinguser/brp;-><init>(Lcom/kingroot/kinguser/bro;Lcom/kingroot/kinguser/bro;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bro;->aow:Lcom/kingroot/kinguser/brq;

    .line 54
    return-void
.end method


# virtual methods
.method protected BK()V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcom/kingroot/kinguser/aan;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aan;-><init>()V

    .line 58
    invoke-static {}, Lcom/kingroot/kinguser/aqu;->ry()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/aan;->aa(J)Lcom/kingroot/kinguser/aan;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/aan;->ab(J)Lcom/kingroot/kinguser/aan;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aan;->lE()Lcom/kingroot/kinguser/aal;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bro;->aoy:Lcom/kingroot/kinguser/aal;

    .line 61
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public fC()Lcom/kingroot/kinguser/wm;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/bro;->aox:Lcom/kingroot/kinguser/wm;

    return-object v0
.end method

.method public fD()Lcom/kingroot/kinguser/aal;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/bro;->aoy:Lcom/kingroot/kinguser/aal;

    return-object v0
.end method

.method public fN()Lcom/kingroot/kinguser/ada;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/bro;->aoA:Lcom/kingroot/kinguser/bru;

    return-object v0
.end method

.method public fu()Lcom/kingroot/kinguser/oh;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/bro;->aoz:Lcom/kingroot/kinguser/brr;

    return-object v0
.end method

.method public fv()Lcom/kingroot/kinguser/oi;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/aek;->nc()Lcom/kingroot/kinguser/aek;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/bro;->aow:Lcom/kingroot/kinguser/brq;

    return-object v0
.end method
