.class Lcom/kingroot/kinguser/ayb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bke;


# instance fields
.field final synthetic ZO:Lcom/kingroot/kinguser/axx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axx;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/kingroot/kinguser/ayb;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 487
    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/kingroot/kinguser/ayb;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-static {v0}, Lcom/kingroot/kinguser/axx;->b(Lcom/kingroot/kinguser/axx;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 490
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
