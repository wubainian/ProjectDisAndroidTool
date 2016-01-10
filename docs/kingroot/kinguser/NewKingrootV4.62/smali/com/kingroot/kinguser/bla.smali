.class Lcom/kingroot/kinguser/bla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aiX:Lcom/kingroot/kinguser/bkz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bkz;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kingroot/kinguser/bla;->aiX:Lcom/kingroot/kinguser/bkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/bla;->aiX:Lcom/kingroot/kinguser/bkz;

    invoke-static {v0}, Lcom/kingroot/kinguser/bkz;->a(Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/ble;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/bla;->aiX:Lcom/kingroot/kinguser/bkz;

    invoke-static {v0}, Lcom/kingroot/kinguser/bkz;->a(Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/ble;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/ble;->r(Landroid/view/View;)V

    .line 79
    :cond_0
    return-void
.end method
