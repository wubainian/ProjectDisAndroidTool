.class Lcom/kingroot/kinguser/yk;
.super Lcom/kingroot/kinguser/yl;
.source "SourceFile"


# instance fields
.field final synthetic DN:Lcom/kingroot/kinguser/yj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/yj;Lcom/kingroot/kinguser/yj;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kingroot/kinguser/yk;->DN:Lcom/kingroot/kinguser/yj;

    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/yl;-><init>(Lcom/kingroot/kinguser/yj;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yk;->kO()Lcom/kingroot/kinguser/yj;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->kL()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 128
    :cond_0
    return-void
.end method
