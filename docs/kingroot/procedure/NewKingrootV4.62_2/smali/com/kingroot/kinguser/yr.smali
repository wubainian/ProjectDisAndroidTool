.class public abstract Lcom/kingroot/kinguser/yr;
.super Lcom/kingroot/kinguser/yg;
.source "SourceFile"


# instance fields
.field protected DW:Landroid/support/v4/view/ViewPager;

.field protected DX:Lcom/kingroot/kinguser/yt;

.field protected DY:I

.field protected DZ:I

.field private final mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yg;-><init>(Landroid/content/Context;)V

    .line 22
    iput v0, p0, Lcom/kingroot/kinguser/yr;->DY:I

    .line 27
    iput v0, p0, Lcom/kingroot/kinguser/yr;->DZ:I

    .line 100
    new-instance v0, Lcom/kingroot/kinguser/ys;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ys;-><init>(Lcom/kingroot/kinguser/yr;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/yr;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 31
    return-void
.end method


# virtual methods
.method protected a(ILcom/kingroot/kinguser/yj;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DA:Ljava/util/List;

    iget v1, p0, Lcom/kingroot/kinguser/yr;->DZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/yj;->e(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method protected kB()Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/yr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/yr;->DW:Landroid/support/v4/view/ViewPager;

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/yt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/yt;-><init>(Lcom/kingroot/kinguser/yr;Lcom/kingroot/kinguser/ys;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/yr;->DX:Lcom/kingroot/kinguser/yt;

    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DW:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kingroot/kinguser/yr;->DX:Lcom/kingroot/kinguser/yt;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DW:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/kingroot/kinguser/yr;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DW:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/yg;->onActivityResult(IILandroid/content/Intent;)V

    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    .line 213
    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/yj;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yg;->onCreate(Landroid/os/Bundle;)V

    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    .line 159
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/yj;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    .line 202
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onDestroy()V

    goto :goto_0

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/yg;->onDestroy()V

    .line 206
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    .line 184
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onPause()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/yg;->onPause()V

    .line 188
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/kingroot/kinguser/yg;->onResume()V

    .line 176
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    .line 177
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onResume()V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/kingroot/kinguser/yg;->onStart()V

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    .line 168
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onStart()V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/yr;->DA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    .line 193
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onStop()V

    goto :goto_0

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/yg;->onStop()V

    .line 197
    return-void
.end method
