.class Lcom/kingroot/kinguser/awo;
.super Lcom/kingroot/kinguser/wh;
.source "SourceFile"


# instance fields
.field final synthetic YK:Lcom/kingroot/kinguser/awn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awn;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    invoke-direct {p0}, Lcom/kingroot/kinguser/wh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/awo;->d(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/awo;->c(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/vr;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/awn;->dW(I)V

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    iget-object v0, v0, Lcom/kingroot/kinguser/awn;->YI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    iget-object v0, v0, Lcom/kingroot/kinguser/awn;->YI:Ljava/lang/ref/WeakReference;

    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wh;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->b(Lcom/kingroot/kinguser/wd;)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->rf()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 184
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    iget-object v3, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    invoke-static {v3}, Lcom/kingroot/kinguser/awn;->a(Lcom/kingroot/kinguser/awn;)I

    move-result v3

    invoke-virtual {v1, v3, v0, v2}, Lcom/kingroot/kinguser/ahm;->c(III)V

    .line 185
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18753

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    invoke-static {v0}, Lcom/kingroot/kinguser/awn;->a(Lcom/kingroot/kinguser/awn;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 190
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/vr;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    invoke-static {v1}, Lcom/kingroot/kinguser/awn;->a(Lcom/kingroot/kinguser/awn;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqa;->cN(I)Z

    move-result v0

    move v1, v0

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    iget-object v0, v0, Lcom/kingroot/kinguser/awn;->YI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    iget-object v0, v0, Lcom/kingroot/kinguser/awn;->YI:Ljava/lang/ref/WeakReference;

    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wh;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    iget-object v1, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/awn;->dW(I)V

    .line 201
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->i(Lcom/kingroot/kinguser/wd;)V

    .line 209
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    invoke-static {v0, v5}, Lcom/kingroot/kinguser/awn;->a(Lcom/kingroot/kinguser/awn;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;

    .line 210
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    invoke-static {v0, v5}, Lcom/kingroot/kinguser/awn;->a(Lcom/kingroot/kinguser/awn;Lcom/kingroot/kinguser/vr;)Lcom/kingroot/kinguser/vr;

    .line 212
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/atp;->dm(I)V

    .line 213
    return-void

    .line 183
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/awn;->dW(I)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->j(Lcom/kingroot/kinguser/wd;)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public synthetic c(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/awo;->g(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public d(Lcom/kingroot/kinguser/vr;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awn;->dW(I)V

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/awn;->a(Lcom/kingroot/kinguser/awn;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;

    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/awn;->a(Lcom/kingroot/kinguser/awn;Lcom/kingroot/kinguser/vr;)Lcom/kingroot/kinguser/vr;

    .line 151
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    iget-object v0, v0, Lcom/kingroot/kinguser/awn;->YI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    iget-object v0, v0, Lcom/kingroot/kinguser/awn;->YI:Ljava/lang/ref/WeakReference;

    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wh;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->a(Lcom/kingroot/kinguser/wd;)V

    .line 159
    :cond_0
    iget v0, p1, Lcom/kingroot/kinguser/vr;->zn:I

    const/16 v1, -0x1b5f

    if-ne v0, v1, :cond_1

    .line 169
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tV()I

    move-result v0

    .line 163
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atp;->dm(I)V

    .line 165
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->rf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 166
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    invoke-static {v2}, Lcom/kingroot/kinguser/awn;->a(Lcom/kingroot/kinguser/awn;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/kingroot/kinguser/ahm;->c(III)V

    .line 167
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18755

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    goto :goto_0

    .line 165
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public e(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awn;->dW(I)V

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    iget-object v0, v0, Lcom/kingroot/kinguser/awn;->YI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/awo;->YK:Lcom/kingroot/kinguser/awn;

    iget-object v0, v0, Lcom/kingroot/kinguser/awn;->YI:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wh;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/wh;->e(Lcom/kingroot/kinguser/wd;)V

    .line 143
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/awo;->e(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public g(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
