.class final Lcom/kingroot/kinguser/bir;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/kingroot/kinguser/xn;->run()V

    .line 23
    const-string v0, "com.kingroot.RushRoot"

    invoke-static {v0}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string v0, "com.kingroot.RushRoot"

    invoke-static {v0}, Lcom/kingroot/kinguser/aks;->em(Ljava/lang/String;)Z

    goto :goto_0
.end method
