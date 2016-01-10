.class Lcom/kingroot/kinguser/azu;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic abm:Lcom/kingroot/kinguser/azq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azq;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/kingroot/kinguser/azu;->abm:Lcom/kingroot/kinguser/azq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 512
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/kingroot/kinguser/azv;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/azv;-><init>(Lcom/kingroot/kinguser/azu;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aog;->b(ZLcom/kingroot/kinguser/apa;)V

    .line 524
    return-void
.end method
