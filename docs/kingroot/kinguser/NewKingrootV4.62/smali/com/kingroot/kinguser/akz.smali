.class Lcom/kingroot/kinguser/akz;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic OS:Lcom/kingroot/kinguser/akx;

.field final synthetic OT:Lcom/kingroot/kinguser/ajw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/akx;Lcom/kingroot/kinguser/ajw;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/kingroot/kinguser/akz;->OS:Lcom/kingroot/kinguser/akx;

    iput-object p2, p0, Lcom/kingroot/kinguser/akz;->OT:Lcom/kingroot/kinguser/ajw;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/akz;->OS:Lcom/kingroot/kinguser/akx;

    iget-object v1, p0, Lcom/kingroot/kinguser/akz;->OT:Lcom/kingroot/kinguser/ajw;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/akx;->a(Lcom/kingroot/kinguser/akx;Lcom/kingroot/kinguser/ajw;)V

    .line 222
    return-void
.end method
