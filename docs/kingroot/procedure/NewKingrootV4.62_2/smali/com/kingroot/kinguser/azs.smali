.class Lcom/kingroot/kinguser/azs;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic abm:Lcom/kingroot/kinguser/azq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azq;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/kingroot/kinguser/azs;->abm:Lcom/kingroot/kinguser/azq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/kingroot/kinguser/azs;->abm:Lcom/kingroot/kinguser/azq;

    iget-object v0, v0, Lcom/kingroot/kinguser/azq;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aug;->d(Landroid/app/Activity;)Z

    .line 494
    return-void
.end method