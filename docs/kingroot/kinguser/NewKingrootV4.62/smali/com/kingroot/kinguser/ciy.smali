.class Lcom/kingroot/kinguser/ciy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ciy;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/kingroot/kinguser/ciy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/kingroot/kinguser/ciy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/chp;->bl(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Lcom/kingroot/kinguser/chp;->H(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/kingroot/kinguser/cht;

    iget-object v1, p0, Lcom/kingroot/kinguser/ciy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/ciy;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/kingroot/kinguser/chr;->e(Landroid/content/Context;Z)I

    move-result v2

    const/4 v4, 0x3

    const/16 v5, 0x2800

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/cht;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    invoke-static {v6}, Lcom/kingroot/kinguser/chp;->I(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/cht;->a(J)V

    iget-object v1, p0, Lcom/kingroot/kinguser/ciy;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ciy;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/cja;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/cja;-><init>(Lcom/kingroot/kinguser/chu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/kingroot/kinguser/chr;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete tombstone file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method