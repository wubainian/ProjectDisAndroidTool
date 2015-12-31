.class Lcom/kingroot/kinguser/bdk;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic adb:Lcom/kingroot/kinguser/bdj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bdj;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kingroot/kinguser/bdk;->adb:Lcom/kingroot/kinguser/bdj;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/bdk;->adb:Lcom/kingroot/kinguser/bdj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bdj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aug;->e(Landroid/app/Activity;)Z

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/bdk;->adb:Lcom/kingroot/kinguser/bdj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bdj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 63
    return-void
.end method
