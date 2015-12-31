.class Lcom/kingroot/kinguser/bqa;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/kingroot/kinguser/bqa;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/kingroot/kinguser/bqa;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpo;->f(Lcom/kingroot/kinguser/bpo;)V

    .line 886
    return-void
.end method
