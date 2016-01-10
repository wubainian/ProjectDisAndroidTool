.class Lcom/kingroot/kinguser/bln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajb:Lcom/kingroot/kinguser/blg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/blg;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/kingroot/kinguser/bln;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/kingroot/kinguser/bln;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->i(Lcom/kingroot/kinguser/blg;)V

    .line 465
    iget-object v0, p0, Lcom/kingroot/kinguser/bln;->ajb:Lcom/kingroot/kinguser/blg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/blg;->a(Lcom/kingroot/kinguser/blg;Z)Z

    .line 466
    iget-object v0, p0, Lcom/kingroot/kinguser/bln;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->k(Lcom/kingroot/kinguser/blg;)V

    .line 467
    iget-object v0, p0, Lcom/kingroot/kinguser/bln;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blg;->dismiss()V

    .line 468
    return-void
.end method
