.class Lcom/kingroot/kinguser/bce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acr:Lcom/kingroot/kinguser/bcd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bcd;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/kingroot/kinguser/bce;->acr:Lcom/kingroot/kinguser/bcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/bce;->acr:Lcom/kingroot/kinguser/bcd;

    iget-object v0, v0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->e(Lcom/kingroot/kinguser/bbv;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c0185

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/bce;->acr:Lcom/kingroot/kinguser/bcd;

    iget-object v0, v0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->f(Lcom/kingroot/kinguser/bbv;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    return-void
.end method
