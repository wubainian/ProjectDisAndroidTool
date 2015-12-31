.class Lcom/kingroot/kinguser/bdi;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic acX:Lcom/kingroot/kinguser/bdg;

.field final synthetic acY:Lcom/kingroot/kinguser/alh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bdg;Lcom/kingroot/kinguser/alh;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/kingroot/kinguser/bdi;->acX:Lcom/kingroot/kinguser/bdg;

    iput-object p2, p0, Lcom/kingroot/kinguser/bdi;->acY:Lcom/kingroot/kinguser/alh;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/kingroot/kinguser/bdi;->acY:Lcom/kingroot/kinguser/alh;

    iget-object v1, v1, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aog;->V(Ljava/util/List;)V

    .line 267
    return-void
.end method
