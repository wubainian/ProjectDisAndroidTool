.class Lcom/kingroot/kinguser/bbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/kingroot/kinguser/bbs;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 589
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->aV(Z)V

    .line 593
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/bbt;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bbt;-><init>(Lcom/kingroot/kinguser/bbs;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 610
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 612
    return-void
.end method
