.class public abstract Lcom/kingroot/kinguser/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kv:Ljava/lang/String;

.field private kw:Lcom/kingroot/kinguser/ei;

.field private kx:Lcom/kingroot/kinguser/jv;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/kingroot/kinguser/ef;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ef;-><init>(Lcom/kingroot/kinguser/ee;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ee;->kx:Lcom/kingroot/kinguser/jv;

    .line 18
    iput-object p1, p0, Lcom/kingroot/kinguser/ee;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ee;->kv:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ee;)Lcom/kingroot/kinguser/ei;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/kingroot/kinguser/ee;->kw:Lcom/kingroot/kinguser/ei;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ee;Lcom/kingroot/kinguser/ei;)Lcom/kingroot/kinguser/ei;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/kingroot/kinguser/ee;->kw:Lcom/kingroot/kinguser/ei;

    return-object p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ee;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/kingroot/kinguser/ee;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ee;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/kingroot/kinguser/ee;->kv:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/ee;->kv:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(Lcom/kingroot/kinguser/eh;)V
.end method

.method protected abstract b(Lcom/kingroot/kinguser/eh;)V
.end method

.method public bk()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ee;->kx:Lcom/kingroot/kinguser/jv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jv;->n(Z)Z

    .line 32
    return-void
.end method

.method protected abstract bm()Ljava/util/List;
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/ee;->mContext:Landroid/content/Context;

    return-object v0
.end method
