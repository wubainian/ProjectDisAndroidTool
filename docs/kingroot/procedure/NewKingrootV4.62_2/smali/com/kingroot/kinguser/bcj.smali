.class Lcom/kingroot/kinguser/bcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkd;


# instance fields
.field final synthetic act:Lcom/kingroot/kinguser/bci;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bci;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/kingroot/kinguser/bcj;->act:Lcom/kingroot/kinguser/bci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/kingroot/kinguser/bcj;->act:Lcom/kingroot/kinguser/bci;

    iget-object v0, v0, Lcom/kingroot/kinguser/bci;->acr:Lcom/kingroot/kinguser/bcd;

    iget-object v0, v0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->k(Lcom/kingroot/kinguser/bbv;)V

    .line 224
    return-void
.end method
