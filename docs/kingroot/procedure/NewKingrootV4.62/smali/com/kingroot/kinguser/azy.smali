.class Lcom/kingroot/kinguser/azy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bjx;


# instance fields
.field final synthetic abo:Lcom/kingroot/kinguser/azx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azx;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/kingroot/kinguser/azy;->abo:Lcom/kingroot/kinguser/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 637
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/atp;->as(Z)V

    .line 638
    if-nez p2, :cond_0

    .line 640
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18793

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/azy;->abo:Lcom/kingroot/kinguser/azx;

    iget-object v0, v0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->m(Lcom/kingroot/kinguser/azl;)V

    .line 644
    return-void
.end method
