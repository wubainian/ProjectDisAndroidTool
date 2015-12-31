.class Lcom/kingroot/kinguser/axb;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic YS:Lcom/kingroot/kinguser/axa;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axa;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kingroot/kinguser/axb;->YS:Lcom/kingroot/kinguser/axa;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/kingroot/kinguser/axc;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/axc;-><init>(Lcom/kingroot/kinguser/axb;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aog;->b(ZLcom/kingroot/kinguser/apa;)V

    .line 98
    return-void
.end method
