.class Lcom/kingroot/kinguser/azb;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aaQ:Lcom/kingroot/kinguser/ayy;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayy;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/kingroot/kinguser/azb;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/azb;->aaQ:Lcom/kingroot/kinguser/ayy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azb;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ayy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/atn;->aB(Landroid/content/Context;)Lcom/kingroot/kinguser/atn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ayy;->a(Lcom/kingroot/kinguser/ayy;Lcom/kingroot/kinguser/atn;)Lcom/kingroot/kinguser/atn;

    .line 200
    new-instance v1, Lcom/kingroot/kinguser/alq;

    iget-object v0, p0, Lcom/kingroot/kinguser/azb;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/alq;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    iget-object v0, p0, Lcom/kingroot/kinguser/azb;->aaQ:Lcom/kingroot/kinguser/ayy;

    const-wide/32 v4, 0x7f0c0008

    invoke-virtual {v0, v4, v5}, Lcom/kingroot/kinguser/ayy;->V(J)Ljava/lang/String;

    move-result-object v4

    .line 207
    iget-object v0, p0, Lcom/kingroot/kinguser/azb;->aaQ:Lcom/kingroot/kinguser/ayy;

    const-wide/32 v6, 0x7f0c0009

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/ayy;->V(J)Ljava/lang/String;

    move-result-object v5

    .line 209
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 216
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/alq;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 219
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 220
    new-instance v8, Lcom/kingroot/kinguser/alh;

    invoke-direct {v8, v7, v0}, Lcom/kingroot/kinguser/alh;-><init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 221
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    .line 222
    iput-object v4, v8, Lcom/kingroot/kinguser/alh;->OX:Ljava/lang/String;

    .line 226
    :goto_1
    iget-object v7, p0, Lcom/kingroot/kinguser/azb;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-static {v7}, Lcom/kingroot/kinguser/ayy;->b(Lcom/kingroot/kinguser/ayy;)Lcom/kingroot/kinguser/atn;

    move-result-object v7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/kingroot/kinguser/atn;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    iput-object v5, v8, Lcom/kingroot/kinguser/alh;->OX:Ljava/lang/String;

    goto :goto_1

    .line 233
    :cond_2
    new-instance v0, Lcom/kingroot/kinguser/azc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/azc;-><init>()V

    .line 234
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/azb;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayy;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 238
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    return-void
.end method
