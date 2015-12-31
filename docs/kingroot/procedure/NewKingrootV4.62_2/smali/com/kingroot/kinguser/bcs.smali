.class Lcom/kingroot/kinguser/bcs;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic acE:Lcom/kingroot/kinguser/bcq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bcq;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/kingroot/kinguser/bcs;->acE:Lcom/kingroot/kinguser/bcq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/kingroot/kinguser/avg;->vQ()Lcom/kingroot/kinguser/avg;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/avg;->c(ZI)I

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/bcs;->acE:Lcom/kingroot/kinguser/bcq;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bcq;->a(Lcom/kingroot/kinguser/bcq;I)V

    .line 176
    return-void
.end method
