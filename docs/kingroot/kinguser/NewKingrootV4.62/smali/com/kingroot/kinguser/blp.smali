.class Lcom/kingroot/kinguser/blp;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic ajb:Lcom/kingroot/kinguser/blg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/blg;JJ)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/kingroot/kinguser/blp;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/kingroot/kinguser/blp;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blg;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    invoke-static {}, Lcom/kingroot/kinguser/biw;->zG()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 516
    :cond_0
    return-void
.end method
