.class Lcom/kingroot/kinguser/bae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkd;


# instance fields
.field final synthetic abl:Lcom/kingroot/kinguser/azl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azl;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/kingroot/kinguser/bae;->abl:Lcom/kingroot/kinguser/azl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 741
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18794

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 744
    iget-object v0, p0, Lcom/kingroot/kinguser/bae;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->o(Lcom/kingroot/kinguser/azl;)V

    .line 745
    return-void
.end method
