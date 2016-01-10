.class public final Lcom/kingroot/kinguser/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PHONE_TYPE:Ljava/lang/String;

.field public static final xV:Ljava/lang/String;

.field public static final xW:Ljava/lang/String;

.field public static final xX:Ljava/lang/String;

.field public static final xY:Ljava/lang/String;

.field public static final xZ:Ljava/lang/String;

.field public static final yA:Ljava/lang/String;

.field public static final yB:Ljava/lang/String;

.field public static final yC:Ljava/lang/String;

.field public static final yD:Ljava/lang/String;

.field public static final yE:Ljava/lang/String;

.field public static final yF:Ljava/lang/String;

.field public static final yG:Ljava/lang/String;

.field public static final yH:Ljava/lang/String;

.field private static yI:Ljava/util/Map;

.field public static final ya:Ljava/lang/String;

.field public static final yb:Ljava/lang/String;

.field public static final yc:Ljava/lang/String;

.field public static final yd:Ljava/lang/String;

.field public static final ye:Ljava/lang/String;

.field public static final yf:Ljava/lang/String;

.field public static final yg:Ljava/lang/String;

.field public static final yh:Ljava/lang/String;

.field public static final yi:Ljava/lang/String;

.field public static final yj:Ljava/lang/String;

.field public static final yk:Ljava/lang/String;

.field public static final yl:Ljava/lang/String;

.field public static final ym:Ljava/lang/String;

.field public static final yn:Ljava/lang/String;

.field public static final yo:Ljava/lang/String;

.field public static final yp:Ljava/lang/String;

.field public static final yq:Ljava/lang/String;

.field public static final yr:Ljava/lang/String;

.field public static final ys:Ljava/lang/String;

.field public static final yt:Ljava/lang/String;

.field public static final yu:Ljava/lang/String;

.field public static final yv:Ljava/lang/String;

.field public static final yw:Ljava/lang/String;

.field public static final yx:Ljava/lang/String;

.field public static final yy:Ljava/lang/String;

.field public static final yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "ws1"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    .line 78
    const-string v0, "ws2"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    .line 79
    const-string v0, "ws3"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->xW:Ljava/lang/String;

    .line 80
    const-string v0, "ws4"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->xX:Ljava/lang/String;

    .line 81
    const-string v0, "ws5"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->xY:Ljava/lang/String;

    .line 82
    const-string v0, "ws6"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->xZ:Ljava/lang/String;

    .line 83
    const-string v0, "ws7"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->ya:Ljava/lang/String;

    .line 84
    const-string v0, "ws8"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yb:Ljava/lang/String;

    .line 85
    const-string v0, "ws9"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yc:Ljava/lang/String;

    .line 86
    const-string v0, "ws10"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yd:Ljava/lang/String;

    .line 87
    const-string v0, "ws11"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->ye:Ljava/lang/String;

    .line 88
    const-string v0, "ws12"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yf:Ljava/lang/String;

    .line 89
    const-string v0, "ws13"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yg:Ljava/lang/String;

    .line 90
    const-string v0, "ws14"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yh:Ljava/lang/String;

    .line 91
    const-string v0, "ws15"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yi:Ljava/lang/String;

    .line 92
    const-string v0, "ws16"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yj:Ljava/lang/String;

    .line 93
    const-string v0, "ws17"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yk:Ljava/lang/String;

    .line 94
    const-string v0, "ws18"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yl:Ljava/lang/String;

    .line 95
    const-string v0, "ws19"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->ym:Ljava/lang/String;

    .line 96
    const-string v0, "ws20"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yn:Ljava/lang/String;

    .line 97
    const-string v0, "ws21"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yo:Ljava/lang/String;

    .line 104
    const-string v0, "wf1"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yp:Ljava/lang/String;

    .line 105
    const-string v0, "wf2"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yq:Ljava/lang/String;

    .line 106
    const-string v0, "wf15"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yr:Ljava/lang/String;

    .line 107
    const-string v0, "wf4"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->ys:Ljava/lang/String;

    .line 108
    const-string v0, "wf5"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yt:Ljava/lang/String;

    .line 109
    const-string v0, "wf16"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yu:Ljava/lang/String;

    .line 110
    const-string v0, "wf7"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yv:Ljava/lang/String;

    .line 111
    const-string v0, "wf8"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yw:Ljava/lang/String;

    .line 112
    const-string v0, "wf9"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yx:Ljava/lang/String;

    .line 113
    const-string v0, "wf10"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yy:Ljava/lang/String;

    .line 114
    const-string v0, "wf11"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yz:Ljava/lang/String;

    .line 115
    const-string v0, "wf12"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yA:Ljava/lang/String;

    .line 116
    const-string v0, "wf13"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yB:Ljava/lang/String;

    .line 117
    const-string v0, "wf14"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yC:Ljava/lang/String;

    .line 118
    const-string v0, "wf17"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yD:Ljava/lang/String;

    .line 119
    const-string v0, "wf18"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yE:Ljava/lang/String;

    .line 120
    const-string v0, "wf19"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yF:Ljava/lang/String;

    .line 121
    const-string v0, "wf20"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yG:Ljava/lang/String;

    .line 122
    const-string v0, "wf21"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yH:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    return-void
.end method

.method private static G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;
    .locals 1

    .prologue
    .line 232
    invoke-static {p0}, Lcom/kingroot/kinguser/vp;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v0

    return-object v0
.end method

.method private static H(Landroid/content/Context;)Lcom/kingroot/kinguser/ah;
    .locals 3

    .prologue
    .line 386
    new-instance v0, Lcom/kingroot/kinguser/ah;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ah;-><init>()V

    .line 387
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ah;->J(Ljava/lang/String;)V

    .line 388
    new-instance v1, Lcom/kingroot/kinguser/bc;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/bc;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ah;->a(Lcom/kingroot/kinguser/bc;)V

    .line 390
    return-object v0
.end method

.method public static I(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 603
    .line 605
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 606
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 607
    const/16 v3, 0xb

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 609
    sget-object v3, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    sget-object v3, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    sget-object v3, Lcom/kingroot/kinguser/vn;->yi:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->J(Landroid/content/Context;)Lcom/kingroot/kinguser/e;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static J(Landroid/content/Context;)Lcom/kingroot/kinguser/e;
    .locals 4

    .prologue
    .line 626
    new-instance v0, Lcom/kingroot/kinguser/e;

    invoke-direct {v0}, Lcom/kingroot/kinguser/e;-><init>()V

    .line 627
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/e;->ab:Ljava/lang/String;

    .line 628
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fw()I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/e;->ac:I

    .line 629
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/e;->ad:I

    .line 631
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 634
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_0

    .line 636
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 637
    const/4 v1, 0x1

    iput v1, v0, Lcom/kingroot/kinguser/e;->ad:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :cond_0
    :goto_0
    return-object v0

    .line 642
    :catch_0
    move-exception v1

    goto :goto_0

    .line 640
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static K(Landroid/content/Context;)Lcom/kingroot/kinguser/ar;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 713
    new-instance v2, Lcom/kingroot/kinguser/ar;

    invoke-direct {v2}, Lcom/kingroot/kinguser/ar;-><init>()V

    .line 714
    const-string v0, ""

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->cW:Ljava/lang/String;

    .line 715
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->ei:Ljava/lang/String;

    .line 716
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->name:Ljava/lang/String;

    .line 717
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->ej:Ljava/lang/String;

    .line 718
    invoke-static {p0}, Lcom/kingroot/kinguser/aca;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->bq:Ljava/lang/String;

    .line 719
    invoke-static {p0}, Lcom/kingroot/kinguser/aca;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->br:Ljava/lang/String;

    .line 720
    sget-object v0, Lcom/kingroot/kinguser/w;->bD:Lcom/kingroot/kinguser/w;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/w;->value()I

    move-result v0

    iput v0, v2, Lcom/kingroot/kinguser/ar;->type:I

    .line 721
    invoke-static {}, Lcom/kingroot/kinguser/acn;->mH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->em:Ljava/lang/String;

    .line 722
    invoke-static {}, Lcom/kingroot/kinguser/aca;->lZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->en:Ljava/lang/String;

    .line 723
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mc()I

    move-result v0

    .line 724
    invoke-static {}, Lcom/kingroot/kinguser/aca;->md()I

    move-result v3

    .line 725
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->eo:Ljava/lang/String;

    .line 726
    iput v1, v2, Lcom/kingroot/kinguser/ar;->dP:I

    .line 727
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->eq:Ljava/lang/String;

    .line 728
    iput v1, v2, Lcom/kingroot/kinguser/ar;->ad:I

    .line 729
    invoke-static {}, Lcom/kingroot/kinguser/cd;->at()Lcom/kingroot/kinguser/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cd;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->cW:Ljava/lang/String;

    .line 730
    invoke-static {}, Lcom/kingroot/kinguser/cd;->at()Lcom/kingroot/kinguser/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cd;->aw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/ar;->ev:Ljava/lang/String;

    .line 734
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, v1

    .line 735
    invoke-static {}, Lcom/kingroot/kinguser/xk;->ka()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 736
    iput v0, v2, Lcom/kingroot/kinguser/ar;->ew:I

    .line 738
    return-object v2

    :cond_1
    move v0, v1

    .line 734
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/ae;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 884
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v5}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 885
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v5}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 886
    const/16 v3, 0xe

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 887
    sget-object v3, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    sget-object v3, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0, v5, v5}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;ZZ)Lcom/kingroot/kinguser/bf;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 889
    sget-object v3, Lcom/kingroot/kinguser/vn;->yn:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 892
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/an;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 313
    .line 315
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 316
    new-instance v1, Lcom/kingroot/kinguser/btd;

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 317
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 319
    sget-object v2, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    sget-object v2, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    sget-object v2, Lcom/kingroot/kinguser/vn;->yf:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    .line 324
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/b;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 543
    .line 545
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 546
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 547
    const/16 v3, 0x9

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 549
    sget-object v3, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    sget-object v3, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    sget-object v3, Lcom/kingroot/kinguser/vn;->yh:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    :goto_0
    return v0

    .line 557
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/vn;->xX:Ljava/lang/String;

    .line 558
    new-instance v3, Lcom/kingroot/kinguser/a;

    invoke-direct {v3}, Lcom/kingroot/kinguser/a;-><init>()V

    .line 559
    invoke-virtual {v2, v0, v3}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_1

    .line 562
    check-cast v0, Lcom/kingroot/kinguser/a;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 565
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/kingroot/kinguser/bf;Lcom/kingroot/kinguser/ca;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 936
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v4}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 937
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v4}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 939
    const/16 v3, 0x12

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 941
    invoke-static {v4}, Lcom/kingroot/kinguser/cd;->e(Z)Lcom/kingroot/kinguser/cm;

    move-result-object v3

    .line 943
    sget-object v4, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 944
    sget-object v4, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    sget-object v4, Lcom/kingroot/kinguser/vn;->yo:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 946
    sget-object v3, Lcom/kingroot/kinguser/vn;->yn:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    :goto_0
    return v0

    .line 953
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/cj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cj;-><init>()V

    .line 954
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 956
    check-cast v0, Lcom/kingroot/kinguser/cj;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 959
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/bx;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 243
    .line 245
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 246
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 247
    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 249
    sget-object v3, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    sget-object v3, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    sget-object v3, Lcom/kingroot/kinguser/vn;->yc:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return v0

    .line 257
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/ay;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ay;-><init>()V

    .line 258
    sget-object v3, Lcom/kingroot/kinguser/vn;->yd:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ay;

    .line 259
    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/by;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 508
    .line 510
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v4}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 511
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v4}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 513
    const/16 v3, 0x11

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 515
    invoke-static {v4}, Lcom/kingroot/kinguser/cd;->e(Z)Lcom/kingroot/kinguser/cm;

    move-result-object v3

    .line 517
    sget-object v4, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    sget-object v4, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    sget-object v4, Lcom/kingroot/kinguser/vn;->yo:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    sget-object v3, Lcom/kingroot/kinguser/vn;->yn:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    :goto_0
    return v0

    .line 526
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/ch;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ch;-><init>()V

    .line 527
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 529
    check-cast v0, Lcom/kingroot/kinguser/ch;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 532
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/cb;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1040
    .line 1042
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 1043
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 1045
    const/16 v3, 0x16

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 1047
    const-string v3, "userInfo"

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1048
    const-string v3, "req"

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1050
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    :goto_0
    return v0

    .line 1054
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/ck;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ck;-><init>()V

    .line 1055
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1057
    check-cast v0, Lcom/kingroot/kinguser/ck;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 1060
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/d;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1007
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/btd;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 1008
    new-instance v2, Lcom/kingroot/kinguser/btd;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 1009
    const/16 v3, 0x14

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 1010
    sget-object v3, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1011
    sget-object v3, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1012
    const-string v3, "req"

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1015
    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    :goto_0
    return v0

    .line 1019
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/ap;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ap;-><init>()V

    .line 1020
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1022
    if-eqz v0, :cond_1

    .line 1023
    check-cast v0, Lcom/kingroot/kinguser/ap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 1029
    goto :goto_0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    const/16 v0, -0xbb8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/k;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 576
    .line 578
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 579
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 580
    const/16 v3, 0xa

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 582
    sget-object v3, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    sget-object v3, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    sget-object v3, Lcom/kingroot/kinguser/vn;->yg:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/p;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 475
    .line 477
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 478
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 479
    const/16 v3, 0x8

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 481
    sget-object v3, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    sget-object v3, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    sget-object v3, Lcom/kingroot/kinguser/vn;->yh:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    :goto_0
    return v0

    .line 489
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/vn;->xX:Ljava/lang/String;

    .line 490
    new-instance v3, Lcom/kingroot/kinguser/n;

    invoke-direct {v3}, Lcom/kingroot/kinguser/n;-><init>()V

    .line 491
    invoke-virtual {v2, v0, v3}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_1

    .line 494
    check-cast v0, Lcom/kingroot/kinguser/n;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 497
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 3

    .prologue
    .line 906
    invoke-static {}, Lcom/kingroot/kinguser/cd;->ay()Lcom/kingroot/kinguser/ca;

    move-result-object v0

    .line 908
    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v1

    .line 909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 910
    invoke-virtual {v1, p1}, Lcom/kingroot/kinguser/bf;->z(Ljava/lang/String;)V

    .line 913
    :cond_0
    invoke-static {p0, v1, v0, p2}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bf;Lcom/kingroot/kinguser/ca;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 359
    .line 361
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 362
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 363
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 365
    sget-object v3, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    sget-object v3, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    sget-object v3, Lcom/kingroot/kinguser/vn;->yh:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->H(Landroid/content/Context;)Lcom/kingroot/kinguser/ah;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return v0

    .line 372
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/vn;->xX:Ljava/lang/String;

    .line 373
    new-instance v3, Lcom/kingroot/kinguser/as;

    invoke-direct {v3}, Lcom/kingroot/kinguser/as;-><init>()V

    .line 374
    invoke-virtual {v2, v0, v3}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/as;

    .line 375
    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 379
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 405
    .line 407
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 408
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 409
    const/4 v3, 0x7

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 411
    sget-object v3, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    sget-object v3, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    sget-object v3, Lcom/kingroot/kinguser/vn;->yh:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/kingroot/kinguser/vn;->b(Landroid/content/Context;Z)Lcom/kingroot/kinguser/ax;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return v0

    .line 419
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/vn;->xX:Ljava/lang/String;

    .line 420
    new-instance v3, Lcom/kingroot/kinguser/be;

    invoke-direct {v3}, Lcom/kingroot/kinguser/be;-><init>()V

    .line 421
    invoke-virtual {v2, v0, v3}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/be;

    .line 422
    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 426
    goto :goto_0
.end method

.method private static a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V
    .locals 2

    .prologue
    .line 274
    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->ba(I)Lcom/kingroot/kinguser/vo;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v1, v0, Lcom/kingroot/kinguser/vo;->yK:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingroot/kinguser/vo;->yL:Ljava/lang/String;

    invoke-static {p0, v1, v0, p1, p2}, Lcom/kingroot/kinguser/vp;->a(ILjava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 750
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 751
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 753
    const/16 v3, 0xd

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 755
    invoke-static {p0, v1}, Lcom/kingroot/kinguser/vn;->c(Landroid/content/Context;Z)Lcom/kingroot/kinguser/v;

    move-result-object v3

    .line 757
    sget-object v4, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    sget-object v4, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0, v1, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;ZZ)Lcom/kingroot/kinguser/bf;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    sget-object v4, Lcom/kingroot/kinguser/vn;->yl:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    :goto_0
    return v0

    .line 766
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/ab;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ab;-><init>()V

    .line 767
    sget-object v3, Lcom/kingroot/kinguser/vn;->ym:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_1

    .line 769
    check-cast v0, Lcom/kingroot/kinguser/ab;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 772
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Z)Lcom/kingroot/kinguser/ax;
    .locals 3

    .prologue
    .line 436
    new-instance v1, Lcom/kingroot/kinguser/ax;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ax;-><init>()V

    .line 439
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 440
    :goto_0
    iput v0, v1, Lcom/kingroot/kinguser/ax;->U:I

    .line 443
    new-instance v0, Lcom/kingroot/kinguser/bc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bc;-><init>()V

    .line 444
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/bc;->fl:Ljava/lang/String;

    .line 445
    iput-object v0, v1, Lcom/kingroot/kinguser/ax;->T:Lcom/kingroot/kinguser/bc;

    .line 448
    const-string v0, ""

    .line 456
    iput-object v0, v1, Lcom/kingroot/kinguser/ax;->aU:Ljava/lang/String;

    .line 458
    return-object v1

    .line 439
    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static ba(I)Lcom/kingroot/kinguser/vo;
    .locals 6

    .prologue
    .line 156
    const/4 v1, 0x0

    .line 158
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    .line 161
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x0

    sget-object v5, Lcom/kingroot/kinguser/vn;->yp:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x1

    sget-object v5, Lcom/kingroot/kinguser/vn;->yq:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x2

    sget-object v5, Lcom/kingroot/kinguser/vn;->yr:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x3

    sget-object v5, Lcom/kingroot/kinguser/vn;->ys:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x4

    sget-object v5, Lcom/kingroot/kinguser/vn;->yt:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x5

    sget-object v5, Lcom/kingroot/kinguser/vn;->yu:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x6

    sget-object v5, Lcom/kingroot/kinguser/vn;->yv:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/4 v4, 0x7

    sget-object v5, Lcom/kingroot/kinguser/vn;->yw:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0x8

    sget-object v5, Lcom/kingroot/kinguser/vn;->yx:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0x9

    sget-object v5, Lcom/kingroot/kinguser/vn;->yy:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0xa

    sget-object v5, Lcom/kingroot/kinguser/vn;->yz:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0xb

    sget-object v5, Lcom/kingroot/kinguser/vn;->yA:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0xc

    sget-object v5, Lcom/kingroot/kinguser/vn;->yB:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0xd

    sget-object v5, Lcom/kingroot/kinguser/vn;->yC:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0xe

    sget-object v5, Lcom/kingroot/kinguser/vn;->yD:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0xf

    sget-object v5, Lcom/kingroot/kinguser/vn;->yE:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0x13

    const-string v5, "appmonitor|getAppPermission"

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0x14

    const-string v5, "uninstall|getSoftClearType"

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0x15

    const-string v5, "securereport|reportInfo"

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0x10

    sget-object v5, Lcom/kingroot/kinguser/vn;->yF:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0x11

    sget-object v5, Lcom/kingroot/kinguser/vn;->yG:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0x12

    sget-object v5, Lcom/kingroot/kinguser/vn;->yH:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/kingroot/kinguser/vo;

    const/16 v4, 0x16

    const-string v5, "KuRootDesc|getRootDesc"

    invoke-direct {v3, v4, v5}, Lcom/kingroot/kinguser/vo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/vn;->yI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/vo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 781
    new-instance v0, Lcom/kingroot/kinguser/btd;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 782
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 784
    const/16 v3, 0xf

    invoke-static {v3, v0, v2}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 786
    invoke-static {}, Lcom/kingroot/kinguser/cd;->ax()Lcom/kingroot/kinguser/bz;

    move-result-object v3

    .line 787
    invoke-static {v1}, Lcom/kingroot/kinguser/cd;->e(Z)Lcom/kingroot/kinguser/cm;

    move-result-object v4

    .line 789
    sget-object v5, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    sget-object v5, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0, v1, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;ZZ)Lcom/kingroot/kinguser/bf;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    sget-object v5, Lcom/kingroot/kinguser/vn;->yo:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    sget-object v4, Lcom/kingroot/kinguser/vn;->yn:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    :goto_0
    return v0

    .line 799
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/ci;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ci;-><init>()V

    .line 800
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/btd;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 802
    check-cast v0, Lcom/kingroot/kinguser/ci;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 805
    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Z)Lcom/kingroot/kinguser/v;
    .locals 2

    .prologue
    .line 857
    new-instance v0, Lcom/kingroot/kinguser/v;

    invoke-direct {v0}, Lcom/kingroot/kinguser/v;-><init>()V

    .line 858
    invoke-static {p0}, Lcom/kingroot/kinguser/aca;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->z(Ljava/lang/String;)V

    .line 859
    invoke-static {p0}, Lcom/kingroot/kinguser/aca;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->A(Ljava/lang/String;)V

    .line 860
    invoke-static {p0}, Lcom/kingroot/kinguser/aca;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->B(Ljava/lang/String;)V

    .line 861
    invoke-static {p0}, Lcom/kingroot/kinguser/aca;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->C(Ljava/lang/String;)V

    .line 862
    invoke-static {p0}, Lcom/kingroot/kinguser/aca;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->D(Ljava/lang/String;)V

    .line 863
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->u(I)V

    .line 864
    invoke-static {}, Lcom/kingroot/kinguser/aca;->lZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->E(Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->F(Ljava/lang/String;)V

    .line 866
    invoke-static {p0}, Lcom/kingroot/kinguser/zb;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->G(Ljava/lang/String;)V

    .line 868
    if-eqz p1, :cond_0

    .line 869
    invoke-static {}, Lcom/kingroot/kinguser/cd;->at()Lcom/kingroot/kinguser/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/cd;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->H(Ljava/lang/String;)V

    .line 874
    :goto_0
    return-object v0

    .line 871
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aca;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/v;->H(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 661
    const/16 v0, -0x1770

    .line 663
    new-instance v2, Lcom/kingroot/kinguser/btd;

    invoke-direct {v2, v4}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 664
    new-instance v3, Lcom/kingroot/kinguser/btd;

    invoke-direct {v3, v4}, Lcom/kingroot/kinguser/btd;-><init>(Z)V

    .line 666
    const/16 v4, 0xc

    :try_start_0
    invoke-static {v4, v2, v3}, Lcom/kingroot/kinguser/vn;->a(ILcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V

    .line 668
    sget-object v4, Lcom/kingroot/kinguser/vn;->PHONE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/vn;->is()Lcom/kingroot/kinguser/al;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    sget-object v4, Lcom/kingroot/kinguser/vn;->xV:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    sget-object v4, Lcom/kingroot/kinguser/vn;->yj:Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/vn;->K(Landroid/content/Context;)Lcom/kingroot/kinguser/ar;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    sget-object v4, Lcom/kingroot/kinguser/vn;->yk:Ljava/lang/String;

    invoke-virtual {v2, v4, p1}, Lcom/kingroot/kinguser/btd;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 676
    goto :goto_0

    .line 677
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static is()Lcom/kingroot/kinguser/al;
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lcom/kingroot/kinguser/vp;->is()Lcom/kingroot/kinguser/al;

    move-result-object v0

    return-object v0
.end method
