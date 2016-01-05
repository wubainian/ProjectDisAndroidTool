.class public Lcom/kingroot/RushRoot/activities/MainFragment;
.super Lcom/kingroot/RushRoot/activities/HandlerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/ag;


# static fields
.field public static e:Z


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Lcom/kingroot/RushRoot/ck;

.field protected d:Lcom/kingroot/RushRoot/cs;

.field private f:Lcom/kingroot/RushRoot/co;

.field private g:Lcom/kingroot/RushRoot/views/others/i;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/kingroot/RushRoot/activities/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/RushRoot/activities/MainFragment;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;-><init>()V

    .line 74
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->h:Z

    .line 76
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->j:Z

    .line 78
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 80
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->l:Z

    .line 82
    iput v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->m:I

    .line 84
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->n:Z

    .line 88
    new-instance v0, Lcom/kingroot/RushRoot/activities/c;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/activities/c;-><init>(Lcom/kingroot/RushRoot/activities/MainFragment;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->o:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Lcom/kingroot/RushRoot/activities/d;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/activities/d;-><init>(Lcom/kingroot/RushRoot/activities/MainFragment;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->p:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/kingroot/RushRoot/activities/e;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/activities/e;-><init>(Lcom/kingroot/RushRoot/activities/MainFragment;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->q:Landroid/view/View$OnClickListener;

    .line 129
    new-instance v0, Lcom/kingroot/RushRoot/activities/f;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/activities/f;-><init>(Lcom/kingroot/RushRoot/activities/MainFragment;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->r:Lcom/kingroot/RushRoot/activities/l;

    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/activities/MainFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->i:I

    return p1
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/activities/MainFragment;)Lcom/kingroot/RushRoot/views/others/i;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->g:Lcom/kingroot/RushRoot/views/others/i;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/activities/MainFragment;Lcom/kingroot/RushRoot/views/others/i;)Lcom/kingroot/RushRoot/views/others/i;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->g:Lcom/kingroot/RushRoot/views/others/i;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/co;->h()Lcom/kingroot/RushRoot/ek;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/dh;)V

    .line 325
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ck;->j()Lcom/kingroot/RushRoot/du;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/du;->e()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f05002a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/db;)V

    .line 328
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ck;->c()Lcom/kingroot/RushRoot/dr;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->r:Lcom/kingroot/RushRoot/activities/l;

    invoke-virtual {v1, p1}, Lcom/kingroot/RushRoot/activities/l;->a(Z)V

    .line 538
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->r:Lcom/kingroot/RushRoot/activities/l;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/dr;->a(Landroid/view/View$OnClickListener;)V

    .line 539
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/db;)V

    .line 540
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 543
    const-string v0, "func.onAdaptReqReceivedDelayed"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingroot/RushRoot/activities/h;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/RushRoot/activities/h;-><init>(Lcom/kingroot/RushRoot/activities/MainFragment;Z)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 551
    return-void
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/activities/MainFragment;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    return v0
.end method

.method public static c(I)Lcom/kingroot/RushRoot/activities/MainFragment;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;-><init>()V

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v2, "DISPATCH_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/activities/MainFragment;->setArguments(Landroid/os/Bundle;)V

    .line 144
    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/activities/MainFragment;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 60
    new-instance v2, Lcom/kingroot/RushRoot/activities/RankingFragment;

    invoke-direct {v2}, Lcom/kingroot/RushRoot/activities/RankingFragment;-><init>()V

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const v3, 0x7f040005

    invoke-virtual {v0, v5, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const v3, 0x7f040002

    const v4, 0x7f040004

    invoke-virtual {v0, v3, v5, v5, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const v3, 0x1020002

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/kingroot/RushRoot/activities/MainFragment;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/kingroot/RushRoot/activities/MainFragment;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->j:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080005

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 303
    const-string v0, "func.onCheckRoot"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 616
    const-string v0, "func.onSettingNetwork"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 620
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/co;->b()Lcom/kingroot/RushRoot/el;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/dh;)V

    .line 622
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ck;->i()Lcom/kingroot/RushRoot/ea;

    move-result-object v0

    .line 623
    new-instance v1, Lcom/kingroot/RushRoot/activities/j;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/RushRoot/activities/j;-><init>(Lcom/kingroot/RushRoot/activities/MainFragment;I)V

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/ea;->a(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/db;)V

    .line 640
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->m:I

    if-ne v0, v1, :cond_1

    .line 283
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func.HostProtocolFace.tellHostRootSuccessful()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/kingroot/RushRoot/az;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/az;-><init>(I)V

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/az;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/loader/sdk/KPContext;->talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 284
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->n:Z

    .line 286
    :cond_1
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/gx;)V
    .locals 3

    .prologue
    .line 360
    const-string v0, "func.onMobileCanRoot"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 364
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/co;->i()Lcom/kingroot/RushRoot/en;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/dh;)V

    .line 366
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/ck;->g()Lcom/kingroot/RushRoot/ds;

    move-result-object v1

    .line 367
    if-eqz p1, :cond_0

    .line 368
    iget v2, p1, Lcom/kingroot/RushRoot/gx;->d:I

    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/dp;->a(I)V

    .line 369
    iget v0, p1, Lcom/kingroot/RushRoot/gx;->b:I

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(I)I

    move-result v0

    iget v2, p1, Lcom/kingroot/RushRoot/gx;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/RushRoot/ds;->a(II)V

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/ds;->a(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/db;)V

    .line 378
    return-void

    .line 373
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/dp;->a(I)V

    .line 374
    const/16 v0, 0xc8

    const/16 v2, 0x15b

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/RushRoot/ds;->a(II)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 15

    .prologue
    .line 560
    const-string v1, "func.onAdaptReqReceived"

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "func.onAdaptReqReceived:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 564
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/statics/a;->m()V

    .line 565
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 567
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/co;->a()Lcom/kingroot/RushRoot/ed;

    move-result-object v1

    .line 568
    new-instance v2, Lcom/kingroot/RushRoot/activities/i;

    invoke-direct {v2, p0}, Lcom/kingroot/RushRoot/activities/i;-><init>(Lcom/kingroot/RushRoot/activities/MainFragment;)V

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/ed;->e()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f050026

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/ed;->e()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f050027

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/v;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/v;

    move-result-object v14

    .line 581
    if-eqz p2, :cond_0

    .line 582
    invoke-virtual {v14}, Lcom/kingroot/RushRoot/v;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v14, v2, v3}, Lcom/kingroot/RushRoot/v;->c(J)V

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/kingroot/RushRoot/v;->b(J)V

    .line 587
    :cond_0
    invoke-virtual {v14}, Lcom/kingroot/RushRoot/v;->c()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/kingroot/RushRoot/v;->d()J

    move-result-wide v6

    invoke-virtual {v14}, Lcom/kingroot/RushRoot/v;->e()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/kingroot/RushRoot/v;->f()J

    move-result-wide v10

    invoke-virtual {v14}, Lcom/kingroot/RushRoot/v;->g()I

    move-result v12

    invoke-virtual {v14}, Lcom/kingroot/RushRoot/v;->h()Z

    move-result v13

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v13}, Lcom/kingroot/RushRoot/ed;->a(ZZJJJJIZ)V

    .line 593
    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v2, v1}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/dh;)V

    .line 595
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/ck;->b()Lcom/kingroot/RushRoot/ec;

    move-result-object v1

    .line 596
    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/ec;->e()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f050071

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v2, v1}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/db;)V

    .line 599
    invoke-virtual {v14}, Lcom/kingroot/RushRoot/v;->j()V

    .line 601
    invoke-virtual {v14}, Lcom/kingroot/RushRoot/v;->d()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/kingroot/RushRoot/v;->a(J)V

    .line 602
    invoke-virtual {v14}, Lcom/kingroot/RushRoot/v;->f()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/kingroot/RushRoot/v;->d(J)V

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "func.onAdaptReqReceived.end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/co;->k()Lcom/kingroot/RushRoot/dh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 691
    const-string v0, "func.onSettingMockLoc"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 693
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 695
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/co;->e()Lcom/kingroot/RushRoot/ep;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/dh;)V

    .line 697
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ck;->d()Lcom/kingroot/RushRoot/dv;

    move-result-object v0

    .line 698
    new-instance v1, Lcom/kingroot/RushRoot/activities/k;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/RushRoot/activities/k;-><init>(Lcom/kingroot/RushRoot/activities/MainFragment;[I)V

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/dg;->a(Landroid/view/View$OnClickListener;)V

    .line 714
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/db;)V

    .line 715
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 309
    const-string v0, "func.onTakeOverRoot"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 644
    const-string v0, "func.onRooting"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 648
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/co;->g()Lcom/kingroot/RushRoot/er;

    move-result-object v0

    .line 649
    invoke-virtual {v0, p1}, Lcom/kingroot/RushRoot/er;->a(I)V

    .line 650
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/dh;)V

    .line 651
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ck;->e()Lcom/kingroot/RushRoot/dx;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/db;)V

    .line 654
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->d:Lcom/kingroot/RushRoot/cs;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/cs;->b()Lcom/kingroot/RushRoot/views/others/d;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/others/d;->e()Landroid/view/View;

    move-result-object v1

    .line 656
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->d:Lcom/kingroot/RushRoot/cs;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/cs;->c()Lcom/kingroot/RushRoot/views/others/h;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/others/h;->e()Landroid/view/View;

    move-result-object v1

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 667
    :cond_1
    return-void
.end method

.method public final b(Lcom/kingroot/RushRoot/gx;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 395
    const-string v0, "func.onPcCanRoot"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 397
    iput-boolean v5, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 399
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/co;->d()Lcom/kingroot/RushRoot/em;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/dh;)V

    .line 401
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/ck;->f()Lcom/kingroot/RushRoot/eb;

    move-result-object v1

    .line 402
    if-eqz p1, :cond_2

    .line 403
    iget v2, p1, Lcom/kingroot/RushRoot/gx;->d:I

    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/dp;->a(I)V

    .line 404
    iget v0, p1, Lcom/kingroot/RushRoot/gx;->b:I

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(I)I

    move-result v0

    iget v2, p1, Lcom/kingroot/RushRoot/gx;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/RushRoot/eb;->a(II)V

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/db;)V

    .line 412
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->d:Lcom/kingroot/RushRoot/cs;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/cs;->b()Lcom/kingroot/RushRoot/views/others/d;

    move-result-object v1

    .line 413
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f050008

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/views/others/d;->a(Landroid/view/View;)V

    .line 415
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f050009

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/views/others/d;->b(Landroid/view/View;)V

    .line 417
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f05000a

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/views/others/d;->a(Landroid/widget/TextView;)V

    .line 420
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/views/others/d;->e()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->b:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v2, v3}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/views/others/d;->b()V

    .line 426
    iput-boolean v5, v1, Lcom/kingroot/RushRoot/views/others/d;->b:Z

    .line 429
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->l:Z

    if-ne v0, v6, :cond_1

    .line 430
    iput-boolean v5, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->l:Z

    .line 431
    iput-boolean v6, v1, Lcom/kingroot/RushRoot/views/others/d;->b:Z

    .line 433
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->d:Lcom/kingroot/RushRoot/cs;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/cs;->c()Lcom/kingroot/RushRoot/views/others/h;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->q:Landroid/view/View$OnClickListener;

    sget-object v2, Lcom/kingroot/RushRoot/views/others/h;->a:Landroid/widget/Button;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kingroot/RushRoot/views/others/h;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/others/h;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->b:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/kingroot/RushRoot/w;->a(I)V

    .line 445
    return-void

    .line 408
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/dp;->a(I)V

    .line 409
    const/16 v0, 0x78

    invoke-virtual {v1, v0, v5}, Lcom/kingroot/RushRoot/eb;->a(II)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 314
    const-string v0, "func.onCheckYunRoot"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public final c(Lcom/kingroot/RushRoot/gx;)V
    .locals 1

    .prologue
    .line 473
    const-string v0, "func.onRootFailPcCanRoot"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->l:Z

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 478
    invoke-virtual {p0, p1}, Lcom/kingroot/RushRoot/activities/MainFragment;->b(Lcom/kingroot/RushRoot/gx;)V

    .line 480
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/kingroot/RushRoot/w;->a(I)V

    .line 482
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 332
    const-string v0, "func.onGetRootSuc"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 336
    sget-boolean v0, Lcom/kingroot/RushRoot/KrPluginApplication;->c:Z

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->d:Lcom/kingroot/RushRoot/cs;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/cs;->a()Lcom/kingroot/RushRoot/views/others/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/others/b;->e()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/others/b;->b()V

    .line 339
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->j()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->m:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(Landroid/os/Message;J)V

    .line 346
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->j()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->m:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(Landroid/os/Message;J)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 382
    const-string v0, "func.onMobileCanTryRoot"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 386
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/co;->j()Lcom/kingroot/RushRoot/eo;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/dh;)V

    .line 388
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ck;->h()Lcom/kingroot/RushRoot/dt;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/dt;->a(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/db;)V

    .line 391
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 449
    const-string v0, "func.onCannotRoot"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 451
    iput-boolean v3, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 453
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/co;->c()Lcom/kingroot/RushRoot/ej;

    move-result-object v0

    .line 454
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/v;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/v;->i()Z

    move-result v1

    .line 457
    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v2, v0}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/dh;)V

    .line 459
    if-nez v1, :cond_0

    .line 460
    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(Z)V

    .line 467
    :goto_0
    invoke-static {v3}, Lcom/kingroot/RushRoot/w;->a(I)V

    .line 469
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ck;->k()V

    .line 464
    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/activities/MainFragment;->b(Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 486
    const-string v0, "func.onRootFail"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 487
    const-string v0, "func.onRootFail"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/af;->j()Lcom/kingroot/RushRoot/ku;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/kingroot/RushRoot/ku;->a:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v3, v3, Lcom/kingroot/RushRoot/gx;->a:I

    if-ne v3, v2, :cond_2

    iget-object v3, v0, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v3, v3, Lcom/kingroot/RushRoot/gx;->d:I

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v3, v3, Lcom/kingroot/RushRoot/gx;->c:I

    if-lez v3, :cond_2

    iget-object v0, v0, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v0, v0, Lcom/kingroot/RushRoot/gx;->b:I

    if-lez v0, :cond_2

    move v0, v1

    .line 501
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRootFail-fromTryRoot:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 503
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 505
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/co;->f()Lcom/kingroot/RushRoot/eq;

    move-result-object v1

    .line 507
    iget-object v3, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0, v3}, Lcom/kingroot/RushRoot/eq;->a(ZLandroid/view/View$OnClickListener;)V

    .line 508
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/v;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/RushRoot/v;->i()Z

    move-result v3

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRootFail-received:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRootFail-newCircle:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 515
    iget-object v4, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    invoke-virtual {v4, v1}, Lcom/kingroot/RushRoot/co;->a(Lcom/kingroot/RushRoot/dh;)V

    .line 517
    if-eqz v0, :cond_1

    .line 518
    if-nez v3, :cond_0

    .line 519
    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(Z)V

    .line 532
    :goto_1
    invoke-static {v2}, Lcom/kingroot/RushRoot/w;->a(I)V

    .line 533
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ck;->k()V

    .line 523
    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/activities/MainFragment;->b(Z)V

    goto :goto_1

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ck;->a()Lcom/kingroot/RushRoot/dw;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/dw;->e()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f050071

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/ck;->a(Lcom/kingroot/RushRoot/db;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 610
    const-string v0, "func.onRootSuc"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->d()V

    .line 612
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 671
    const-string v0, "func.onCloseOverdueActivity"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->c(Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 677
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 791
    new-instance v0, Landroid/content/Intent;

    const-string v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 792
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.DevelopmentSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 795
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->startActivity(Landroid/content/Intent;)V

    .line 800
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    const-string v1, "func.onActivityCreated()"

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 216
    invoke-super {p0, p1}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_1

    const-string v2, "DISPATCH_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    const-string v2, "DISPATCH_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 240
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/kingroot/RushRoot/af;->a(ILcom/kingroot/RushRoot/ag;)V

    .line 249
    return-void

    .line 224
    :cond_1
    new-instance v1, Lcom/kingroot/RushRoot/az;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/az;-><init>()V

    .line 225
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/RushRoot/az;->b(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/az;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_1
    const/4 v0, 0x1

    .line 232
    goto :goto_0

    .line 234
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 728
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.MainFragment.onAcrivityResult, requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    const-string v0, "func.MainFragment.onCreate"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->n:Z

    .line 151
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/RushRoot/activities/MainFragment;->e:Z

    .line 152
    invoke-super {p0, p1}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 153
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    const-string v0, "func.onCreateView"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 159
    const v0, 0x7f030002

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 161
    const v0, 0x7f050007

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->a:Landroid/view/ViewGroup;

    .line 163
    const v0, 0x7f05000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->b:Landroid/view/ViewGroup;

    .line 166
    new-instance v2, Lcom/kingroot/RushRoot/co;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f05000c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/kingroot/RushRoot/co;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->f:Lcom/kingroot/RushRoot/co;

    .line 168
    new-instance v2, Lcom/kingroot/RushRoot/ck;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f05000d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/kingroot/RushRoot/ck;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->c:Lcom/kingroot/RushRoot/ck;

    .line 170
    new-instance v0, Lcom/kingroot/RushRoot/cs;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/kingroot/RushRoot/cs;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->d:Lcom/kingroot/RushRoot/cs;

    .line 172
    iput-boolean v4, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->h:Z

    .line 173
    iput-boolean v4, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->j:Z

    .line 175
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 176
    new-instance v0, Lcom/kingroot/RushRoot/activities/g;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/activities/g;-><init>(Lcom/kingroot/RushRoot/activities/MainFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 210
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 719
    const-string v0, "func.MainFragment.onDestroy"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 720
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/RushRoot/activities/MainFragment;->e:Z

    .line 721
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/RushRoot/views/others/h;->a:Landroid/widget/Button;

    .line 722
    invoke-static {}, Lcom/kingroot/RushRoot/v;->a()V

    .line 723
    invoke-super {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onDestroy()V

    .line 724
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 681
    const-string v0, "func.onDetach"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->k:Z

    .line 683
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/af;->d()V

    .line 684
    invoke-static {}, Lcom/kingroot/RushRoot/af;->a()V

    .line 686
    invoke-super {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onDetach()V

    .line 687
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    invoke-super {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onResume()V

    .line 255
    const-string v0, "func.onResume"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 257
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->h:Z

    if-eqz v0, :cond_2

    .line 258
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->h:Z

    .line 260
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/kingroot/RushRoot/w;->a(ZJ)V

    .line 262
    const-string v0, "resume from network setting"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/sdk/util/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const-string v0, "network enabled"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->i:I

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/af;->b(I)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const-string v0, "Network Disabled"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->j:Z

    if-eqz v0, :cond_0

    .line 271
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->j:Z

    .line 272
    const-string v0, "resume from mock setting"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/af;->e()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 290
    const-string v0, "func.onStop"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->n:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "finish plugin activity"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/activities/MainFragment;->n:Z

    .line 298
    :cond_0
    invoke-super {p0}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->onStop()V

    .line 299
    return-void
.end method
