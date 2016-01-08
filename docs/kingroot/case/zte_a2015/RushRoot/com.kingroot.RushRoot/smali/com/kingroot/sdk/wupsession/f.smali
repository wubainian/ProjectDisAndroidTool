.class final Lcom/kingroot/sdk/wupsession/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/sdk/wupsession/f;->a:Landroid/content/Context;

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1008
    iget-object v1, p0, Lcom/kingroot/sdk/wupsession/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fz;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1011
    const-string v0, "No UnReport RootResult"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    new-instance v3, Lcom/kingroot/RushRoot/gg;

    invoke-direct {v3, v0}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    .line 1015
    new-instance v4, Lcom/kingroot/RushRoot/gg;

    invoke-direct {v4, v0}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    .line 1016
    iget-object v5, p0, Lcom/kingroot/sdk/wupsession/f;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/kingroot/RushRoot/fc;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/hb;

    move-result-object v5

    .line 1017
    iget-object v6, p0, Lcom/kingroot/sdk/wupsession/f;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/kingroot/RushRoot/fc;->c(Landroid/content/Context;)Lcom/kingroot/RushRoot/gj;

    .line 1019
    iget-object v6, p0, Lcom/kingroot/sdk/wupsession/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/kingroot/RushRoot/fc;->d()Lcom/kingroot/RushRoot/gu;

    move-result-object v6

    .line 1020
    iput-object v2, v6, Lcom/kingroot/RushRoot/gu;->b:Ljava/util/ArrayList;

    .line 1021
    const/16 v7, 0x10

    invoke-static {v7, v3, v4}, Lcom/kingroot/sdk/wupsession/c;->a(ILcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)V

    .line 1022
    const-string v7, "userinfo"

    invoke-virtual {v3, v7, v5}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    const-string v5, "req"

    invoke-virtual {v3, v5, v6}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1025
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v0, v5, :cond_2

    .line 1030
    iget-object v0, p0, Lcom/kingroot/sdk/wupsession/f;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/kingroot/sdk/wupsession/c;->b(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)I

    move-result v0

    .line 1031
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ROOT_RESULT_RET] err : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 1032
    if-nez v0, :cond_0

    .line 1033
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fz;->d()V

    .line 1034
    const-string v0, "Delete rootResult file"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1026
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
