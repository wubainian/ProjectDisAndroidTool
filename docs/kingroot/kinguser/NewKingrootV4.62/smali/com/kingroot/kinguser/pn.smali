.class public abstract Lcom/kingroot/kinguser/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected va:I

.field protected vb:Lcom/kingroot/kinguser/btm;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/pn;->mContext:Landroid/content/Context;

    .line 22
    iput p1, p0, Lcom/kingroot/kinguser/pn;->va:I

    .line 23
    return-void
.end method


# virtual methods
.method protected a([BLcom/kingroot/kinguser/btm;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/kingroot/kinguser/btc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 39
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btc;->gz(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/btc;->O([B)V

    .line 41
    const-string v1, "cloudcmd"

    invoke-virtual {v0, v1, p2}, Lcom/kingroot/kinguser/btc;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/btm;

    iput-object v0, p0, Lcom/kingroot/kinguser/pn;->vb:Lcom/kingroot/kinguser/btm;

    .line 42
    return-void
.end method

.method public abstract gD()I
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/pn;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract t([B)V
.end method
