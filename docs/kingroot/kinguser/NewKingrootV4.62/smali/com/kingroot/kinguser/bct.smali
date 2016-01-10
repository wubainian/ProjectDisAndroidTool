.class Lcom/kingroot/kinguser/bct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acE:Lcom/kingroot/kinguser/bcq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bcq;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/kingroot/kinguser/bct;->acE:Lcom/kingroot/kinguser/bcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/bct;->acE:Lcom/kingroot/kinguser/bcq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bcq;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 216
    return-void
.end method
