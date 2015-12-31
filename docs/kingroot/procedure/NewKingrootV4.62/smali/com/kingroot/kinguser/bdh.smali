.class Lcom/kingroot/kinguser/bdh;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic acX:Lcom/kingroot/kinguser/bdg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bdg;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 182
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    invoke-static {v0}, Lcom/kingroot/kinguser/bdg;->a(Lcom/kingroot/kinguser/bdg;)Lcom/kingroot/kinguser/atn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    iget-object v2, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bdg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/atn;->aB(Landroid/content/Context;)Lcom/kingroot/kinguser/atn;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bdg;->a(Lcom/kingroot/kinguser/bdg;Lcom/kingroot/kinguser/atn;)Lcom/kingroot/kinguser/atn;

    .line 187
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    invoke-static {v2}, Lcom/kingroot/kinguser/bdg;->a(Lcom/kingroot/kinguser/bdg;)Lcom/kingroot/kinguser/atn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atn;->sO()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    iget-object v4, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    invoke-static {v4}, Lcom/kingroot/kinguser/bdg;->b(Lcom/kingroot/kinguser/bdg;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    invoke-static {v4, v0}, Lcom/kingroot/kinguser/bdg;->a(Lcom/kingroot/kinguser/bdg;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 194
    iget-object v4, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    invoke-static {v4}, Lcom/kingroot/kinguser/bdg;->b(Lcom/kingroot/kinguser/bdg;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 195
    iget-object v4, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    invoke-static {v4}, Lcom/kingroot/kinguser/bdg;->a(Lcom/kingroot/kinguser/bdg;)Lcom/kingroot/kinguser/atn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/atn;->fd(Ljava/lang/String;)V

    .line 198
    :cond_2
    iget-object v4, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    invoke-static {v4}, Lcom/kingroot/kinguser/bdg;->b(Lcom/kingroot/kinguser/bdg;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 203
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 210
    new-instance v5, Lcom/kingroot/kinguser/alh;

    invoke-direct {v5, v4, v0}, Lcom/kingroot/kinguser/alh;-><init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bdh;->acX:Lcom/kingroot/kinguser/bdg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bdg;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 215
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 217
    return-void

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0
.end method
