.class Lcom/kingroot/kinguser/azi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aaX:Lcom/kingroot/kinguser/azg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azg;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/kingroot/kinguser/azi;->aaX:Lcom/kingroot/kinguser/azg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/azi;->aaX:Lcom/kingroot/kinguser/azg;

    iget-object v0, v0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    new-instance v1, Lcom/kingroot/kinguser/bjt;

    iget-object v2, p0, Lcom/kingroot/kinguser/azi;->aaX:Lcom/kingroot/kinguser/azg;

    iget-object v2, v2, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-static {v2}, Lcom/kingroot/kinguser/azd;->b(Lcom/kingroot/kinguser/azd;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/bjt;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/azd;->a(Lcom/kingroot/kinguser/azd;Lcom/kingroot/kinguser/bjt;)Lcom/kingroot/kinguser/bjt;

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/azi;->aaX:Lcom/kingroot/kinguser/azg;

    iget-object v0, v0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/azd;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/kingroot/kinguser/azi;->aaX:Lcom/kingroot/kinguser/azg;

    iget-object v0, v0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-static {v0}, Lcom/kingroot/kinguser/azd;->c(Lcom/kingroot/kinguser/azd;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjt;->show()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/azi;->aaX:Lcom/kingroot/kinguser/azg;

    iget-object v0, v0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-static {v0}, Lcom/kingroot/kinguser/azd;->c(Lcom/kingroot/kinguser/azd;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/azj;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/azj;-><init>(Lcom/kingroot/kinguser/azi;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->a(Lcom/kingroot/kinguser/bjx;)V

    .line 174
    iget-object v0, p0, Lcom/kingroot/kinguser/azi;->aaX:Lcom/kingroot/kinguser/azg;

    iget-object v0, v0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-static {v0}, Lcom/kingroot/kinguser/azd;->c(Lcom/kingroot/kinguser/azd;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c009b

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->gh(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/azi;->aaX:Lcom/kingroot/kinguser/azg;

    iget-object v0, v0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-static {v0}, Lcom/kingroot/kinguser/azd;->c(Lcom/kingroot/kinguser/azd;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/azk;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/azk;-><init>(Lcom/kingroot/kinguser/azi;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->b(Lcom/kingroot/kinguser/bjx;)V

    .line 185
    return-void
.end method
