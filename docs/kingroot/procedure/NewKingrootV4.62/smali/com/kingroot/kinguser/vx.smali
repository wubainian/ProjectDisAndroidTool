.class Lcom/kingroot/kinguser/vx;
.super Lcom/kingroot/kinguser/wh;
.source "SourceFile"


# instance fields
.field final synthetic yZ:Lcom/kingroot/kinguser/vw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/vw;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-direct {p0}, Lcom/kingroot/kinguser/wh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wd;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->a(Lcom/kingroot/kinguser/wd;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 200
    :goto_0
    if-lez v0, :cond_1

    .line 201
    add-int/lit8 v1, v0, -0x1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-static {p1}, Lcom/kingroot/kinguser/wg;->h(Lcom/kingroot/kinguser/wd;)Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/wa;->e(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 204
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 208
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/wd;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->c(Lcom/kingroot/kinguser/vw;)V

    .line 213
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->b(Lcom/kingroot/kinguser/wd;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 218
    :goto_0
    if-lez v0, :cond_1

    .line 219
    add-int/lit8 v1, v0, -0x1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-static {p1}, Lcom/kingroot/kinguser/wg;->h(Lcom/kingroot/kinguser/wd;)Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/wa;->d(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 222
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 226
    return-void
.end method

.method public c(Lcom/kingroot/kinguser/wd;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->c(Lcom/kingroot/kinguser/wd;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 117
    :goto_0
    if-lez v0, :cond_1

    .line 118
    add-int/lit8 v1, v0, -0x1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-static {p1}, Lcom/kingroot/kinguser/wg;->h(Lcom/kingroot/kinguser/wd;)Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/wa;->a(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 121
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 124
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/wd;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->d(Lcom/kingroot/kinguser/wd;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 133
    :goto_0
    if-lez v0, :cond_1

    .line 134
    add-int/lit8 v1, v0, -0x1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-static {p1}, Lcom/kingroot/kinguser/wg;->h(Lcom/kingroot/kinguser/wd;)Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/wa;->b(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 137
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 140
    return-void
.end method

.method public e(Lcom/kingroot/kinguser/wd;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->e(Lcom/kingroot/kinguser/wd;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 149
    :goto_0
    if-lez v0, :cond_1

    .line 150
    add-int/lit8 v1, v0, -0x1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-static {p1}, Lcom/kingroot/kinguser/wg;->h(Lcom/kingroot/kinguser/wd;)Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/wa;->c(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 153
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 157
    return-void
.end method

.method public f(Lcom/kingroot/kinguser/wd;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->f(Lcom/kingroot/kinguser/wd;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 166
    :goto_0
    if-lez v0, :cond_1

    .line 167
    add-int/lit8 v1, v0, -0x1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-static {p1}, Lcom/kingroot/kinguser/wg;->h(Lcom/kingroot/kinguser/wd;)Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/wa;->f(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 170
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 174
    return-void
.end method

.method public g(Lcom/kingroot/kinguser/wd;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->g(Lcom/kingroot/kinguser/wd;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 183
    :goto_0
    if-lez v0, :cond_1

    .line 184
    add-int/lit8 v1, v0, -0x1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-static {p1}, Lcom/kingroot/kinguser/wg;->h(Lcom/kingroot/kinguser/wd;)Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/wa;->g(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 187
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vx;->yZ:Lcom/kingroot/kinguser/vw;

    invoke-static {v0}, Lcom/kingroot/kinguser/vw;->b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 191
    return-void
.end method
