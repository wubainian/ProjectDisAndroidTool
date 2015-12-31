.class Lcom/kingroot/kinguser/bqc;
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
    .line 1177
    iput-object p1, p0, Lcom/kingroot/kinguser/bqc;->anD:Lcom/kingroot/kinguser/bqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/kingroot/kinguser/bqc;->anD:Lcom/kingroot/kinguser/bqb;

    iget-object v0, v0, Lcom/kingroot/kinguser/bqb;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 1182
    return-void
.end method
