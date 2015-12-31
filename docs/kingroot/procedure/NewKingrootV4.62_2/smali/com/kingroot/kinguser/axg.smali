.class Lcom/kingroot/kinguser/axg;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic YV:Lcom/kingroot/kinguser/axf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axf;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kingroot/kinguser/axg;->YV:Lcom/kingroot/kinguser/axf;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/kingroot/kinguser/axh;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/axh;-><init>(Lcom/kingroot/kinguser/axg;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aog;->b(ZLcom/kingroot/kinguser/apa;)V

    .line 71
    return-void
.end method
