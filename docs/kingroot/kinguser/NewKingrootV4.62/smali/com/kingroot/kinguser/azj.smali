.class Lcom/kingroot/kinguser/azj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bjx;


# instance fields
.field final synthetic aaY:Lcom/kingroot/kinguser/azi;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azi;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/kingroot/kinguser/azj;->aaY:Lcom/kingroot/kinguser/azi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/atp;->aw(Z)V

    .line 171
    iget-object v0, p0, Lcom/kingroot/kinguser/azj;->aaY:Lcom/kingroot/kinguser/azi;

    iget-object v0, v0, Lcom/kingroot/kinguser/azi;->aaX:Lcom/kingroot/kinguser/azg;

    iget-object v0, v0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-static {v0}, Lcom/kingroot/kinguser/azd;->a(Lcom/kingroot/kinguser/azd;)V

    .line 172
    return-void
.end method
