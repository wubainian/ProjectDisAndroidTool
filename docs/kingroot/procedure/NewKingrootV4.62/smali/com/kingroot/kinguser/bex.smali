.class public Lcom/kingroot/kinguser/bex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic adR:Lcom/kingroot/kinguser/receiver/SuRequestReceiver;

.field final synthetic adh:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/receiver/SuRequestReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/kingroot/kinguser/bex;->adR:Lcom/kingroot/kinguser/receiver/SuRequestReceiver;

    iput-object p2, p0, Lcom/kingroot/kinguser/bex;->adh:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/bex;->adh:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/kingroot/kinguser/bex;->adh:Landroid/content/Intent;

    const-string v2, "srr1"

    invoke-static {v2}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    .line 38
    iget-object v1, p0, Lcom/kingroot/kinguser/bex;->adh:Landroid/content/Intent;

    const-string v2, "srr2"

    invoke-static {v2}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yj:I

    .line 39
    iget-object v1, p0, Lcom/kingroot/kinguser/bex;->adh:Landroid/content/Intent;

    const-string v2, "srr3"

    invoke-static {v2}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yk:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/kingroot/kinguser/bex;->adh:Landroid/content/Intent;

    const-string v2, "srr4"

    invoke-static {v2}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/kingroot/kinguser/bex;->adh:Landroid/content/Intent;

    const-string v2, "srr5"

    invoke-static {v2}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Ym:I

    .line 42
    iget-object v1, p0, Lcom/kingroot/kinguser/bex;->adh:Landroid/content/Intent;

    const-string v2, "srr6"

    invoke-static {v2}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    .line 44
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 46
    invoke-static {}, Lcom/kingroot/kinguser/ast;->sk()Lcom/kingroot/kinguser/ast;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ast;->eV(Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_1
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/ast;->sk()Lcom/kingroot/kinguser/ast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ast;->b(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/beu;->xZ()Lcom/kingroot/kinguser/beu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/beu;->d(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0
.end method
