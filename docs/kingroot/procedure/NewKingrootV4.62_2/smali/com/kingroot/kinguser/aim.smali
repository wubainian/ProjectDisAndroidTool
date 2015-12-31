.class public abstract Lcom/kingroot/kinguser/aim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private LU:Ljava/lang/String;

.field private LV:Lcom/kingroot/kinguser/vs;

.field private LW:Ljava/util/WeakHashMap;

.field private mContext:Landroid/content/Context;

.field private wg:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/kingroot/kinguser/aio;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aio;-><init>(Lcom/kingroot/kinguser/aim;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aim;->wg:Lcom/kingroot/kinguser/xn;

    .line 28
    iput-object p1, p0, Lcom/kingroot/kinguser/aim;->mContext:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/aim;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aim;->LU:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/vs;

    iget-object v1, p0, Lcom/kingroot/kinguser/aim;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/aim;->LU:Ljava/lang/String;

    new-instance v3, Lcom/kingroot/kinguser/ain;

    invoke-direct {v3, p0}, Lcom/kingroot/kinguser/ain;-><init>(Lcom/kingroot/kinguser/aim;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/vs;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/vu;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aim;->LV:Lcom/kingroot/kinguser/vs;

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aim;->LW:Ljava/util/WeakHashMap;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aim;)Lcom/kingroot/kinguser/vs;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/aim;->LV:Lcom/kingroot/kinguser/vs;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ait;I)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/aim;->LW:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/kingroot/kinguser/vr;)V
.end method

.method protected abstract b(Lcom/kingroot/kinguser/vr;)V
.end method

.method public cv(I)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/aim;->LW:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 118
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ait;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/kingroot/kinguser/ait;->oV()V

    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/aim;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public oQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/aim;->LU:Ljava/lang/String;

    return-object v0
.end method

.method public oR()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/aim;->wg:Lcom/kingroot/kinguser/xn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->I(Z)Z

    .line 56
    return-void
.end method

.method protected abstract oS()Ljava/util/List;
.end method
