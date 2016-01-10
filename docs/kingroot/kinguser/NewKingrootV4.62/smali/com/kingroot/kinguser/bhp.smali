.class public Lcom/kingroot/kinguser/bhp;
.super Lcom/kingroot/kinguser/afp;
.source "SourceFile"


# instance fields
.field private afW:Lcom/kingroot/kinguser/bhz;

.field private afX:Z

.field private afY:Z

.field private afZ:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/afp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bhp;->afW:Lcom/kingroot/kinguser/bhz;

    .line 37
    iput-boolean v1, p0, Lcom/kingroot/kinguser/bhp;->afX:Z

    .line 38
    iput-boolean v1, p0, Lcom/kingroot/kinguser/bhp;->afY:Z

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/bhq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bhq;-><init>(Lcom/kingroot/kinguser/bhp;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bhp;->afZ:Lcom/kingroot/kinguser/xn;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bhp;)Lcom/kingroot/kinguser/bhz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/bhp;->afW:Lcom/kingroot/kinguser/bhz;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bhp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bhp;->aL(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bhp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bhp;->o(Landroid/view/View;)V

    return-void
.end method

.method private aL(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/kingroot/kinguser/bjy;

    invoke-direct {v1, p1}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 183
    const v2, 0x7f0c014e

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 184
    const v2, 0x7f0c014c

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 185
    const v2, 0x7f0c014f

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 186
    const v2, 0x7f0c014d

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/kingroot/kinguser/bhx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bhx;-><init>(Lcom/kingroot/kinguser/bhp;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    .line 193
    new-instance v0, Lcom/kingroot/kinguser/bhy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bhy;-><init>(Lcom/kingroot/kinguser/bhp;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 200
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bhp;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bhp;->afX:Z

    return v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bhp;)Lcom/kingroot/common/utils/ui/ImageViewDot;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/bhp;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/bhp;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kingroot/kinguser/bhp;->zh()V

    return-void
.end method

.method static synthetic e(Lcom/kingroot/kinguser/bhp;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kingroot/kinguser/bhp;->zi()V

    return-void
.end method

.method static synthetic f(Lcom/kingroot/kinguser/bhp;)Lcom/kingroot/kinguser/xn;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/bhp;->afZ:Lcom/kingroot/kinguser/xn;

    return-object v0
.end method

.method private o(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 108
    new-instance v0, Lcom/kingroot/kinguser/aph;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bhp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kingroot/kinguser/aph;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    iget-boolean v1, p0, Lcom/kingroot/kinguser/bhp;->afY:Z

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f06000b

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/kingroot/kinguser/apk;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bhp;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/kingroot/kinguser/bhu;

    invoke-direct {v5, p0}, Lcom/kingroot/kinguser/bhu;-><init>(Lcom/kingroot/kinguser/bhp;)V

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/kingroot/kinguser/apk;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/kingroot/kinguser/apj;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aph;->N(Ljava/util/List;)V

    .line 130
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/aph;->a(Lcom/kingroot/kinguser/apk;)V

    .line 131
    new-instance v1, Lcom/kingroot/kinguser/bhv;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/bhv;-><init>(Lcom/kingroot/kinguser/bhp;Lcom/kingroot/kinguser/aph;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aph;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aph;->show()V

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/bhp;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-static {}, Lcom/kingroot/kinguser/bjo;->zW()Lcom/kingroot/kinguser/bjo;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/kingroot/kinguser/bjo;->eD(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->P(Z)V

    .line 177
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f06000c

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/kingroot/kinguser/apk;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bhp;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v6, v4}, Lcom/kingroot/kinguser/apk;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/kingroot/kinguser/apj;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aph;->N(Ljava/util/List;)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/aph;->a(Lcom/kingroot/kinguser/apk;)V

    .line 158
    new-instance v1, Lcom/kingroot/kinguser/bhw;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/bhw;-><init>(Lcom/kingroot/kinguser/bhp;Lcom/kingroot/kinguser/aph;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aph;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aph;->show()V

    goto :goto_0
.end method

.method private zh()V
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1877a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 206
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bhp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingroot/kinguser/activitys/SoftwareProtectListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c0150

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string v3, "setting_title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 211
    return-void
.end method

.method private zi()V
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1877e

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 216
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bhp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingroot/kinguser/activitys/AntiInjectAboutActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bhz;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/kingroot/kinguser/bhp;->afW:Lcom/kingroot/kinguser/bhz;

    .line 233
    return-void
.end method

.method public bD(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bhp;->afX:Z

    .line 224
    return-void
.end method

.method public bE(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bhp;->afY:Z

    .line 229
    return-void
.end method

.method protected kD()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/kingroot/kinguser/afp;->kD()V

    .line 81
    new-instance v0, Lcom/kingroot/kinguser/bhs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bhs;-><init>(Lcom/kingroot/kinguser/bhp;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bhp;->f(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f020010

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bhp;->e(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bhp;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    const v1, 0x7f02010f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    new-instance v0, Lcom/kingroot/kinguser/bht;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bht;-><init>(Lcom/kingroot/kinguser/bhp;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bhp;->d(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method protected kT()Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bhp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 74
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bhp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
