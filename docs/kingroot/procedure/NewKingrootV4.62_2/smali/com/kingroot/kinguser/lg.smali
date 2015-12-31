.class Lcom/kingroot/kinguser/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/lj;


# instance fields
.field final synthetic rk:Lcom/kingroot/kinguser/lb;

.field final synthetic rl:Lcom/kingroot/kinguser/lf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/lf;Lcom/kingroot/kinguser/lb;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kingroot/kinguser/lg;->rl:Lcom/kingroot/kinguser/lf;

    iput-object p2, p0, Lcom/kingroot/kinguser/lg;->rk:Lcom/kingroot/kinguser/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/lg;->rk:Lcom/kingroot/kinguser/lb;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/lb;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
