.class Lcom/kingroot/kinguser/awu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LQ:Lcom/kingroot/kingmaster/network/updata/CheckResult;

.field final synthetic YQ:Lcom/kingroot/kinguser/awt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awt;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/kingroot/kinguser/awu;->YQ:Lcom/kingroot/kinguser/awt;

    iput-object p2, p0, Lcom/kingroot/kinguser/awu;->LQ:Lcom/kingroot/kingmaster/network/updata/CheckResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/awu;->LQ:Lcom/kingroot/kingmaster/network/updata/CheckResult;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aif;->a(Lcom/kingroot/kingmaster/network/updata/CheckResult;I)I

    .line 181
    return-void
.end method
