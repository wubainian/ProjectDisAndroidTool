.class public Lcom/kingroot/kinguser/bpo;
.super Lcom/kingroot/kinguser/yr;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/akp;
.implements Lcom/kingroot/kinguser/bnw;
.implements Lcom/kingroot/kinguser/bnx;
.implements Lcom/kingroot/kinguser/bny;
.implements Lcom/kingroot/kinguser/bnz;
.implements Lcom/kingroot/kinguser/bsv;


# instance fields
.field private Kf:Landroid/widget/ImageView;

.field private Kg:Landroid/widget/TextView;

.field private Kh:Landroid/view/animation/Animation;

.field private ON:Lcom/kingroot/kinguser/agj;

.field private OO:Landroid/widget/ImageView;

.field private OR:Lcom/kingroot/kinguser/xn;

.field private amY:Z

.field private amv:Landroid/widget/TextView;

.field private and:I

.field private ane:Lcom/kingroot/kinguser/akc;

.field private anl:Landroid/content/SharedPreferences;

.field private anm:Z

.field private ann:Landroid/util/SparseArray;

.field private ano:Ljava/util/ArrayList;

.field private anp:Ljava/util/ArrayList;

.field private anq:Ljava/util/HashSet;

.field private anr:Lcom/kingroot/kinguser/ajw;

.field private ans:I

.field private ant:I

.field private anu:Ljava/lang/String;

.field private anv:Lcom/kingroot/kinguser/xn;

.field private anw:Lcom/kingroot/kinguser/xn;

.field private anx:Lcom/kingroot/kinguser/xn;

.field any:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yr;-><init>(Landroid/content/Context;)V

    .line 165
    iput v1, p0, Lcom/kingroot/kinguser/bpo;->ans:I

    .line 168
    iput-boolean v1, p0, Lcom/kingroot/kinguser/bpo;->amY:Z

    .line 671
    new-instance v0, Lcom/kingroot/kinguser/bpw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpw;-><init>(Lcom/kingroot/kinguser/bpo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->anv:Lcom/kingroot/kinguser/xn;

    .line 683
    new-instance v0, Lcom/kingroot/kinguser/bpx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpx;-><init>(Lcom/kingroot/kinguser/bpo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->OR:Lcom/kingroot/kinguser/xn;

    .line 720
    new-instance v0, Lcom/kingroot/kinguser/bpy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpy;-><init>(Lcom/kingroot/kinguser/bpo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->anw:Lcom/kingroot/kinguser/xn;

    .line 795
    new-instance v0, Lcom/kingroot/kinguser/bpz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpz;-><init>(Lcom/kingroot/kinguser/bpo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->anx:Lcom/kingroot/kinguser/xn;

    .line 1133
    new-instance v0, Lcom/kingroot/kinguser/bps;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bps;-><init>(Lcom/kingroot/kinguser/bpo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->any:Lcom/kingroot/kinguser/xn;

    .line 173
    invoke-static {}, Lcom/kingroot/kinguser/ako;->pB()Lcom/kingroot/kinguser/ako;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/ako;->a(Lcom/kingroot/kinguser/akp;)V

    .line 175
    iput v1, p0, Lcom/kingroot/kinguser/bpo;->ans:I

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->anq:Ljava/util/HashSet;

    .line 177
    const-string v0, "promptbox_config"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/qh;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->anl:Landroid/content/SharedPreferences;

    .line 178
    new-instance v0, Lcom/kingroot/kinguser/akc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/akc;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->ane:Lcom/kingroot/kinguser/akc;

    .line 179
    return-void
.end method

.method private Bb()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1065
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Lcom/kingroot/kinguser/agj;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/agj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    .line 1067
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->show()V

    .line 1068
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 1069
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/agj;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1071
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1072
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1073
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1074
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->setContentView(I)V

    .line 1075
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kg:Landroid/widget/TextView;

    .line 1076
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    const v1, 0x7f09005a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->amv:Landroid/widget/TextView;

    .line 1077
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kf:Landroid/widget/ImageView;

    .line 1078
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->OO:Landroid/widget/ImageView;

    .line 1079
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kh:Landroid/view/animation/Animation;

    .line 1082
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    new-instance v1, Lcom/kingroot/kinguser/bpr;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bpr;-><init>(Lcom/kingroot/kinguser/bpo;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agj;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1091
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/agj;->setCanceledOnTouchOutside(Z)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->amv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->OO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kg:Landroid/widget/TextView;

    const-wide/32 v2, 0x7f0c0033

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kf:Landroid/widget/ImageView;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingroot/kinguser/bpo;->Kh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1101
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->show()V

    .line 1102
    return-void
.end method

.method private Bg()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ann:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->DA:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnr;

    check-cast v0, Lcom/kingroot/kinguser/bnr;

    iget-object v1, p0, Lcom/kingroot/kinguser/bpo;->ann:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bnr;->aB(Ljava/util/List;)V

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method private Bl()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 494
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bk()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bi()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 531
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 532
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bk()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 533
    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-wide v0, v0, Lcom/kingroot/kinguser/aka;->Nb:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 534
    goto :goto_1

    .line 498
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bi()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 502
    new-instance v1, Lcom/kingroot/kinguser/bpv;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bpv;-><init>(Lcom/kingroot/kinguser/bpo;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 522
    iget-boolean v1, p0, Lcom/kingroot/kinguser/bpo;->amY:Z

    if-nez v1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bi()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bh()Landroid/widget/Button;

    move-result-object v0

    const-wide/32 v4, 0x7f0c00a6

    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 536
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bk()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 535
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 537
    return-void
.end method

.method private Bm()V
    .locals 2

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bb()V

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 546
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v1, p0, Lcom/kingroot/kinguser/bpo;->OR:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 557
    return-void
.end method

.method private Bn()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 560
    .line 561
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 565
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 567
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 568
    iput v13, v5, Landroid/os/Message;->what:I

    .line 569
    iget-object v7, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v7, v7, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 570
    iget-object v7, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v7, v7, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    iput-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 574
    :goto_1
    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Landroid/os/Message;->arg1:I

    .line 575
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 577
    iget-object v5, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    if-eqz v5, :cond_0

    .line 582
    iget-object v5, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-boolean v5, v5, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-eqz v5, :cond_4

    .line 584
    :try_start_0
    iget-object v5, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v5, v5, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/kingroot/kinguser/aks;->em(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 585
    iget-object v5, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v5, v5, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/kingroot/kinguser/aks;->en(Ljava/lang/String;)Z

    move-result v1

    .line 590
    :goto_2
    if-nez v1, :cond_3

    .line 591
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    :goto_4
    move v1, v0

    .line 646
    goto :goto_0

    .line 572
    :cond_1
    iget-object v7, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v7, v7, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iput-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v4

    .line 587
    goto :goto_2

    .line 593
    :cond_3
    :try_start_1
    iget-object v5, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    const/4 v7, 0x2

    iput v7, v5, Lcom/kingroot/kinguser/aka;->Nj:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 595
    :catch_0
    move-exception v5

    .line 596
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 598
    goto :goto_4

    .line 601
    :cond_4
    const/16 v5, -0x63

    .line 603
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v7

    const/16 v10, 0x14

    if-ge v7, v10, :cond_e

    .line 604
    invoke-static {v0}, Lcom/kingroot/kinguser/aju;->a(Lcom/kingroot/kinguser/ajw;)I

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v7, v7, Lcom/kingroot/kinguser/aka;->eE:I

    if-ne v7, v13, :cond_e

    .line 607
    :cond_5
    iget-object v5, p0, Lcom/kingroot/kinguser/bpo;->ane:Lcom/kingroot/kinguser/akc;

    iget-object v7, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v7, v7, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v10, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v10, v10, Lcom/kingroot/kinguser/aka;->Nf:I

    iget-object v11, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v11, v11, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v10, v11, v12}, Lcom/kingroot/kinguser/akc;->a(Ljava/lang/String;ILjava/lang/String;Lcom/kingroot/kinguser/akf;)I

    move-result v5

    move v7, v5

    .line 611
    :goto_5
    if-nez v7, :cond_8

    .line 613
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    .line 616
    :try_start_3
    iget-object v10, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v10, v10, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v5

    .line 620
    :goto_6
    if-eqz v5, :cond_6

    .line 621
    :try_start_4
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/kingroot/kinguser/aks;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    .line 631
    :cond_6
    :goto_7
    if-nez v1, :cond_a

    .line 632
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_8
    move v0, v1

    .line 643
    goto :goto_4

    .line 617
    :catch_1
    move-exception v5

    move-object v5, v6

    goto :goto_6

    :cond_7
    move v1, v2

    .line 621
    goto :goto_7

    .line 628
    :cond_8
    iget-object v5, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v5, v5, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/kingroot/kinguser/aks;->ek(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_7

    :cond_9
    move v1, v2

    goto :goto_7

    .line 634
    :cond_a
    if-nez v7, :cond_b

    .line 635
    iget-object v5, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    const/4 v7, 0x2

    iput v7, v5, Lcom/kingroot/kinguser/aka;->Nj:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    .line 640
    :catch_2
    move-exception v5

    .line 641
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_4

    .line 637
    :cond_b
    :try_start_5
    iget-object v5, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    const/4 v7, 0x1

    iput v7, v5, Lcom/kingroot/kinguser/aka;->Nj:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    .line 649
    :cond_c
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 651
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 653
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 655
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 658
    iget v1, p0, Lcom/kingroot/kinguser/bpo;->DZ:I

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_d

    .line 660
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x186dc

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/ahm;->m(II)V

    .line 663
    :cond_d
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 664
    return-void

    :cond_e
    move v7, v5

    goto/16 :goto_5
.end method

.method private Bo()V
    .locals 4

    .prologue
    .line 1008
    new-instance v0, Lcom/kingroot/kinguser/bqh;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bqh;-><init>(Landroid/content/Context;)V

    .line 1009
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqh;->show()V

    .line 1010
    const-wide/32 v2, 0x7f0c0002

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gh(Ljava/lang/String;)V

    .line 1011
    const-wide/32 v2, 0x7f0c0036

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gi(Ljava/lang/String;)V

    .line 1012
    const-wide/32 v2, 0x7f0c0096

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gj(Ljava/lang/String;)V

    .line 1013
    const-wide/32 v2, 0x7f0c0095

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gk(Ljava/lang/String;)V

    .line 1014
    new-instance v1, Lcom/kingroot/kinguser/bpq;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/bpq;-><init>(Lcom/kingroot/kinguser/bpo;Lcom/kingroot/kinguser/bqh;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->b(Lcom/kingroot/kinguser/agb;)V

    .line 1022
    return-void
.end method

.method private Bp()V
    .locals 1

    .prologue
    .line 1053
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bm()V

    .line 1056
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bpo;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/kingroot/kinguser/bpo;->ant:I

    return p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bpo;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->DW:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bpo;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bpo;->amY:Z

    return p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bpo;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bp()V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bpo;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bpo;->bJ(Z)V

    return-void
.end method

.method private bJ(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 197
    iput v8, p0, Lcom/kingroot/kinguser/bpo;->ant:I

    .line 199
    if-eqz p1, :cond_5

    .line 200
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/akt;->aq(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 201
    iput v6, p0, Lcom/kingroot/kinguser/bpo;->ant:I

    .line 214
    :cond_0
    :goto_0
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 218
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/akl;->ao(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 237
    iget v5, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    if-ne v5, v7, :cond_2

    iget-boolean v5, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-eqz v5, :cond_2

    .line 240
    :cond_3
    iget-boolean v5, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-eqz v5, :cond_4

    iget v5, v0, Lcom/kingroot/kinguser/aka;->Nf:I

    if-eqz v5, :cond_6

    .line 243
    :cond_4
    :try_start_0
    iget-object v5, v0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_2

    .line 249
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_5
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/akt;->ap(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 207
    iput v7, p0, Lcom/kingroot/kinguser/bpo;->ant:I

    .line 208
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/akt;->aq(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 210
    iput v6, p0, Lcom/kingroot/kinguser/bpo;->ant:I

    goto :goto_0

    .line 251
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 256
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v6}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpo;->ann:Landroid/util/SparseArray;

    .line 257
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ann:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ann:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 260
    return-void

    .line 246
    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bpo;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anl:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/bpo;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/kingroot/kinguser/bpo;->ans:I

    return v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/bpo;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/kingroot/kinguser/bpo;->ans:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/bpo;->ans:I

    return v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/bpo;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bn()V

    return-void
.end method

.method private h(Lcom/kingroot/kinguser/ajw;)V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kingroot/kinguser/aks;->a(Ljava/lang/String;Landroid/app/Activity;I)V

    .line 668
    return-void
.end method

.method private pK()V
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ON:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->dismiss()V

    .line 1062
    :cond_0
    return-void
.end method

.method private pL()V
    .locals 4

    .prologue
    .line 1040
    new-instance v0, Lcom/kingroot/kinguser/bqh;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bqh;-><init>(Landroid/content/Context;)V

    .line 1041
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqh;->show()V

    .line 1042
    const-wide/32 v2, 0x7f0c0001

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gh(Ljava/lang/String;)V

    .line 1043
    const-wide/32 v2, 0x7f0c0038

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gi(Ljava/lang/String;)V

    .line 1044
    const-wide/32 v2, 0x7f0c0095

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gj(Ljava/lang/String;)V

    .line 1045
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->eG(I)V

    .line 1046
    return-void
.end method


# virtual methods
.method protected A(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 183
    new-instance v0, Lcom/kingroot/kinguser/boe;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/boe;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lcom/kingroot/kinguser/bod;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bod;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    move-object v1, v0

    .line 187
    check-cast v1, Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/bnr;->a(Lcom/kingroot/kinguser/bnz;)V

    move-object v1, v0

    .line 188
    check-cast v1, Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/bnr;->a(Lcom/kingroot/kinguser/bny;)V

    move-object v1, v0

    .line 189
    check-cast v1, Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/bnr;->a(Lcom/kingroot/kinguser/bnx;)V

    .line 190
    check-cast v0, Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/bnr;->a(Lcom/kingroot/kinguser/bnw;)V

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method public Ba()V
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 404
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bk()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 405
    iget v0, p0, Lcom/kingroot/kinguser/bpo;->DZ:I

    packed-switch v0, :pswitch_data_0

    .line 436
    :goto_0
    return-void

    .line 407
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anl:Landroid/content/SharedPreferences;

    const-string v1, "checkbox_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/kingroot/kinguser/bof;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bof;-><init>(Landroid/content/Context;)V

    .line 409
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bof;->show()V

    .line 410
    new-instance v1, Lcom/kingroot/kinguser/bpt;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bpt;-><init>(Lcom/kingroot/kinguser/bpo;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bof;->a(Lcom/kingroot/kinguser/boi;)V

    goto :goto_0

    .line 426
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186d9

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 427
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bp()V

    goto :goto_0

    .line 432
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186da

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 433
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bm()V

    goto :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bh()Landroid/widget/Button;
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->DA:Ljava/util/List;

    iget v1, p0, Lcom/kingroot/kinguser/bpo;->DZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnr;->AX()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public Bi()Landroid/widget/RelativeLayout;
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->DA:Ljava/util/List;

    iget v1, p0, Lcom/kingroot/kinguser/bpo;->DZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnr;->AY()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public Bj()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anq:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anq:Ljava/util/HashSet;

    goto :goto_0
.end method

.method public Bk()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->DA:Ljava/util/List;

    iget v1, p0, Lcom/kingroot/kinguser/bpo;->DZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnr;->AW()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/kingroot/kinguser/yj;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bqb;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bqb;->fb(I)V

    .line 309
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186d6

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    :cond_0
    :goto_0
    move v1, v2

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ano:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 317
    if-ne v1, p1, :cond_2

    .line 318
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ano:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/32 v4, 0x7f070008

    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/bpo;->X(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 310
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bqb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqb;->fb(I)V

    .line 313
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186d7

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ano:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/32 v4, 0x7f0700fc

    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/bpo;->X(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 327
    :cond_3
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->pJ()V

    .line 328
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 847
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yr;->a(Landroid/os/Message;)V

    .line 849
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 982
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 851
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anv:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto :goto_0

    .line 856
    :pswitch_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bg()V

    .line 857
    iget v0, p0, Lcom/kingroot/kinguser/bpo;->ant:I

    if-ne v0, v4, :cond_1

    .line 858
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 860
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 867
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anx:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto :goto_0

    .line 872
    :pswitch_4
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anw:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto :goto_0

    .line 876
    :pswitch_5
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bg()V

    goto :goto_0

    .line 881
    :pswitch_6
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bpo;->and:I

    .line 882
    new-instance v0, Lcom/kingroot/kinguser/bqa;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bqa;-><init>(Lcom/kingroot/kinguser/bpo;)V

    .line 887
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqa;->kf()Z

    goto :goto_0

    .line 891
    :pswitch_7
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kg:Landroid/widget/TextView;

    const-wide/32 v2, 0x7f0c0033

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/kingroot/kinguser/bpo;->and:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    iget-object v1, p0, Lcom/kingroot/kinguser/bpo;->amv:Landroid/widget/TextView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 896
    :pswitch_8
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kg:Landroid/widget/TextView;

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 897
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->OO:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 900
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kf:Landroid/widget/ImageView;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 902
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->amv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    :goto_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 904
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    sub-int v1, v0, v1

    .line 905
    const/4 v0, 0x0

    .line 907
    const-wide/32 v2, 0x7f0c018e

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 911
    :goto_2
    if-eqz v0, :cond_3

    if-gez v1, :cond_4

    .line 912
    :cond_3
    const-string v0, ""

    .line 914
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/bpo;->amv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->Kf:Landroid/widget/ImageView;

    const v1, 0x7f020027

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 922
    :pswitch_9
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->DA:Ljava/util/List;

    iget v1, p0, Lcom/kingroot/kinguser/bpo;->DZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnr;

    check-cast v0, Lcom/kingroot/kinguser/bnr;

    .line 923
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v1

    .line 924
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bnr;->b(Ljava/util/Collection;)V

    .line 925
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnr;->pH()V

    .line 928
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bk()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 929
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->pJ()V

    .line 931
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 933
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->pK()V

    goto/16 :goto_0

    .line 937
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bpo;->h(Lcom/kingroot/kinguser/ajw;)V

    goto/16 :goto_0

    .line 941
    :pswitch_b
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bo()V

    goto/16 :goto_0

    .line 950
    :pswitch_c
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->pL()V

    goto/16 :goto_0

    .line 953
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 960
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 967
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 974
    :pswitch_10
    iput-boolean v4, p0, Lcom/kingroot/kinguser/bpo;->anm:Z

    .line 975
    invoke-static {}, Lcom/kingroot/kinguser/ako;->pC()V

    goto/16 :goto_0

    .line 978
    :pswitch_11
    const-wide/32 v0, 0x7f0c005f

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 908
    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 849
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_3
    .end packed-switch
.end method

.method public ac(Z)V
    .locals 2

    .prologue
    .line 986
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bpo;->anm:Z

    if-eqz v0, :cond_0

    .line 987
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bpo;->anm:Z

    .line 988
    if-eqz p1, :cond_1

    .line 989
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 991
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->pK()V

    .line 992
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public e(Lcom/kingroot/kinguser/ajw;)V
    .locals 3

    .prologue
    .line 448
    .line 451
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anl:Landroid/content/SharedPreferences;

    const-string v1, "checkbox_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/kingroot/kinguser/bof;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bof;-><init>(Landroid/content/Context;)V

    .line 454
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bof;->show()V

    .line 455
    new-instance v1, Lcom/kingroot/kinguser/bpu;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/bpu;-><init>(Lcom/kingroot/kinguser/bpo;Lcom/kingroot/kinguser/ajw;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bof;->a(Lcom/kingroot/kinguser/boi;)V

    .line 480
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186da

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 475
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->Bj()Ljava/util/Collection;

    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 477
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bp()V

    goto :goto_0
.end method

.method public f(Lcom/kingroot/kinguser/ajw;)V
    .locals 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/kingroot/kinguser/bpo;->anr:Lcom/kingroot/kinguser/ajw;

    .line 441
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 442
    return-void
.end method

.method public gu(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1203
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->ann:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 1207
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    .line 1211
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1216
    :goto_0
    sget-object v4, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kingroot/kinguser/aka;

    .line 1217
    iget-object v7, v4, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1219
    if-nez v1, :cond_3

    move v6, v3

    move-object v4, v5

    .line 1242
    :goto_1
    if-nez v6, :cond_7

    .line 1243
    if-eqz v1, :cond_7

    .line 1245
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move v4, v2

    .line 1246
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/aka;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;IZZLandroid/content/pm/ActivityInfo;)Lcom/kingroot/kinguser/aka;

    move-result-object v0

    .line 1248
    iget-boolean v1, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-nez v1, :cond_1

    .line 1249
    iput-boolean v3, v0, Lcom/kingroot/kinguser/aka;->Ni:Z

    .line 1251
    :cond_1
    sget-object v1, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 1256
    :goto_2
    if-eqz v1, :cond_2

    .line 1257
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->DA:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnr;

    check-cast v0, Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bnr;->b(Lcom/kingroot/kinguser/aka;)V

    .line 1259
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->any:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 1263
    :cond_2
    return-void

    .line 1212
    :catch_0
    move-exception v1

    move-object v1, v5

    goto :goto_0

    .line 1223
    :cond_3
    iput v2, v4, Lcom/kingroot/kinguser/aka;->Nj:I

    .line 1225
    iget v6, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v6, v4, Lcom/kingroot/kinguser/aka;->versionCode:I

    .line 1226
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v6, v4, Lcom/kingroot/kinguser/aka;->versionName:Ljava/lang/String;

    .line 1227
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v6, v4, Lcom/kingroot/kinguser/aka;->Nc:Ljava/lang/String;

    .line 1228
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_6

    move v6, v3

    :goto_3
    iput-boolean v6, v4, Lcom/kingroot/kinguser/aka;->Ne:Z

    .line 1229
    iget-boolean v6, v4, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-eqz v6, :cond_4

    .line 1230
    iput v2, v4, Lcom/kingroot/kinguser/aka;->Nf:I

    .line 1232
    :cond_4
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 1233
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/kingroot/kinguser/aka;->Na:J

    .line 1235
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kingroot/kinguser/aka;->Nb:J

    :cond_5
    move v6, v3

    .line 1238
    goto :goto_1

    :cond_6
    move v6, v2

    .line 1228
    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    move v6, v2

    move-object v4, v5

    goto/16 :goto_1
.end method

.method protected kD()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 340
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 341
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kingroot/kinguser/bpo;->ano:Ljava/util/ArrayList;

    .line 347
    iget-object v1, p0, Lcom/kingroot/kinguser/bpo;->ano:Ljava/util/ArrayList;

    const v2, 0x7f090012

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v1, p0, Lcom/kingroot/kinguser/bpo;->ano:Ljava/util/ArrayList;

    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kingroot/kinguser/bpo;->anp:Ljava/util/ArrayList;

    .line 353
    iget-object v3, p0, Lcom/kingroot/kinguser/bpo;->anp:Ljava/util/ArrayList;

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, p0, Lcom/kingroot/kinguser/bpo;->anp:Ljava/util/ArrayList;

    const v3, 0x7f090013

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 356
    iget-object v3, p0, Lcom/kingroot/kinguser/bpo;->anp:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 358
    if-eqz v2, :cond_0

    if-ltz v3, :cond_0

    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 359
    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_0
    new-instance v4, Lcom/kingroot/kinguser/bpp;

    invoke-direct {v4, p0, v3}, Lcom/kingroot/kinguser/bpp;-><init>(Lcom/kingroot/kinguser/bpo;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    const/4 v1, 0x2

    const v2, 0x7f09000c

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 372
    const/4 v1, 0x3

    const v2, 0x7f090010

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 376
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anp:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/32 v2, 0x7f070008

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpo;->X(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    invoke-static {}, Lcom/kingroot/kinguser/aiz;->oX()V

    .line 378
    return-void
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 6

    .prologue
    .line 333
    new-instance v1, Lcom/kingroot/kinguser/bqb;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anu:Ljava/lang/String;

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x7f0c00a2

    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lcom/kingroot/kinguser/bqb;-><init>(Lcom/kingroot/kinguser/bpo;Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anu:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1107
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/yr;->onActivityResult(IILandroid/content/Intent;)V

    .line 1109
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anr:Lcom/kingroot/kinguser/ajw;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->anr:Lcom/kingroot/kinguser/ajw;

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v0, v0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/akl;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->DA:Ljava/util/List;

    iget v1, p0, Lcom/kingroot/kinguser/bpo;->DZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnr;

    .line 1112
    iget-object v1, p0, Lcom/kingroot/kinguser/bpo;->anr:Lcom/kingroot/kinguser/ajw;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bnr;->d(Lcom/kingroot/kinguser/ajw;)V

    .line 1113
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnr;->pH()V

    .line 1116
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1117
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1119
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yr;->onCreate(Landroid/os/Bundle;)V

    .line 285
    invoke-static {p0}, Lcom/kingroot/kinguser/bst;->a(Lcom/kingroot/kinguser/bsv;)V

    .line 286
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 288
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1147
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 1148
    invoke-static {p0}, Lcom/kingroot/kinguser/bst;->b(Lcom/kingroot/kinguser/bsv;)V

    .line 1150
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->pK()V

    .line 1151
    invoke-super {p0}, Lcom/kingroot/kinguser/yr;->onDestroy()V

    .line 1152
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0}, Lcom/kingroot/kinguser/yr;->onPause()V

    .line 293
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0}, Lcom/kingroot/kinguser/yr;->onResume()V

    .line 298
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bpo;->U(J)V

    .line 299
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1141
    invoke-super {p0}, Lcom/kingroot/kinguser/yr;->onStop()V

    .line 1142
    iget-object v0, p0, Lcom/kingroot/kinguser/bpo;->any:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 1143
    return-void
.end method

.method public pJ()V
    .locals 1

    .prologue
    .line 485
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpo;->Bl()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    goto :goto_0
.end method
