.class Lcom/kingroot/kinguser/axd;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic YS:Lcom/kingroot/kinguser/axa;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axa;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/kingroot/kinguser/axd;->YS:Lcom/kingroot/kinguser/axa;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/kingroot/kinguser/axe;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/axe;-><init>(Lcom/kingroot/kinguser/axd;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aog;->b(ZLcom/kingroot/kinguser/apa;)V

    .line 119
    return-void
.end method
