.class final Lcom/kingroot/RushRoot/views/others/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/high16 v8, 0x43610000

    const/high16 v7, 0x42340000

    const/high16 v6, 0x42b40000

    const/high16 v5, 0x43340000

    .line 158
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v0

    const/high16 v1, 0x43870000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 161
    :cond_1
    invoke-static {}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a()F

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c()F

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;F)F

    .line 167
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v0

    const/high16 v1, 0x43b40000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->b(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v3}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v3

    iget-object v4, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v4}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->d(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->b(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;F)F

    .line 180
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->e(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v3}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->f(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kingroot/RushRoot/cu;->a(FII)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;I)I

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v0

    const/high16 v1, 0x43070000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 197
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v1

    sub-float/2addr v1, v7

    div-float/2addr v1, v6

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->g(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v3}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->h(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kingroot/RushRoot/cu;->a(FII)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->b(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;I)I

    .line 207
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->invalidate()V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingroot/RushRoot/views/others/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 212
    :cond_4
    return-void

    .line 163
    :cond_5
    invoke-static {}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->b()F

    goto/16 :goto_0

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->d(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v2

    sub-float/2addr v2, v5

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v3}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v3

    iget-object v4, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v4}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->d(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->b(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;F)F

    .line 191
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v5

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->f(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v3}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->e(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kingroot/RushRoot/cu;->a(FII)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;I)I

    goto/16 :goto_1

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v0

    const v1, 0x439d8000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F

    move-result v1

    sub-float/2addr v1, v8

    div-float/2addr v1, v6

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->h(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/others/a;->a:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v3}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->g(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kingroot/RushRoot/cu;->a(FII)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->b(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;I)I

    goto/16 :goto_2
.end method
