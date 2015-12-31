.class public Lcom/kingroot/kinguser/boj;
.super Lcom/kingroot/kinguser/afj;
.source "SourceFile"


# instance fields
.field private Kf:Landroid/widget/ImageView;

.field private Kg:Landroid/widget/TextView;

.field private Kh:Landroid/view/animation/Animation;

.field private MC:Ljava/util/List;

.field private OO:Landroid/widget/ImageView;

.field private OQ:Lcom/kingroot/kinguser/xn;

.field private OR:Lcom/kingroot/kinguser/xn;

.field private amj:Lcom/kingroot/kinguser/bpa;

.field private amu:Landroid/app/ProgressDialog;

.field private amv:Landroid/widget/TextView;

.field private amw:I

.field private amx:Lcom/kingroot/kinguser/agj;

.field private amy:Landroid/widget/ImageView;

.field private amz:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/afj;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/boj;->amw:I

    .line 161
    new-instance v0, Lcom/kingroot/kinguser/bol;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bol;-><init>(Lcom/kingroot/kinguser/boj;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->OQ:Lcom/kingroot/kinguser/xn;

    .line 293
    new-instance v0, Lcom/kingroot/kinguser/boo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/boo;-><init>(Lcom/kingroot/kinguser/boj;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->OR:Lcom/kingroot/kinguser/xn;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->MC:Ljava/util/List;

    .line 98
    new-instance v0, Lcom/kingroot/kinguser/bor;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bor;-><init>(Lcom/kingroot/kinguser/boj;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->amj:Lcom/kingroot/kinguser/bpa;

    .line 99
    return-void
.end method

.method private Bb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    .line 364
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 366
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 369
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 370
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 371
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 373
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 374
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->Kg:Landroid/widget/TextView;

    .line 375
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    const v1, 0x7f09005a

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->amv:Landroid/widget/TextView;

    .line 376
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->Kf:Landroid/widget/ImageView;

    .line 377
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->OO:Landroid/widget/ImageView;

    .line 378
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->Kh:Landroid/view/animation/Animation;

    .line 381
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/kingroot/kinguser/bop;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bop;-><init>(Lcom/kingroot/kinguser/boj;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->OO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->Kg:Landroid/widget/TextView;

    const-wide/32 v2, 0x7f0c005a

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/boj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->Kf:Landroid/widget/ImageView;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->Kf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingroot/kinguser/boj;->Kh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 398
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 399
    return-void
.end method

.method private Bc()V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/kingroot/kinguser/agj;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/agj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    .line 408
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->show()V

    .line 409
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->setContentView(I)V

    .line 410
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/32 v2, 0x7f0c000a

    .line 411
    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/boj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    const v1, 0x7f090057

    .line 413
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->amy:Landroid/widget/ImageView;

    .line 414
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/boj;->amz:Landroid/view/animation/Animation;

    .line 417
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    new-instance v1, Lcom/kingroot/kinguser/boq;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/boq;-><init>(Lcom/kingroot/kinguser/boj;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 426
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->setCanceledOnTouchOutside(Z)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amy:Landroid/widget/ImageView;

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingroot/kinguser/boj;->amz:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 431
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->show()V

    .line 432
    return-void
.end method

.method private Bd()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amx:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->dismiss()V

    .line 438
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/boj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->MC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/boj;Lcom/kingroot/kinguser/ajw;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/boj;->c(Lcom/kingroot/kinguser/ajw;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/boj;)Lcom/kingroot/kinguser/bpa;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amj:Lcom/kingroot/kinguser/bpa;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/boj;Lcom/kingroot/kinguser/ajw;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/boj;->g(Lcom/kingroot/kinguser/ajw;)V

    return-void
.end method

.method static synthetic c(Lcom/kingroot/kinguser/boj;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/kingroot/kinguser/boj;->amw:I

    return v0
.end method

.method private c(Lcom/kingroot/kinguser/ajw;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 323
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 325
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    :try_start_0
    iget-object v3, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    .line 329
    invoke-static {v3}, Lcom/kingroot/kinguser/aks;->ek(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_2

    .line 330
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 341
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    if-eqz v0, :cond_3

    .line 343
    const/4 v0, 0x6

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 346
    :goto_1
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 347
    return-void

    .line 332
    :cond_2
    :try_start_1
    iget-object v1, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    const/4 v3, 0x1

    iput v3, v1, Lcom/kingroot/kinguser/aka;->Nj:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_3
    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->arg2:I

    goto :goto_1
.end method

.method private g(Lcom/kingroot/kinguser/ajw;)V
    .locals 2

    .prologue
    .line 280
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/kingroot/kinguser/boj;->Bb()V

    .line 283
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, p0, Lcom/kingroot/kinguser/boj;->OR:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 290
    :cond_0
    return-void
.end method

.method private pI()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->OQ:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 159
    return-void
.end method

.method private pK()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 359
    :cond_0
    return-void
.end method

.method private pL()V
    .locals 4

    .prologue
    .line 441
    new-instance v0, Lcom/kingroot/kinguser/bqh;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bqh;-><init>(Landroid/content/Context;)V

    .line 442
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqh;->show()V

    .line 443
    const-wide/32 v2, 0x7f0c0001

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/boj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gh(Ljava/lang/String;)V

    .line 444
    const-wide/32 v2, 0x7f0c0038

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/boj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gi(Ljava/lang/String;)V

    .line 445
    const-wide/32 v2, 0x7f0c0095

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/boj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gj(Ljava/lang/String;)V

    .line 446
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->eG(I)V

    .line 447
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 198
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/afj;->a(Landroid/os/Message;)V

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 201
    :sswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/boj;->Bd()V

    .line 202
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->DE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/kingroot/kinguser/bos;

    iget-object v1, p0, Lcom/kingroot/kinguser/boj;->MC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bos;->Q(Ljava/util/List;)V

    .line 203
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->kN()V

    goto :goto_0

    .line 207
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 208
    new-instance v1, Lcom/kingroot/kinguser/bon;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/bon;-><init>(Lcom/kingroot/kinguser/boj;Lcom/kingroot/kinguser/ajw;)V

    .line 213
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bon;->kf()Z

    goto :goto_0

    .line 218
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->Kg:Landroid/widget/TextView;

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->OO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->Kf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 222
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->Kf:Landroid/widget/ImageView;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 224
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 227
    :cond_1
    const-wide/32 v0, 0x7f0c00b0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/boj;->V(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    .line 228
    invoke-direct {p0}, Lcom/kingroot/kinguser/boj;->pK()V

    goto :goto_0

    .line 235
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingroot/kinguser/ajw;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    iget-object v1, p0, Lcom/kingroot/kinguser/boj;->MC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/kingroot/kinguser/boj;->DE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/kingroot/kinguser/bos;

    iget-object v1, p0, Lcom/kingroot/kinguser/boj;->MC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bos;->Q(Ljava/util/List;)V

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/boj;->pK()V

    .line 243
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->kN()V

    .line 245
    :cond_3
    iput v2, p0, Lcom/kingroot/kinguser/boj;->amw:I

    goto/16 :goto_0

    .line 250
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 253
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 258
    :sswitch_5
    invoke-direct {p0}, Lcom/kingroot/kinguser/boj;->pK()V

    .line 259
    invoke-direct {p0}, Lcom/kingroot/kinguser/boj;->pL()V

    goto/16 :goto_0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method protected getDivider()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 108
    const-wide/32 v0, 0x7f0200a8

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/boj;->Y(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected kD()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 112
    invoke-super {p0}, Lcom/kingroot/kinguser/afj;->kD()V

    .line 114
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000a

    .line 116
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    const v2, 0x7f0c005c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f070005

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 134
    invoke-direct {p0}, Lcom/kingroot/kinguser/boj;->Bc()V

    .line 135
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/bok;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bok;-><init>(Lcom/kingroot/kinguser/boj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    invoke-direct {p0}, Lcom/kingroot/kinguser/boj;->pI()V

    .line 155
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Lcom/kingroot/kinguser/bos;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/bos;-><init>(Lcom/kingroot/kinguser/boj;Lcom/kingroot/kinguser/bok;)V

    return-object v0
.end method

.method protected kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 536
    new-instance v0, Lcom/kingroot/kinguser/bot;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v2, 0x7f0c0051

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/boj;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/kingroot/kinguser/bot;-><init>(Lcom/kingroot/kinguser/boj;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onBackPressed()Z
    .locals 3

    .prologue
    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    invoke-virtual {p0}, Lcom/kingroot/kinguser/boj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    iget v2, p0, Lcom/kingroot/kinguser/boj;->amw:I

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 275
    invoke-super {p0}, Lcom/kingroot/kinguser/afj;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/afj;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/boj;->amw:I

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/kingroot/kinguser/boj;->pK()V

    .line 352
    invoke-super {p0}, Lcom/kingroot/kinguser/afj;->onDestroy()V

    .line 353
    return-void
.end method
