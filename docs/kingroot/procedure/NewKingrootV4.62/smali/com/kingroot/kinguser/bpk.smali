.class Lcom/kingroot/kinguser/bpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ani:Lcom/kingroot/kinguser/bpj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpj;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/kingroot/kinguser/bpk;->ani:Lcom/kingroot/kinguser/bpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 774
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 775
    iget-object v1, p0, Lcom/kingroot/kinguser/bpk;->ani:Lcom/kingroot/kinguser/bpj;

    iget-object v1, v1, Lcom/kingroot/kinguser/bpj;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bpb;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/bpk;->ani:Lcom/kingroot/kinguser/bpj;

    iget-object v2, v2, Lcom/kingroot/kinguser/bpj;->ang:Lcom/kingroot/kinguser/bpb;

    iget v2, v2, Lcom/kingroot/kinguser/bpb;->amX:I

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 776
    iget-object v0, p0, Lcom/kingroot/kinguser/bpk;->ani:Lcom/kingroot/kinguser/bpj;

    iget-object v0, v0, Lcom/kingroot/kinguser/bpj;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpb;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 777
    return-void
.end method
