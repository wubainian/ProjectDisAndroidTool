.class Lcom/kingroot/kinguser/blm;
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
    .line 448
    iput-object p1, p0, Lcom/kingroot/kinguser/blm;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/kingroot/kinguser/blm;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->i(Lcom/kingroot/kinguser/blg;)V

    .line 454
    iget-object v0, p0, Lcom/kingroot/kinguser/blm;->ajb:Lcom/kingroot/kinguser/blg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/blg;->a(Lcom/kingroot/kinguser/blg;Z)Z

    .line 455
    iget-object v0, p0, Lcom/kingroot/kinguser/blm;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->j(Lcom/kingroot/kinguser/blg;)V

    .line 456
    iget-object v0, p0, Lcom/kingroot/kinguser/blm;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blg;->dismiss()V

    .line 457
    return-void
.end method
