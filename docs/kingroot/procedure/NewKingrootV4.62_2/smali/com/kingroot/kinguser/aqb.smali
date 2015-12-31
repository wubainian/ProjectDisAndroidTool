.class Lcom/kingroot/kinguser/aqb;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic SX:Lcom/kingroot/kinguser/aqa;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqa;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingroot/kinguser/aqb;->SX:Lcom/kingroot/kinguser/aqa;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/aqb;->SX:Lcom/kingroot/kinguser/aqa;

    invoke-static {v0}, Lcom/kingroot/kinguser/aqa;->a(Lcom/kingroot/kinguser/aqa;)V

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/aqb;->SX:Lcom/kingroot/kinguser/aqa;

    invoke-static {v0}, Lcom/kingroot/kinguser/aqa;->b(Lcom/kingroot/kinguser/aqa;)V

    .line 69
    return-void
.end method
