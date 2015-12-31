.class public abstract Lcom/kingroot/kinguser/yj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DB:Lcom/kingroot/kinguser/afb;

.field private DC:[B

.field protected DG:Ljava/lang/String;

.field public DH:Lcom/kingroot/kinguser/yu;

.field private DI:Landroid/widget/RelativeLayout;

.field private DJ:Lcom/kingroot/kinguser/ym;

.field private DK:Z

.field private DL:Z

.field private DM:Lcom/kingroot/kinguser/yv;

.field protected mContentView:Landroid/view/View;

.field protected mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0, v0}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v0, p0, Lcom/kingroot/kinguser/yj;->DK:Z

    .line 73
    iput-boolean v0, p0, Lcom/kingroot/kinguser/yj;->DL:Z

    .line 82
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/yj;->DC:[B

    .line 90
    instance-of v0, p1, Lcom/kingroot/common/uilib/template/BaseActivity;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not a BaseActivity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/kingroot/kinguser/yj;->mContext:Landroid/content/Context;

    .line 95
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/kingroot/kinguser/yj;->mTag:Ljava/lang/String;

    .line 96
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    iput-object p3, p0, Lcom/kingroot/kinguser/yj;->DG:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lcom/kingroot/kinguser/yj;->kG()V

    .line 98
    return-void
.end method

.method private kG()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/kingroot/kinguser/yk;

    invoke-direct {v0, p0, p0}, Lcom/kingroot/kinguser/yk;-><init>(Lcom/kingroot/kinguser/yj;Lcom/kingroot/kinguser/yj;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/yj;->mHandler:Landroid/os/Handler;

    .line 130
    return-void
.end method


# virtual methods
.method public U(J)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->mHandler:Landroid/os/Handler;

    const/16 v1, -0x270f

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 453
    return-void
.end method

.method public V(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 486
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W(J)F
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public X(J)I
    .locals 3

    .prologue
    .line 500
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v0

    return v0
.end method

.method public Y(J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 505
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 421
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 423
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/yj;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch -0x270f
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kingroot/kinguser/yv;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/kingroot/kinguser/yj;->DM:Lcom/kingroot/kinguser/yv;

    .line 514
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public eI()Landroid/view/View;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DI:Landroid/widget/RelativeLayout;

    .line 392
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yu;->eI()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->mHandler:Landroid/os/Handler;

    const/16 v1, -0x270f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 462
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    return-object v0
.end method

.method public kA()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DB:Lcom/kingroot/kinguser/afb;

    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/kingroot/kinguser/yj;->DC:[B

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DB:Lcom/kingroot/kinguser/afb;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/yj;->DB:Lcom/kingroot/kinguser/afb;

    .line 159
    invoke-static {}, Lcom/kingroot/kinguser/yw;->kX()V

    .line 161
    :cond_0
    monitor-exit v1

    .line 163
    :cond_1
    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected kB()Landroid/view/View;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/yj;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected kD()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public kH()Lcom/kingroot/kinguser/yu;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    return-object v0
.end method

.method protected kI()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 233
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected kJ()Lcom/kingroot/kinguser/yu;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public kK()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/kingroot/kinguser/yj;->DL:Z

    return v0
.end method

.method public kL()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/kingroot/kinguser/yj;->DK:Z

    return v0
.end method

.method public kM()Lcom/kingroot/common/uilib/template/BaseActivity;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/kingroot/common/uilib/template/BaseActivity;

    return-object v0
.end method

.method public kN()V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->mHandler:Landroid/os/Handler;

    const/16 v1, -0x270f

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 448
    return-void
.end method

.method public ko()Lcom/kingroot/kinguser/afb;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DB:Lcom/kingroot/kinguser/afb;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kingroot/kinguser/yj;->DK:Z

    if-nez v0, :cond_1

    .line 140
    iget-object v1, p0, Lcom/kingroot/kinguser/yj;->DC:[B

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DB:Lcom/kingroot/kinguser/afb;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/yj;->DK:Z

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/kingroot/kinguser/yw;->kW()Lcom/kingroot/kinguser/afb;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yj;->DB:Lcom/kingroot/kinguser/afb;

    .line 145
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DB:Lcom/kingroot/kinguser/afb;

    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public kz()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 201
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yj;->kJ()Lcom/kingroot/kinguser/yu;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    .line 202
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kingroot/kinguser/yj;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/yj;->DI:Landroid/widget/RelativeLayout;

    .line 209
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yj;->kB()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yj;->mContentView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DH:Lcom/kingroot/kinguser/yu;

    iget-object v1, p0, Lcom/kingroot/kinguser/yj;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/yj;->kI()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :goto_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yj;->kD()V

    .line 226
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/yj;->DI:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/kingroot/kinguser/yj;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/kingroot/kinguser/ym;->a(IILandroid/content/Intent;Lcom/kingroot/kinguser/yj;)V

    .line 323
    :cond_0
    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p1, p0}, Lcom/kingroot/kinguser/ym;->a(Landroid/os/Bundle;Lcom/kingroot/kinguser/yj;)V

    .line 267
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/yj;->DK:Z

    .line 307
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yj;->kA()V

    .line 309
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ym;->f(Lcom/kingroot/kinguser/yj;)V

    .line 312
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p1, p2, p0}, Lcom/kingroot/kinguser/ym;->b(ILandroid/view/KeyEvent;Lcom/kingroot/kinguser/yj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p1, p2, p0}, Lcom/kingroot/kinguser/ym;->a(ILandroid/view/KeyEvent;Lcom/kingroot/kinguser/yj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ym;->d(Lcom/kingroot/kinguser/yj;)V

    .line 290
    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .prologue
    .line 596
    return-void
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ym;->c(Lcom/kingroot/kinguser/yj;)V

    .line 280
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/yj;->DL:Z

    .line 271
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ym;->b(Lcom/kingroot/kinguser/yj;)V

    .line 274
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ym;->e(Lcom/kingroot/kinguser/yj;)V

    .line 296
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/yw;->kX()V

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/yj;->DL:Z

    .line 299
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ym;->g(Lcom/kingroot/kinguser/yj;)V

    .line 347
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/kingroot/kinguser/yj;->DJ:Lcom/kingroot/kinguser/ym;

    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ym;->h(Lcom/kingroot/kinguser/yj;)V

    .line 353
    :cond_0
    return-void
.end method
