.class Lcom/kingroot/kinguser/bdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkd;


# instance fields
.field final synthetic adf:Lcom/kingroot/kinguser/bdu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bdu;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kingroot/kinguser/bdv;->adf:Lcom/kingroot/kinguser/bdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfe;->yd()I

    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/bdv;->adf:Lcom/kingroot/kinguser/bdu;

    iget-object v0, v0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    const v1, 0x7f0c00d2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bds;->a(Lcom/kingroot/kinguser/bds;I)V

    .line 151
    return-void
.end method
