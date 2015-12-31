.class Lcom/kingroot/kinguser/bao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkd;


# instance fields
.field final synthetic aby:Lcom/kingroot/kinguser/baj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/baj;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/kingroot/kinguser/bao;->aby:Lcom/kingroot/kinguser/baj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/kingroot/kinguser/bao;->aby:Lcom/kingroot/kinguser/baj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 342
    return-void
.end method
