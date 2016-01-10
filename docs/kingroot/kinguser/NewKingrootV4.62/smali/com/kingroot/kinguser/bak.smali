.class Lcom/kingroot/kinguser/bak;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aby:Lcom/kingroot/kinguser/baj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/baj;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kingroot/kinguser/bak;->aby:Lcom/kingroot/kinguser/baj;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/bak;->aby:Lcom/kingroot/kinguser/baj;

    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/awn;->wo()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/baj;->a(Lcom/kingroot/kinguser/baj;J)J

    .line 72
    return-void
.end method
