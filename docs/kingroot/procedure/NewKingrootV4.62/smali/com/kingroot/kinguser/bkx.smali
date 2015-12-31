.class public Lcom/kingroot/kinguser/bkx;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;JJ)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/kingroot/kinguser/bkx;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/kingroot/kinguser/bkx;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lcom/kingroot/kinguser/biw;->zG()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 461
    :cond_0
    return-void
.end method
