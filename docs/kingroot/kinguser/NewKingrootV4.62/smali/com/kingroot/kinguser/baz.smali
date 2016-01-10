.class Lcom/kingroot/kinguser/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/kingroot/kinguser/baz;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/kingroot/kinguser/baz;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->i(Lcom/kingroot/kinguser/bav;)V

    .line 749
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->aW(Z)V

    .line 750
    return-void
.end method
