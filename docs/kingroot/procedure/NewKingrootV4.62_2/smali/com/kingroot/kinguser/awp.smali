.class Lcom/kingroot/kinguser/awp;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic YK:Lcom/kingroot/kinguser/awn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awn;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/kingroot/kinguser/awp;->YK:Lcom/kingroot/kinguser/awn;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/kingroot/kinguser/awp;->YK:Lcom/kingroot/kinguser/awn;

    iget-object v1, p0, Lcom/kingroot/kinguser/awp;->YK:Lcom/kingroot/kinguser/awn;

    invoke-static {v1}, Lcom/kingroot/kinguser/awn;->b(Lcom/kingroot/kinguser/awn;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/awn;->a(Lcom/kingroot/kinguser/awn;J)J

    .line 351
    return-void
.end method
