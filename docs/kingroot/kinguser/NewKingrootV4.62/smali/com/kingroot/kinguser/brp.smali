.class Lcom/kingroot/kinguser/brp;
.super Lcom/kingroot/kinguser/brq;
.source "SourceFile"


# instance fields
.field final synthetic aoB:Lcom/kingroot/kinguser/bro;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bro;Lcom/kingroot/kinguser/bro;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kingroot/kinguser/brp;->aoB:Lcom/kingroot/kinguser/bro;

    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/brq;-><init>(Lcom/kingroot/kinguser/bro;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brp;->BL()Lcom/kingroot/kinguser/bro;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/bro;->a(Landroid/os/Message;)V

    .line 52
    :cond_0
    return-void
.end method
