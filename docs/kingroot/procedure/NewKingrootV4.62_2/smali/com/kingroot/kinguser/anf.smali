.class Lcom/kingroot/kinguser/anf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic QN:Lcom/kingroot/kinguser/avy;

.field final synthetic QO:Lcom/kingroot/kinguser/and;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/and;Lcom/kingroot/kinguser/avy;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/kingroot/kinguser/anf;->QO:Lcom/kingroot/kinguser/and;

    iput-object p2, p0, Lcom/kingroot/kinguser/anf;->QN:Lcom/kingroot/kinguser/avy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/kingroot/kinguser/anf;->QN:Lcom/kingroot/kinguser/avy;

    iget-object v0, v0, Lcom/kingroot/kinguser/avy;->Ye:Lcom/kingroot/kinguser/ani;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/ani;->l(Landroid/view/View;)V

    .line 271
    return-void
.end method
