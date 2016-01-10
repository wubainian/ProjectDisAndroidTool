.class Lcom/kingroot/kinguser/aky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic OS:Lcom/kingroot/kinguser/akx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/akx;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/kingroot/kinguser/aky;->OS:Lcom/kingroot/kinguser/akx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kingroot/kinguser/aky;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v0}, Lcom/kingroot/kinguser/akx;->a(Lcom/kingroot/kinguser/akx;)Lcom/kingroot/kinguser/akv;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/akv;->cy(I)Lcom/kingroot/kinguser/ajw;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/kingroot/kinguser/bov;

    iget-object v2, p0, Lcom/kingroot/kinguser/aky;->OS:Lcom/kingroot/kinguser/akx;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/akx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/bov;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/ajw;)V

    .line 147
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bov;->show()V

    .line 148
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bov;->eG(I)V

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/aky;->OS:Lcom/kingroot/kinguser/akx;

    const-wide/32 v2, 0x7f0c0060

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bov;->gj(Ljava/lang/String;)V

    .line 151
    return-void
.end method
