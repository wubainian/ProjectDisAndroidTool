.class Lcom/kingroot/kinguser/aqp;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Tp:Lcom/kingroot/kinguser/aqo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqo;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/kingroot/kinguser/aqp;->Tp:Lcom/kingroot/kinguser/aqo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/aqp;->Tp:Lcom/kingroot/kinguser/aqo;

    invoke-static {v0}, Lcom/kingroot/kinguser/aqo;->a(Lcom/kingroot/kinguser/aqo;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    invoke-static {v6}, Lcom/kingroot/kinguser/aqm;->ak(Z)I

    move-result v0

    .line 102
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 104
    invoke-static {v6}, Lcom/kingroot/kinguser/aqm;->ak(Z)I

    move-result v0

    .line 108
    :cond_0
    invoke-static {v0, v6}, Lcom/kingroot/kinguser/aqm;->m(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    or-int/lit8 v0, v0, 0x40

    .line 112
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/aqo;->ag(J)V

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/aqp;->Tp:Lcom/kingroot/kinguser/aqo;

    const/16 v2, 0x27d9

    invoke-static {v1, v2, v0, v7, v8}, Lcom/kingroot/kinguser/aqo;->a(Lcom/kingroot/kinguser/aqo;IIILjava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/kingroot/kinguser/aqp;->Tp:Lcom/kingroot/kinguser/aqo;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/aqo;->a(Lcom/kingroot/kinguser/aqo;I)V

    .line 124
    invoke-static {v0}, Lcom/kingroot/kinguser/aqm;->cS(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    invoke-static {}, Lcom/kingroot/kinguser/avg;->vQ()Lcom/kingroot/kinguser/avg;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/kingroot/kinguser/avg;->c(ZI)I

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/aqp;->Tp:Lcom/kingroot/kinguser/aqo;

    const/16 v2, 0x27da

    invoke-static {v1, v2, v0, v7, v8}, Lcom/kingroot/kinguser/aqo;->a(Lcom/kingroot/kinguser/aqo;IIILjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/aqp;->Tp:Lcom/kingroot/kinguser/aqo;

    invoke-static {v0}, Lcom/kingroot/kinguser/aqo;->a(Lcom/kingroot/kinguser/aqo;)V

    goto :goto_0
.end method
