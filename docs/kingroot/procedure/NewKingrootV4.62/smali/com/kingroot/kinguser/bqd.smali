.class Lcom/kingroot/kinguser/bqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anD:Lcom/kingroot/kinguser/bqb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bqb;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/kingroot/kinguser/bqd;->anD:Lcom/kingroot/kinguser/bqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1190
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1878f

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 1191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1192
    iget-object v1, p0, Lcom/kingroot/kinguser/bqd;->anD:Lcom/kingroot/kinguser/bqb;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bqb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/ztool/uninstall/SoftWareRecycleActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1194
    iget-object v1, p0, Lcom/kingroot/kinguser/bqd;->anD:Lcom/kingroot/kinguser/bqb;

    iget-object v1, v1, Lcom/kingroot/kinguser/bqb;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bpo;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/common/uilib/template/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1195
    return-void
.end method
