.class public Lcom/kingroot/kinguser/ayh;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"


# instance fields
.field private Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

.field private Qj:Ljava/util/List;

.field private ZW:Landroid/view/ViewGroup;

.field private ZX:Landroid/view/ViewGroup;

.field private ZY:Landroid/view/ViewGroup;

.field private ZZ:Landroid/view/ViewGroup;

.field private aaA:Landroid/widget/Button;

.field private aaB:Landroid/widget/TextView;

.field private aaC:Landroid/os/Handler;

.field private aaD:Lcom/kingroot/kinguser/xn;

.field private aaE:Lcom/kingroot/kinguser/xn;

.field private aaF:Landroid/view/View$OnClickListener;

.field private aaG:Landroid/view/View$OnClickListener;

.field private aaa:Landroid/widget/ImageView;

.field private aab:Landroid/widget/ImageView;

.field private aac:Landroid/widget/ImageView;

.field private aad:Landroid/widget/ImageView;

.field private aae:Landroid/widget/ImageView;

.field private aaf:Landroid/widget/ImageView;

.field private aag:Lcom/kingroot/kinguser/bjp;

.field private aah:Lcom/kingroot/kinguser/blz;

.field private aai:Lcom/kingroot/kinguser/bmc;

.field private aaj:Lcom/kingroot/kinguser/bmb;

.field private aak:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

.field private aal:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

.field private aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

.field private aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

.field private aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

.field private aap:Lcom/kingroot/kinguser/bhp;

.field private aaq:J

.field private aar:J

.field private aas:J

.field private aat:Lcom/kingroot/kinguser/alu;

.field private aau:Lcom/kingroot/kinguser/bkz;

.field private aav:I

.field private aaw:Z

.field private aax:Z

.field private aay:Landroid/widget/Button;

.field private aaz:Landroid/widget/Button;

.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 126
    iput-object v1, p0, Lcom/kingroot/kinguser/ayh;->Qj:Ljava/util/List;

    .line 127
    iput-object v1, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    .line 128
    iput v0, p0, Lcom/kingroot/kinguser/ayh;->aav:I

    .line 129
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ayh;->aaw:Z

    .line 130
    iput-boolean v0, p0, Lcom/kingroot/kinguser/ayh;->aax:Z

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaC:Landroid/os/Handler;

    .line 139
    new-instance v0, Lcom/kingroot/kinguser/ayi;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayi;-><init>(Lcom/kingroot/kinguser/ayh;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaD:Lcom/kingroot/kinguser/xn;

    .line 194
    new-instance v0, Lcom/kingroot/kinguser/ayt;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayt;-><init>(Lcom/kingroot/kinguser/ayh;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaE:Lcom/kingroot/kinguser/xn;

    .line 216
    new-instance v0, Lcom/kingroot/kinguser/ayu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayu;-><init>(Lcom/kingroot/kinguser/ayh;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaF:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/kingroot/kinguser/ayv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayv;-><init>(Lcom/kingroot/kinguser/ayh;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaG:Landroid/view/View$OnClickListener;

    .line 234
    new-instance v0, Lcom/kingroot/kinguser/bjp;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/bjp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aag:Lcom/kingroot/kinguser/bjp;

    .line 235
    new-instance v0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    .line 236
    new-instance v0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    .line 237
    new-instance v0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ayh;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/kingroot/kinguser/ayh;->aav:I

    return p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ayh;Lcom/kingroot/common/utils/ui/ImageViewDot;)Lcom/kingroot/common/utils/ui/ImageViewDot;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kingroot/kinguser/ayh;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ayh;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kingroot/kinguser/ayh;->Qj:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    .line 945
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 947
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 948
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 951
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 954
    :cond_0
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 960
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 961
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 962
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 963
    return-void

    .line 955
    :catch_0
    move-exception v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ayh;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/kingroot/kinguser/ayh;->xj()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ayh;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/kingroot/kinguser/ayh;->aaw:Z

    return p1
.end method

.method private aD(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1041
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    .line 1042
    new-instance v1, Lcom/kingroot/kinguser/bjy;

    invoke-direct {v1, p1}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 1044
    const v2, 0x7f0c0166

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 1045
    const v2, 0x7f0c01ac

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 1046
    const v2, 0x7f0c01ad

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 1047
    const v2, 0x7f0c01ae

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 1048
    new-instance v0, Lcom/kingroot/kinguser/ayl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayl;-><init>(Lcom/kingroot/kinguser/ayh;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    .line 1054
    new-instance v0, Lcom/kingroot/kinguser/aym;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aym;-><init>(Lcom/kingroot/kinguser/ayh;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 1060
    return-void
.end method

.method private aE(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1064
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    .line 1065
    new-instance v1, Lcom/kingroot/kinguser/bjy;

    invoke-direct {v1, p1}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    .line 1066
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 1067
    const v2, 0x7f0c019e

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 1068
    const v2, 0x7f0c019f

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 1069
    const v2, 0x7f0c01a1

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 1070
    const v2, 0x7f0c01a0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 1072
    new-instance v0, Lcom/kingroot/kinguser/ayn;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayn;-><init>(Lcom/kingroot/kinguser/ayh;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    .line 1079
    new-instance v0, Lcom/kingroot/kinguser/ayo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayo;-><init>(Lcom/kingroot/kinguser/ayh;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 1086
    return-void
.end method

.method private aF(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1090
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    .line 1091
    new-instance v1, Lcom/kingroot/kinguser/bjy;

    invoke-direct {v1, p1}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    .line 1092
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 1093
    const v2, 0x7f0c019e

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 1094
    const v2, 0x7f0c01a2

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 1095
    const v2, 0x7f0c01a1

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 1096
    const v2, 0x7f0c01a0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 1097
    new-instance v0, Lcom/kingroot/kinguser/ayp;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayp;-><init>(Lcom/kingroot/kinguser/ayh;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    .line 1110
    new-instance v0, Lcom/kingroot/kinguser/ayq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayq;-><init>(Lcom/kingroot/kinguser/ayh;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 1117
    return-void
.end method

.method private as(Ljava/util/List;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 996
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return v1

    .line 1000
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->td()J

    move-result-wide v4

    .line 1001
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 1002
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 1006
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 1007
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    iget-wide v6, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 1008
    add-int/lit8 v0, v1, 0x1

    .line 1006
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->Qj:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v0, -0x2

    const/high16 v4, 0x41800000

    const/high16 v5, 0x41400000

    .line 967
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 970
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/bim;->a(Landroid/content/Context;F)I

    move-result v0

    .line 971
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/kingroot/kinguser/bim;->a(Landroid/content/Context;F)I

    move-result v2

    .line 972
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/bim;->a(Landroid/content/Context;F)I

    move-result v3

    .line 973
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/bim;->a(Landroid/content/Context;F)I

    move-result v4

    .line 975
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 978
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 981
    :cond_0
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :goto_0
    return-void

    .line 982
    :catch_0
    move-exception v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private bt(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 741
    if-eqz p1, :cond_2

    .line 742
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aak:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aak:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 784
    :cond_1
    :goto_0
    return-void

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aak:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aak:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aal:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    if-eqz v0, :cond_4

    .line 757
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aal:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 759
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 760
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 763
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    if-eqz v0, :cond_6

    .line 764
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZX:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 766
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    if-eqz v0, :cond_7

    .line 767
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZY:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 769
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    if-eqz v0, :cond_8

    .line 770
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZZ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 773
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aad:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 774
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aad:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aae:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 776
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aae:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 778
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaa:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f020009

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 781
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aab:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f02000b

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aac:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f020007

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private bu(Z)V
    .locals 5

    .prologue
    const v4, 0x7f020011

    const/16 v3, 0x64

    const/4 v2, 0x4

    .line 892
    if-eqz p1, :cond_1

    .line 893
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->eP(I)V

    .line 897
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZX:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 898
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aad:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 900
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->eP(I)V

    .line 901
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZY:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 902
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aae:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 904
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->eP(I)V

    .line 905
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZZ:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 906
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaf:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaa:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f020008

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 909
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aab:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f02000a

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 910
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aac:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 942
    :goto_0
    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aal:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    if-eqz v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aal:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 916
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 920
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aad:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 921
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aad:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aae:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 923
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aae:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 925
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    if-eqz v0, :cond_4

    .line 929
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZX:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 931
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    if-eqz v0, :cond_5

    .line 932
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZY:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 934
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    if-eqz v0, :cond_6

    .line 935
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZZ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 938
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaa:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f020009

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 939
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aab:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f02000b

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 940
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aac:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f020007

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 989
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :goto_0
    return-void

    .line 990
    :catch_0
    move-exception v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/ayh;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/kingroot/kinguser/ayh;->xi()V

    return-void
.end method

.method static synthetic d(Lcom/kingroot/kinguser/ayh;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/kingroot/kinguser/ayh;->xh()V

    return-void
.end method

.method private ee(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 789
    .line 790
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 814
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zj()Lcom/kingroot/kinguser/bif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bif;->zl()Ljava/util/Set;

    move-result-object v2

    .line 816
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/atp;->dt(I)V

    .line 817
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 818
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 819
    const-string v0, "anti_inject_AntiPage_hxd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppInjectedZygoteList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->aF(Landroid/content/Context;)V

    .line 830
    :goto_1
    return-void

    .line 793
    :pswitch_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uX()I

    move-result v0

    .line 794
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->du(I)V

    .line 795
    add-int/lit8 v0, v0, 0x1

    .line 796
    const-string v2, "anti_inject_AntiPage_hxd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeout failCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aog;->qk()Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    iget v0, v0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    .line 805
    const-string v2, "anti_inject_AntiPage_hxd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealOpenFailStatus failPeekCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 822
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c019d

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;)V

    .line 823
    const-string v1, "anti_inject_AntiPage_hxd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no appInjectZygote, failCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 827
    :cond_2
    const-string v1, "anti_inject_AntiPage_hxd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->aD(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ef(I)V
    .locals 8

    .prologue
    const v7, 0x7f020011

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    .line 834
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aai:Lcom/kingroot/kinguser/bmc;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/bmc;->eO(I)V

    .line 835
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aak:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aak:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->eM(I)V

    .line 839
    :cond_0
    if-ltz p1, :cond_3

    const/16 v0, 0x22

    if-gt p1, v0, :cond_3

    .line 840
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->eP(I)V

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZX:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 844
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aam:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->Am()V

    .line 845
    const/16 v0, 0x22

    if-ne p1, v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaa:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f020008

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aad:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aad:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 850
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 851
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 852
    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aad:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 853
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aad:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 888
    :cond_2
    :goto_0
    return-void

    .line 855
    :cond_3
    const/16 v0, 0x42

    if-gt p1, v0, :cond_5

    .line 856
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    if-eqz v0, :cond_4

    .line 857
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->eP(I)V

    .line 859
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZY:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 860
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aan:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->Am()V

    .line 861
    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aab:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f02000a

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 863
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aae:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aae:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 866
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 867
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 868
    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 869
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aae:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_0

    .line 871
    :cond_5
    const/16 v0, 0x64

    if-gt p1, v0, :cond_2

    .line 872
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    if-eqz v0, :cond_6

    .line 873
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->eP(I)V

    .line 875
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZZ:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 876
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aao:Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->Am()V

    .line 877
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aac:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaf:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaf:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 881
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 882
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 883
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 884
    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aaf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 885
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto/16 :goto_0
.end method

.method private eg(I)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x64

    const/16 v6, 0x29

    const/16 v5, 0x15

    const/16 v4, 0xb

    const/16 v3, 0x47

    .line 1018
    iget-boolean v2, p0, Lcom/kingroot/kinguser/ayh;->aaw:Z

    if-eqz v2, :cond_1

    .line 1019
    const-wide/16 v0, 0x1e

    .line 1036
    :cond_0
    :goto_0
    return-wide v0

    .line 1022
    :cond_1
    if-lez p1, :cond_2

    if-lt p1, v4, :cond_0

    .line 1024
    :cond_2
    if-lt p1, v4, :cond_3

    if-ge p1, v5, :cond_3

    .line 1025
    const-wide/16 v0, 0x1f4

    goto :goto_0

    .line 1026
    :cond_3
    if-lt p1, v5, :cond_4

    if-ge p1, v6, :cond_4

    .line 1027
    const-wide/16 v0, 0x5dc

    goto :goto_0

    .line 1028
    :cond_4
    if-lt p1, v6, :cond_5

    if-ge p1, v3, :cond_5

    .line 1029
    const-wide/16 v0, 0xc8

    goto :goto_0

    .line 1030
    :cond_5
    if-lt p1, v3, :cond_6

    const/16 v2, 0x51

    if-ge p1, v2, :cond_6

    .line 1031
    const-wide/16 v0, 0xbb8

    goto :goto_0

    .line 1032
    :cond_6
    if-lt p1, v3, :cond_7

    const/16 v2, 0x64

    if-le p1, v2, :cond_0

    .line 1036
    :cond_7
    const-wide/16 v0, 0x32

    goto :goto_0
.end method

.method private fG(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1221
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 1223
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    const/4 v0, 0x1

    .line 1226
    :goto_0
    return v0

    .line 1225
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private xf()V
    .locals 1

    .prologue
    .line 653
    new-instance v0, Lcom/kingroot/kinguser/ayk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayk;-><init>(Lcom/kingroot/kinguser/ayh;)V

    .line 703
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayk;->kf()Z

    .line 706
    return-void
.end method

.method private xg()V
    .locals 9

    .prologue
    const v8, 0x7f0900ac

    const v7, 0x7f0900ab

    const v6, 0x7f090063

    const v5, 0x7f090062

    .line 709
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    .line 710
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 711
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 712
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 713
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/kingroot/kinguser/ayh;->aaa:Landroid/widget/ImageView;

    .line 714
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/kingroot/kinguser/ayh;->aad:Landroid/widget/ImageView;

    .line 715
    const v2, 0x7f0c015a

    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    const v0, 0x7f0c0159

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaa:Landroid/widget/ImageView;

    const v1, 0x7f020009

    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 720
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 721
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 722
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/kingroot/kinguser/ayh;->aab:Landroid/widget/ImageView;

    .line 723
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/kingroot/kinguser/ayh;->aae:Landroid/widget/ImageView;

    .line 724
    const v2, 0x7f0c0158

    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    const v0, 0x7f0c0157

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aab:Landroid/widget/ImageView;

    const v1, 0x7f02000b

    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 728
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 729
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 730
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 731
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/kingroot/kinguser/ayh;->aac:Landroid/widget/ImageView;

    .line 732
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/kingroot/kinguser/ayh;->aaf:Landroid/widget/ImageView;

    .line 733
    const v2, 0x7f0c0156

    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    const v0, 0x7f0c0155

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aac:Landroid/widget/ImageView;

    const v1, 0x7f020007

    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    return-void
.end method

.method private xh()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1121
    new-instance v0, Lcom/kingroot/kinguser/bkz;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bkz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    .line 1122
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkz;->show()V

    .line 1123
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c019e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->gh(Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->eK(I)V

    .line 1125
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c01a3

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->gm(Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/bkz;->eJ(I)V

    .line 1127
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/bkz;->eI(I)V

    .line 1128
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->bH(Z)V

    .line 1129
    new-instance v0, Lcom/kingroot/kinguser/ayr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayr;-><init>(Lcom/kingroot/kinguser/ayh;)V

    .line 1161
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayr;->kf()Z

    .line 1162
    return-void
.end method

.method private xi()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1166
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18775

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ayh;->aar:J

    .line 1169
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    .line 1174
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aak:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    .line 1175
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aak:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->s(Landroid/view/View;)V

    .line 1176
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aak:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1178
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aag:Lcom/kingroot/kinguser/bjp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjp;->Aa()Lcom/kingroot/kinguser/bmc;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aai:Lcom/kingroot/kinguser/bmc;

    .line 1179
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aai:Lcom/kingroot/kinguser/bmc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmc;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    .line 1180
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1182
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1184
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aap:Lcom/kingroot/kinguser/bhp;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bhp;->bD(Z)V

    .line 1185
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ayh;->aax:Z

    .line 1187
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaD:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 1188
    return-void
.end method

.method private xj()V
    .locals 4

    .prologue
    .line 1192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aat:Lcom/kingroot/kinguser/alu;

    if-nez v0, :cond_0

    .line 1194
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/alu;->at(Landroid/content/Context;)Lcom/kingroot/kinguser/alu;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aat:Lcom/kingroot/kinguser/alu;

    .line 1196
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    const-string v2, "com.tencent.mobileqq"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1202
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->fG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1203
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1207
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1208
    const-string v0, "anti_inject_AntiPage_hxd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add default protected package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aog;->U(Ljava/util/List;)V

    .line 1213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1214
    iget-object v2, p0, Lcom/kingroot/kinguser/ayh;->aat:Lcom/kingroot/kinguser/alu;

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/alu;->eo(Ljava/lang/String;)V

    goto :goto_1

    .line 1217
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 478
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 480
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 649
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 482
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aap:Lcom/kingroot/kinguser/bhp;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bhp;->bD(Z)V

    .line 483
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aap:Lcom/kingroot/kinguser/bhp;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bhp;->bE(Z)V

    .line 484
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ayh;->aax:Z

    .line 487
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ayh;->aaw:Z

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->bt(Z)V

    .line 490
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aag:Lcom/kingroot/kinguser/bjp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjp;->zZ()Lcom/kingroot/kinguser/blz;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aah:Lcom/kingroot/kinguser/blz;

    .line 491
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aah:Lcom/kingroot/kinguser/blz;

    iget-object v2, p0, Lcom/kingroot/kinguser/ayh;->aaF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/blz;->g(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aah:Lcom/kingroot/kinguser/blz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blz;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    .line 493
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/ayh;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 495
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 496
    if-eqz v0, :cond_1

    .line 498
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->ee(I)V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-static {}, Lcom/kingroot/kinguser/bjo;->zW()Lcom/kingroot/kinguser/bjo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/bjo;->eD(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->P(Z)V

    goto :goto_0

    .line 505
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kingroot/kinguser/ayh;->aar:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kingroot/kinguser/ayh;->aas:J

    .line 506
    const-string v0, "anti_inject_AntiPage_hxd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "opening execute time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/kingroot/kinguser/ayh;->aas:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget v0, p0, Lcom/kingroot/kinguser/ayh;->aav:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/ayh;->aav:I

    .line 510
    iget v0, p0, Lcom/kingroot/kinguser/ayh;->aav:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->eg(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kingroot/kinguser/ayh;->aaq:J

    .line 513
    iget-wide v2, p0, Lcom/kingroot/kinguser/ayh;->aas:J

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 515
    iput v1, p0, Lcom/kingroot/kinguser/ayh;->aav:I

    .line 516
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ayh;->aaw:Z

    .line 517
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/atp;->aZ(Z)V

    .line 518
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 519
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 520
    iput v1, v0, Landroid/os/Message;->what:I

    .line 521
    const-string v1, "from"

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 523
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 528
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/ayh;->aav:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->ef(I)V

    .line 530
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 531
    iput v6, v0, Landroid/os/Message;->what:I

    .line 532
    iget v1, p0, Lcom/kingroot/kinguser/ayh;->aav:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    .line 533
    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aaE:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 534
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 536
    :cond_3
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-wide v2, p0, Lcom/kingroot/kinguser/ayh;->aaq:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 541
    :pswitch_3
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ayh;->aax:Z

    .line 542
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aap:Lcom/kingroot/kinguser/bhp;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bhp;->bD(Z)V

    .line 543
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aap:Lcom/kingroot/kinguser/bhp;

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/bhp;->bE(Z)V

    .line 546
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ayh;->aaw:Z

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->bt(Z)V

    .line 549
    new-instance v0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aal:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    .line 550
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aal:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget-object v2, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/ayh;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 551
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aag:Lcom/kingroot/kinguser/bjp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjp;->Ab()Lcom/kingroot/kinguser/bmb;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    .line 552
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    iget-object v2, p0, Lcom/kingroot/kinguser/ayh;->aaG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bmb;->g(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmb;->Al()V

    .line 554
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmb;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    .line 555
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/ayh;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 557
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zj()Lcom/kingroot/kinguser/bif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bif;->zl()Ljava/util/Set;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 559
    const-string v1, "anti_inject_AntiPage_hxd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppInjectedZygoteList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/atp;->dt(I)V

    .line 561
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->aE(Landroid/content/Context;)V

    .line 562
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 566
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/atp;->dt(I)V

    .line 567
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 569
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-static {}, Lcom/kingroot/kinguser/bjo;->zW()Lcom/kingroot/kinguser/bjo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/bjo;->eD(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->P(Z)V

    goto/16 :goto_0

    .line 584
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 585
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 586
    const-string v2, "anti_inject_AntiPage_hxd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_ANTI_FUNC_PING_SERVICE, isAntiSwitcher = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :goto_1
    if-eqz v0, :cond_5

    .line 590
    iput-boolean v6, p0, Lcom/kingroot/kinguser/ayh;->aaw:Z

    .line 591
    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aap:Lcom/kingroot/kinguser/bhp;

    invoke-virtual {v1, v6}, Lcom/kingroot/kinguser/bhp;->bE(Z)V

    .line 593
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->bu(Z)V

    .line 596
    new-instance v0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aal:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    .line 597
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aal:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 599
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aag:Lcom/kingroot/kinguser/bjp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjp;->Ab()Lcom/kingroot/kinguser/bmb;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    .line 600
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aaG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bmb;->g(Landroid/view/View$OnClickListener;)V

    .line 601
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmb;->Al()V

    .line 602
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmb;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    .line 603
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 605
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 607
    :cond_5
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ayh;->aaw:Z

    .line 608
    iget-object v2, p0, Lcom/kingroot/kinguser/ayh;->aap:Lcom/kingroot/kinguser/bhp;

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/bhp;->bE(Z)V

    .line 609
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->bu(Z)V

    .line 611
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aag:Lcom/kingroot/kinguser/bjp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjp;->zZ()Lcom/kingroot/kinguser/blz;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aah:Lcom/kingroot/kinguser/blz;

    .line 612
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aah:Lcom/kingroot/kinguser/blz;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aaF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/blz;->g(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aah:Lcom/kingroot/kinguser/blz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blz;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    .line 614
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ayh;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 620
    :pswitch_5
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aau:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkz;->dismiss()V

    goto/16 :goto_0

    .line 626
    :pswitch_6
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->Qj:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->Qj:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->as(Ljava/util/List;)I

    move-result v0

    .line 628
    if-nez v0, :cond_6

    .line 629
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmb;->Al()V

    goto/16 :goto_0

    .line 631
    :cond_6
    iget-object v1, p0, Lcom/kingroot/kinguser/ayh;->aaj:Lcom/kingroot/kinguser/bmb;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bmb;->eN(I)V

    goto/16 :goto_0

    .line 638
    :pswitch_7
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->aD(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 642
    :pswitch_8
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayh;->aF(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected kB()Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 315
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 316
    const v1, 0x7f030041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 317
    const v0, 0x7f0900db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    .line 320
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZW:Landroid/view/ViewGroup;

    const-string v2, "#2089FC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 321
    const v0, 0x7f0900e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZX:Landroid/view/ViewGroup;

    .line 322
    const v0, 0x7f0900e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZY:Landroid/view/ViewGroup;

    .line 323
    const v0, 0x7f0900e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->ZZ:Landroid/view/ViewGroup;

    .line 326
    const v0, 0x7f0900dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aay:Landroid/widget/Button;

    .line 327
    const v0, 0x7f0900dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaz:Landroid/widget/Button;

    .line 328
    const v0, 0x7f0900de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaA:Landroid/widget/Button;

    .line 329
    const v0, 0x7f0900df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaB:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aay:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaz:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaA:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aaB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    return-object v1
.end method

.method protected kD()V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kD()V

    .line 274
    invoke-direct {p0}, Lcom/kingroot/kinguser/ayh;->xf()V

    .line 275
    invoke-direct {p0}, Lcom/kingroot/kinguser/ayh;->xg()V

    .line 276
    return-void
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 242
    new-instance v0, Lcom/kingroot/kinguser/ayw;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    .line 243
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c0151

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/kingroot/kinguser/ayw;-><init>(Lcom/kingroot/kinguser/ayh;Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayh;->aap:Lcom/kingroot/kinguser/bhp;

    .line 254
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aap:Lcom/kingroot/kinguser/bhp;

    new-instance v1, Lcom/kingroot/kinguser/ayx;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ayx;-><init>(Lcom/kingroot/kinguser/ayh;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bhp;->a(Lcom/kingroot/kinguser/bhz;)V

    .line 268
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->aap:Lcom/kingroot/kinguser/bhp;

    return-object v0
.end method

.method protected onBackPressed()Z
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ayh;->aax:Z

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "anti_inject_AntiPage_hxd"

    const-string v1, "AntiInject is opening ,disable back key"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->onCreate(Landroid/os/Bundle;)V

    .line 281
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onDestroy()V

    .line 292
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->bb(Z)V

    .line 293
    const-string v0, "anti_inject_AntiPage_hxd"

    const-string v1, "onDestroy "

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 298
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onResume()V

    .line 299
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 300
    iget-object v0, p0, Lcom/kingroot/kinguser/ayh;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-static {}, Lcom/kingroot/kinguser/bjo;->zW()Lcom/kingroot/kinguser/bjo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjo;->eD(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->P(Z)V

    .line 301
    const-string v0, "anti_inject_AntiPage_hxd"

    const-string v1, "onResume "

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onStop()V

    .line 286
    const-string v0, "anti_inject_AntiPage_hxd"

    const-string v1, "onStop "

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method
