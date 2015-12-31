.class Lcom/kingroot/kinguser/bba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;

.field final synthetic abX:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/kingroot/kinguser/bba;->abW:Lcom/kingroot/kinguser/bav;

    iput-object p2, p0, Lcom/kingroot/kinguser/bba;->abX:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 760
    iget-object v0, p0, Lcom/kingroot/kinguser/bba;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->h(Lcom/kingroot/kinguser/bav;)Lcom/kingroot/kinguser/cjq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/kingroot/kinguser/bba;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->h(Lcom/kingroot/kinguser/bav;)Lcom/kingroot/kinguser/cjq;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bba;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bav;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/bba;->abX:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/kingroot/kinguser/bba;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v3}, Lcom/kingroot/kinguser/bav;->j(Lcom/kingroot/kinguser/bav;)Lcom/kingroot/kinguser/cjp;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cjq;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/kingroot/kinguser/cjp;)V

    .line 763
    :cond_0
    return-void
.end method
