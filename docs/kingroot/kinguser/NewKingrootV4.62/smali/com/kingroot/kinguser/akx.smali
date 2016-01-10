.class public Lcom/kingroot/kinguser/akx;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"


# instance fields
.field private Kf:Landroid/widget/ImageView;

.field private Kg:Landroid/widget/TextView;

.field private MC:Ljava/util/List;

.field private MG:[Ljava/lang/String;

.field private OD:Lcom/kingroot/kinguser/agh;

.field private OE:Landroid/view/View$OnClickListener;

.field private OF:Lcom/kingroot/kinguser/akv;

.field private OG:Landroid/widget/Button;

.field private OH:Landroid/widget/RelativeLayout;

.field private OI:Lcom/kingroot/common/uilib/KBaseListView;

.field private OJ:Landroid/widget/TextView;

.field private OK:Lcom/kingroot/kinguser/ale;

.field OL:Ljava/util/HashSet;

.field OM:Ljava/util/HashSet;

.field private ON:Lcom/kingroot/kinguser/agj;

.field private OO:Landroid/widget/ImageView;

.field private OP:Lcom/kingroot/kinguser/bqe;

.field private OQ:Lcom/kingroot/kinguser/xn;

.field private OR:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OD:Lcom/kingroot/kinguser/agh;

    .line 288
    new-instance v0, Lcom/kingroot/kinguser/ala;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ala;-><init>(Lcom/kingroot/kinguser/akx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OQ:Lcom/kingroot/kinguser/xn;

    .line 389
    new-instance v0, Lcom/kingroot/kinguser/alc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/alc;-><init>(Lcom/kingroot/kinguser/akx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OR:Lcom/kingroot/kinguser/xn;

    .line 94
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->MG:[Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OL:Ljava/util/HashSet;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->MC:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OM:Ljava/util/HashSet;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/akx;)Lcom/kingroot/kinguser/akv;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OF:Lcom/kingroot/kinguser/akv;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/akx;Lcom/kingroot/kinguser/bqe;)Lcom/kingroot/kinguser/bqe;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kingroot/kinguser/akx;->OP:Lcom/kingroot/kinguser/bqe;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/akx;Lcom/kingroot/kinguser/ajw;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/akx;->c(Lcom/kingroot/kinguser/ajw;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/akx;)Lcom/kingroot/kinguser/bqe;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OP:Lcom/kingroot/kinguser/bqe;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/akx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->MC:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/kingroot/kinguser/ajw;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 416
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 418
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 421
    :try_start_0
    iget-object v3, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    .line 422
    invoke-static {v3}, Lcom/kingroot/kinguser/aks;->ek(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_2

    .line 423
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 434
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    if-eqz v0, :cond_3

    .line 436
    const/4 v0, 0x7

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 439
    :goto_1
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 440
    return-void

    .line 425
    :cond_2
    :try_start_1
    iget-object v1, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    const/4 v3, 0x1

    iput v3, v1, Lcom/kingroot/kinguser/aka;->Nj:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_3
    const/4 v0, 0x6

    iput v0, v1, Landroid/os/Message;->arg2:I

    goto :goto_1
.end method

.method private pI()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OQ:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 275
    return-void
.end method

.method private pK()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->ON:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->ON:Lcom/kingroot/kinguser/agj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agj;->dismiss()V

    .line 446
    :cond_0
    return-void
.end method

.method private pL()V
    .locals 4

    .prologue
    .line 488
    new-instance v0, Lcom/kingroot/kinguser/bqh;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bqh;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqh;->show()V

    .line 490
    const-wide/32 v2, 0x7f0c0001

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gh(Ljava/lang/String;)V

    .line 491
    const-wide/32 v2, 0x7f0c0038

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gi(Ljava/lang/String;)V

    .line 492
    const-wide/32 v2, 0x7f0c0095

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gj(Ljava/lang/String;)V

    .line 493
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->eG(I)V

    .line 494
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 205
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OD:Lcom/kingroot/kinguser/agh;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OD:Lcom/kingroot/kinguser/agh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agh;->dismiss()V

    .line 210
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OD:Lcom/kingroot/kinguser/agh;

    .line 211
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->kN()V

    goto :goto_0

    .line 214
    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/akx;->U(J)V

    goto :goto_0

    .line 217
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 218
    new-instance v1, Lcom/kingroot/kinguser/akz;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/akz;-><init>(Lcom/kingroot/kinguser/akx;Lcom/kingroot/kinguser/ajw;)V

    .line 223
    invoke-virtual {v1}, Lcom/kingroot/kinguser/akz;->kf()Z

    goto :goto_0

    .line 228
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 229
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->Kg:Landroid/widget/TextView;

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OO:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->Kf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->Kf:Landroid/widget/ImageView;

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 234
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 237
    :cond_2
    const-wide/32 v0, 0x7f0c00b0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    .line 238
    invoke-direct {p0}, Lcom/kingroot/kinguser/akx;->pK()V

    goto :goto_0

    .line 245
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingroot/kinguser/ajw;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingroot/kinguser/ajw;

    if-eqz v0, :cond_3

    .line 248
    iget-object v1, p0, Lcom/kingroot/kinguser/akx;->MC:Ljava/util/List;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OF:Lcom/kingroot/kinguser/akv;

    iget-object v1, p0, Lcom/kingroot/kinguser/akx;->MC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/akv;->Q(Ljava/util/List;)V

    .line 251
    :cond_3
    invoke-direct {p0}, Lcom/kingroot/kinguser/akx;->pK()V

    .line 252
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->kN()V

    goto/16 :goto_0

    .line 258
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 260
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 265
    :pswitch_7
    invoke-direct {p0}, Lcom/kingroot/kinguser/akx;->pK()V

    .line 266
    invoke-direct {p0}, Lcom/kingroot/kinguser/akx;->pL()V

    goto/16 :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->MC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OJ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->pJ()V

    .line 197
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OJ:Landroid/widget/TextView;

    const-wide/32 v2, 0x7f0c0062

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kingroot/kinguser/akx;->MC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected kB()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    new-instance v0, Lcom/kingroot/kinguser/ald;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ald;-><init>(Lcom/kingroot/kinguser/akx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OE:Landroid/view/View$OnClickListener;

    .line 124
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 126
    const v0, 0x7f090018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OJ:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OJ:Landroid/widget/TextView;

    const-wide/32 v2, 0x7f0c0062

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v0, Lcom/kingroot/kinguser/ale;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ale;-><init>(Lcom/kingroot/kinguser/akx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OK:Lcom/kingroot/kinguser/ale;

    .line 130
    const v0, 0x7f090056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OH:Landroid/widget/RelativeLayout;

    .line 131
    const v0, 0x7f09000d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OG:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OG:Landroid/widget/Button;

    iget-object v2, p0, Lcom/kingroot/kinguser/akx;->OK:Lcom/kingroot/kinguser/ale;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f090017

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/uilib/KBaseListView;

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/KBaseListView;->b(Lcom/kingroot/kinguser/afb;)V

    .line 137
    new-instance v0, Lcom/kingroot/kinguser/akv;

    iget-object v2, p0, Lcom/kingroot/kinguser/akx;->OE:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/kingroot/kinguser/akx;->MG:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/kingroot/kinguser/akv;-><init>(Landroid/view/View$OnClickListener;[Ljava/lang/String;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OF:Lcom/kingroot/kinguser/akv;

    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    iget-object v2, p0, Lcom/kingroot/kinguser/akx;->OF:Lcom/kingroot/kinguser/akv;

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/KBaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    new-instance v2, Lcom/kingroot/kinguser/aky;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/aky;-><init>(Lcom/kingroot/kinguser/akx;)V

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/KBaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    return-object v1
.end method

.method protected kD()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 160
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kD()V

    .line 162
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    const v2, 0x7f0c005c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v1, p0, Lcom/kingroot/kinguser/akx;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v1, v0}, Lcom/kingroot/common/uilib/KBaseListView;->setEmptyView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OD:Lcom/kingroot/kinguser/agh;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/kingroot/kinguser/agh;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/agh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OD:Lcom/kingroot/kinguser/agh;

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OD:Lcom/kingroot/kinguser/agh;

    const v1, 0x7f0c004d

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agh;->cb(I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OD:Lcom/kingroot/kinguser/agh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agh;->show()V

    .line 176
    invoke-direct {p0}, Lcom/kingroot/kinguser/akx;->pI()V

    .line 177
    return-void
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lcom/kingroot/kinguser/afp;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v2, 0x7f0c0063

    .line 104
    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/afp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public kN()V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akx;->pH()V

    .line 182
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kN()V

    .line 183
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lcom/kingroot/kinguser/ahf;->od()Lcom/kingroot/kinguser/agy;

    move-result-object v0

    const-class v1, Lcom/kingroot/kinguser/bqe;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/agy;->b(Ljava/lang/Class;)Lcom/kingroot/kinguser/ahb;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bqe;

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OP:Lcom/kingroot/kinguser/bqe;

    .line 112
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onDestroy()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/akx;->OP:Lcom/kingroot/kinguser/bqe;

    .line 119
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onStart()V

    .line 281
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onStop()V

    .line 286
    return-void
.end method

.method public pH()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/akx;->OF:Lcom/kingroot/kinguser/akv;

    iget-object v1, p0, Lcom/kingroot/kinguser/akx;->MC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/akv;->O(Ljava/util/List;)V

    .line 200
    return-void
.end method

.method public pJ()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/kingroot/kinguser/akx;->OL:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 332
    :goto_0
    if-eqz v1, :cond_2

    .line 333
    iget-object v1, p0, Lcom/kingroot/kinguser/akx;->OG:Landroid/widget/Button;

    const-wide/32 v2, 0x7f0c005e

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/akx;->OH:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/kingroot/kinguser/akx;->MC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 338
    return-void

    :cond_1
    move v1, v0

    .line 331
    goto :goto_0

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/akx;->OG:Landroid/widget/Button;

    const-wide/32 v4, 0x7f0c005d

    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kingroot/kinguser/akx;->OL:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
