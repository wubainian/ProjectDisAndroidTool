.class Lcom/kingroot/kinguser/bci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acr:Lcom/kingroot/kinguser/bcd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bcd;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/kingroot/kinguser/bci;->acr:Lcom/kingroot/kinguser/bcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 212
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    .line 213
    iget-object v0, p0, Lcom/kingroot/kinguser/bci;->acr:Lcom/kingroot/kinguser/bcd;

    iget-object v0, v0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    const v1, 0x7f0c0092

    invoke-virtual {v4, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0184

    .line 214
    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0096

    .line 215
    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0c0099

    .line 216
    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/kinguser/bci;->acr:Lcom/kingroot/kinguser/bcd;

    iget-object v5, v5, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    .line 217
    invoke-static {v5}, Lcom/kingroot/kinguser/bbv;->h(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bkd;

    move-result-object v5

    new-instance v6, Lcom/kingroot/kinguser/bcj;

    invoke-direct {v6, p0}, Lcom/kingroot/kinguser/bcj;-><init>(Lcom/kingroot/kinguser/bci;)V

    iget-object v7, p0, Lcom/kingroot/kinguser/bci;->acr:Lcom/kingroot/kinguser/bcd;

    iget-object v7, v7, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    .line 226
    invoke-static {v7}, Lcom/kingroot/kinguser/bbv;->j(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bkc;

    move-result-object v7

    .line 213
    invoke-static/range {v0 .. v7}, Lcom/kingroot/kinguser/bbv;->a(Lcom/kingroot/kinguser/bbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkc;)V

    .line 227
    return-void
.end method
