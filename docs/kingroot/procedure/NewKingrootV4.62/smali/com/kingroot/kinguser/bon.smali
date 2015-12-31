.class Lcom/kingroot/kinguser/bon;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic OT:Lcom/kingroot/kinguser/ajw;

.field final synthetic amA:Lcom/kingroot/kinguser/boj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/boj;Lcom/kingroot/kinguser/ajw;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/kingroot/kinguser/bon;->amA:Lcom/kingroot/kinguser/boj;

    iput-object p2, p0, Lcom/kingroot/kinguser/bon;->OT:Lcom/kingroot/kinguser/ajw;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/kingroot/kinguser/bon;->amA:Lcom/kingroot/kinguser/boj;

    iget-object v1, p0, Lcom/kingroot/kinguser/bon;->OT:Lcom/kingroot/kinguser/ajw;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/boj;->a(Lcom/kingroot/kinguser/boj;Lcom/kingroot/kinguser/ajw;)V

    .line 212
    return-void
.end method
