.class public abstract Lcom/kingroot/kinguser/ue;
.super Lcom/kingroot/kinguser/tu;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mStartTime:J

.field private wS:I

.field private wT:Ljava/lang/String;

.field private wU:Lcom/kingroot/kinguser/ug;

.field private wV:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/kinguser/tu;-><init>()V

    return-void
.end method


# virtual methods
.method protected B(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/kingroot/kinguser/ue;->wV:Z

    .line 60
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/lang/String;Lcom/kingroot/kinguser/ug;)V
    .locals 0

    .prologue
    .line 48
    iput p2, p0, Lcom/kingroot/kinguser/ue;->wS:I

    .line 49
    iput-object p3, p0, Lcom/kingroot/kinguser/ue;->wT:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    .line 51
    iput-object p1, p0, Lcom/kingroot/kinguser/ue;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method

.method protected varargs a([Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    invoke-virtual {v0, p0, p1}, Lcom/kingroot/kinguser/ug;->a(Lcom/kingroot/kinguser/ue;[Landroid/os/Bundle;)V

    .line 159
    :cond_0
    return-void
.end method

.method protected varargs b([Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 189
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 190
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ue;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    invoke-virtual {v0, p0, p1}, Lcom/kingroot/kinguser/ug;->a(Lcom/kingroot/kinguser/ue;Landroid/os/Bundle;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ue;->b([Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract f(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public f(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ue;->mStartTime:J

    .line 113
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ue;->hW()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/kingroot/kinguser/ue;->mStartTime:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/kingroot/kinguser/tl;->a(Ljava/lang/String;JI)V

    .line 114
    const-string v0, "KM_TASK_PARAMS_FLAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/ue;->a([Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-void
.end method

.method public fS()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/kingroot/kinguser/ue;->wS:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/kingroot/kinguser/ue;->mStartTime:J

    return-wide v0
.end method

.method protected hQ()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/ug;->c(Lcom/kingroot/kinguser/ue;)V

    .line 181
    :cond_0
    return-void
.end method

.method protected hT()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ue;->wV:Z

    return v0
.end method

.method public hU()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 70
    iget-wide v0, p0, Lcom/kingroot/kinguser/ue;->mStartTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-wide v2

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kingroot/kinguser/ue;->mStartTime:J

    sub-long/2addr v0, v4

    .line 74
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public hV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wT:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract hW()Ljava/lang/String;
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/ug;->b(Lcom/kingroot/kinguser/ue;)V

    .line 170
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ue;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kingroot/kinguser/ue;->wU:Lcom/kingroot/kinguser/ug;

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/ug;->a(Lcom/kingroot/kinguser/ue;)V

    .line 137
    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ue;->a([Landroid/os/Bundle;)V

    return-void
.end method
