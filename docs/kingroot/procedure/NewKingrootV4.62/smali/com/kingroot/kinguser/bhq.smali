.class Lcom/kingroot/kinguser/bhq;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aga:Lcom/kingroot/kinguser/bhp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bhp;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kingroot/kinguser/bhq;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/kingroot/kinguser/bhr;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/bhr;-><init>(Lcom/kingroot/kinguser/bhq;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aog;->b(ZLcom/kingroot/kinguser/apa;)V

    .line 59
    return-void
.end method
