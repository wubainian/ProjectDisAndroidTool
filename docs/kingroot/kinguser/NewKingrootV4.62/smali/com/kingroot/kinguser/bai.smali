.class Lcom/kingroot/kinguser/bai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic abs:Lcom/kingroot/kinguser/bah;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bah;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/kingroot/kinguser/bai;->abs:Lcom/kingroot/kinguser/bah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->ap(Z)V

    .line 51
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uJ()V

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/bai;->abs:Lcom/kingroot/kinguser/bah;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bah;->xy()V

    .line 53
    return-void
.end method
