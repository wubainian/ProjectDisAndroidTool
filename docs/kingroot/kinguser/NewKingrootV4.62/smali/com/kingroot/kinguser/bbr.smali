.class Lcom/kingroot/kinguser/bbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acb:Lcom/kingroot/kinguser/bbq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbq;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/kingroot/kinguser/bbr;->acb:Lcom/kingroot/kinguser/bbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/kingroot/kinguser/bbr;->acb:Lcom/kingroot/kinguser/bbq;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbq;->aca:Lcom/kingroot/kinguser/bbp;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbp;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 565
    return-void
.end method
