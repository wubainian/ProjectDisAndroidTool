.class public abstract Lcom/kingroot/common/uilib/template/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private Dy:Lcom/kingroot/kinguser/yj;

.field protected Dz:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 421
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/yj;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 99
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onPause()V

    .line 103
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onStop()V

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    .line 108
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dz:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/yj;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p1}, Lcom/kingroot/kinguser/yj;->kz()V

    .line 110
    invoke-virtual {p1}, Lcom/kingroot/kinguser/yj;->eI()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/common/uilib/template/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p1}, Lcom/kingroot/kinguser/yj;->onStart()V

    .line 112
    invoke-virtual {p1}, Lcom/kingroot/kinguser/yj;->onResume()V

    .line 114
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 286
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public kx()Lcom/kingroot/kinguser/yj;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    return-object v0
.end method

.method public abstract ky()Lcom/kingroot/kinguser/yj;
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/yj;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    return-void

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/yj;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 310
    return-void

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v1, :cond_0

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/yj;->onBackPressed()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 371
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 372
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 374
    :cond_1
    return-void

    .line 366
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->requestWindowFeature(I)Z

    .line 86
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/template/BaseActivity;->ky()Lcom/kingroot/kinguser/yj;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    .line 87
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/yj;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->kz()V

    .line 91
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->eI()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/common/uilib/template/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 187
    return-void

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/yj;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v0

    .line 228
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/yj;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/yj;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    .line 393
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/yj;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    .line 209
    :catch_0
    move-exception v0

    .line 213
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onLowMemory()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 416
    return-void

    .line 411
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/yj;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 163
    return-void

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/yj;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 334
    return-void

    .line 329
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onPostResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 346
    return-void

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onRestart()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 358
    return-void

    .line 353
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/yj;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 322
    return-void

    .line 317
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 120
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onStart()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onStop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 175
    return-void

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/yj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x1

    .line 403
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onUserInteraction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 241
    return-void

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yj;->onUserLeaveHint()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 253
    return-void

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    iget-object v0, v0, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "Title"

    iget-object v1, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    iget-object v1, v1, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/yu;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    return-void

    .line 260
    :cond_0
    const-string v0, "Title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    iget-object v0, v0, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "Title"

    iget-object v1, p0, Lcom/kingroot/common/uilib/template/BaseActivity;->Dy:Lcom/kingroot/kinguser/yj;

    iget-object v1, v1, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/yu;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_1
    return-void

    .line 274
    :cond_0
    const-string v0, "Title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    goto :goto_1
.end method
