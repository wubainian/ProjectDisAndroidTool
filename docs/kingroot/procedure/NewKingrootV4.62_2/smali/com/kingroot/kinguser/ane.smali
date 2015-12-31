.class Lcom/kingroot/kinguser/ane;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic QN:Lcom/kingroot/kinguser/avy;

.field final synthetic QO:Lcom/kingroot/kinguser/and;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/and;Lcom/kingroot/kinguser/avy;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/kingroot/kinguser/ane;->QO:Lcom/kingroot/kinguser/and;

    iput-object p2, p0, Lcom/kingroot/kinguser/ane;->QN:Lcom/kingroot/kinguser/avy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/kingroot/kinguser/ane;->QN:Lcom/kingroot/kinguser/avy;

    iget-object v0, v0, Lcom/kingroot/kinguser/avy;->Ye:Lcom/kingroot/kinguser/ani;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/ani;->l(Landroid/view/View;)V

    .line 261
    iget-object v1, p0, Lcom/kingroot/kinguser/ane;->QN:Lcom/kingroot/kinguser/avy;

    iget-object v0, p0, Lcom/kingroot/kinguser/ane;->QN:Lcom/kingroot/kinguser/avy;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/avy;->Yc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/kingroot/kinguser/avy;->Yc:Z

    .line 264
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
