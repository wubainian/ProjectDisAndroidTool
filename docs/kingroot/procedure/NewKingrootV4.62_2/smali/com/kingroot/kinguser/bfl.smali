.class Lcom/kingroot/kinguser/bfl;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aej:Lcom/kingroot/kinguser/bfk;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bfk;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/kingroot/kinguser/bfl;->aej:Lcom/kingroot/kinguser/bfk;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kingroot/kinguser/bfl;->aej:Lcom/kingroot/kinguser/bfk;

    invoke-static {v0}, Lcom/kingroot/kinguser/bfk;->a(Lcom/kingroot/kinguser/bfk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/bfl;->aej:Lcom/kingroot/kinguser/bfk;

    invoke-static {v0}, Lcom/kingroot/kinguser/bfk;->b(Lcom/kingroot/kinguser/bfk;)V

    .line 151
    :cond_0
    return-void
.end method
