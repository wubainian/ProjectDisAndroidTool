.class public final Lcom/kingroot/kinguser/bjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aah:Lcom/kingroot/kinguser/blz;

.field private aai:Lcom/kingroot/kinguser/bmc;

.field private aaj:Lcom/kingroot/kinguser/bmb;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kingroot/kinguser/bjp;->mContext:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public Aa()Lcom/kingroot/kinguser/bmc;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/bjp;->aai:Lcom/kingroot/kinguser/bmc;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/kingroot/kinguser/bmc;

    iget-object v1, p0, Lcom/kingroot/kinguser/bjp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bmc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bjp;->aai:Lcom/kingroot/kinguser/bmc;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bjp;->aai:Lcom/kingroot/kinguser/bmc;

    return-object v0
.end method

.method public Ab()Lcom/kingroot/kinguser/bmb;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/bjp;->aaj:Lcom/kingroot/kinguser/bmb;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/bmb;

    iget-object v1, p0, Lcom/kingroot/kinguser/bjp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bmb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bjp;->aaj:Lcom/kingroot/kinguser/bmb;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bjp;->aaj:Lcom/kingroot/kinguser/bmb;

    return-object v0
.end method

.method public zZ()Lcom/kingroot/kinguser/blz;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/bjp;->aah:Lcom/kingroot/kinguser/blz;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/kingroot/kinguser/blz;

    iget-object v1, p0, Lcom/kingroot/kinguser/bjp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/blz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bjp;->aah:Lcom/kingroot/kinguser/blz;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bjp;->aah:Lcom/kingroot/kinguser/blz;

    return-object v0
.end method
