.class public Lcom/kingroot/kinguser/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zF:I

.field private static final zG:I

.field private static final zH:I

.field private static zM:Lcom/kingroot/kinguser/wq;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private zI:Landroid/content/SharedPreferences;

.field private zJ:Landroid/content/SharedPreferences$Editor;

.field private zK:Ljava/util/List;

.field private zL:Z

.field private zN:Ljava/util/Map;

.field private zO:Ljava/util/List;

.field private zP:Ljava/util/List;

.field private zQ:Ljava/util/Map;

.field private zR:Lcom/kingroot/kinguser/xn;

.field private zS:Lcom/kingroot/kinguser/xn;

.field private zT:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/kingroot/kinguser/wo;->iY()Lcom/kingroot/kinguser/wo;

    move-result-object v0

    const/16 v1, 0x9

    .line 51
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wo;->bn(I)I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/wq;->zF:I

    .line 55
    invoke-static {}, Lcom/kingroot/kinguser/wo;->iY()Lcom/kingroot/kinguser/wo;

    move-result-object v0

    const/16 v1, 0xa

    .line 56
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wo;->bn(I)I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/wq;->zG:I

    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/wo;->iY()Lcom/kingroot/kinguser/wo;

    move-result-object v0

    const/16 v1, 0xb

    .line 61
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wo;->bn(I)I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/wq;->zH:I

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/wq;->zM:Lcom/kingroot/kinguser/wq;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zK:Ljava/util/List;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wq;->zL:Z

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zO:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zP:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zQ:Ljava/util/Map;

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->mHandler:Landroid/os/Handler;

    .line 302
    new-instance v0, Lcom/kingroot/kinguser/wr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/wr;-><init>(Lcom/kingroot/kinguser/wq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zR:Lcom/kingroot/kinguser/xn;

    .line 407
    new-instance v0, Lcom/kingroot/kinguser/wu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/wu;-><init>(Lcom/kingroot/kinguser/wq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zS:Lcom/kingroot/kinguser/xn;

    .line 474
    new-instance v0, Lcom/kingroot/kinguser/wv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/wv;-><init>(Lcom/kingroot/kinguser/wq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zT:Lcom/kingroot/kinguser/xn;

    .line 137
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fu()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kingroot/kinguser/oe;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lcom/kingroot/kinguser/oe;

    .line 141
    invoke-virtual {v0}, Lcom/kingroot/kinguser/oe;->fg()Lcom/kingroot/kinguser/xd;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Lcom/kingroot/kinguser/xd;->jB()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/wq;->zO:Ljava/util/List;

    .line 144
    invoke-interface {v0}, Lcom/kingroot/kinguser/xd;->jD()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/wq;->zP:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Lcom/kingroot/kinguser/xd;->jC()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zQ:Ljava/util/Map;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/kingroot/kinguser/wq;->zQ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 164
    :cond_4
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v1, "km_update_setting"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zI:Landroid/content/SharedPreferences;

    .line 165
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zJ:Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-static {}, Lcom/kingroot/kinguser/wq;->gR()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/kingroot/kinguser/qh;->ci(Ljava/lang/String;)Lcom/kingroot/kinguser/qv;

    move-result-object v1

    .line 170
    :try_start_0
    invoke-interface {v1}, Lcom/kingroot/kinguser/qv;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-interface {v1}, Lcom/kingroot/kinguser/qv;->gW()Ljava/lang/Object;

    move-result-object v0

    .line 172
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 173
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    .line 182
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zJ:Landroid/content/SharedPreferences$Editor;

    const-string v2, "SA01"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zJ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/qv;->b(Ljava/lang/Object;)Z

    .line 186
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private B(J)Lcom/kingroot/kinguser/xc;
    .locals 3

    .prologue
    .line 675
    new-instance v0, Lcom/kingroot/kinguser/xc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xc;-><init>()V

    .line 676
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/xc;->As:Ljava/lang/String;

    .line 677
    iput-wide p1, v0, Lcom/kingroot/kinguser/xc;->Ax:J

    .line 679
    return-object v0
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 890
    invoke-static {p1}, Lcom/kingroot/common/utils/system/ProcessUtils;->dA(Ljava/lang/String;)I

    move-result v1

    .line 894
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cat /proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/maps"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v2

    if-nez v2, :cond_1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 898
    :cond_1
    iget-object v1, v1, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 900
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 902
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/wq;JIZ)Lcom/kingroot/kinguser/wz;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/wq;->b(JIZ)Lcom/kingroot/kinguser/wz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/wq;J)Lcom/kingroot/kinguser/xc;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/wq;->B(J)Lcom/kingroot/kinguser/xc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/wq;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/wq;->bo(I)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/wq;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/kingroot/kinguser/wq;->zL:Z

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/wq;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/wq;->cI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/wq;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/kingroot/kinguser/wq;->zL:Z

    return p1
.end method

.method private b(JIZ)Lcom/kingroot/kinguser/wz;
    .locals 5

    .prologue
    .line 642
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 644
    new-instance v1, Lcom/kingroot/kinguser/wz;

    invoke-direct {v1}, Lcom/kingroot/kinguser/wz;-><init>()V

    .line 645
    iput-wide p1, v1, Lcom/kingroot/kinguser/wz;->An:J

    .line 646
    iput p3, v1, Lcom/kingroot/kinguser/wz;->Ao:I

    .line 647
    iput-boolean p4, v1, Lcom/kingroot/kinguser/wz;->Ar:Z

    .line 648
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/wq;->cF(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/wz;->Ap:I

    .line 649
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/kingroot/kinguser/wz;->Am:J

    .line 650
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/kinguser/wz;->As:Ljava/lang/String;

    .line 651
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/wq;->cH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kingroot/kinguser/wz;->uo:Ljava/lang/String;

    .line 653
    return-object v1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/wq;Ljava/lang/String;)Lcom/kingroot/kinguser/wz;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/wq;->cE(Ljava/lang/String;)Lcom/kingroot/kinguser/wz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/wq;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jg()Z

    move-result v0

    return v0
.end method

.method private bo(I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 587
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jd()Lcom/kingroot/kinguser/wy;

    move-result-object v5

    .line 588
    if-nez v5, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-virtual {v5}, Lcom/kingroot/kinguser/wy;->jw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 598
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 600
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/wq;->cI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 604
    iget-object v2, p0, Lcom/kingroot/kinguser/wq;->zQ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 606
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_3

    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 613
    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/wq;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    .line 620
    :goto_2
    invoke-virtual {v5, v1, v0}, Lcom/kingroot/kinguser/wy;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/xb;

    move-result-object v4

    .line 622
    if-nez v4, :cond_7

    .line 623
    new-instance v4, Lcom/kingroot/kinguser/xb;

    invoke-direct {v4}, Lcom/kingroot/kinguser/xb;-><init>()V

    .line 624
    iput-object v0, v4, Lcom/kingroot/kinguser/xb;->At:Ljava/lang/String;

    .line 625
    iput-object v1, v4, Lcom/kingroot/kinguser/xb;->As:Ljava/lang/String;

    .line 626
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/wq;->cH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/kingroot/kinguser/xb;->uo:Ljava/lang/String;

    move-object v1, v4

    .line 630
    :goto_3
    iget v4, v1, Lcom/kingroot/kinguser/xb;->Au:I

    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    .line 631
    iput p1, v1, Lcom/kingroot/kinguser/xb;->Au:I

    .line 632
    iput-boolean v3, v1, Lcom/kingroot/kinguser/xb;->Av:Z

    .line 635
    :cond_5
    invoke-virtual {v5, v1}, Lcom/kingroot/kinguser/wy;->a(Lcom/kingroot/kinguser/xa;)V

    goto :goto_1

    .line 638
    :cond_6
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jc()V

    goto :goto_0

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    move v2, v4

    goto :goto_2
.end method

.method static synthetic c(Lcom/kingroot/kinguser/wq;)Lcom/kingroot/kinguser/wy;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jd()Lcom/kingroot/kinguser/wy;

    move-result-object v0

    return-object v0
.end method

.method private cE(Ljava/lang/String;)Lcom/kingroot/kinguser/wz;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 658
    new-instance v0, Lcom/kingroot/kinguser/wz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/wz;-><init>()V

    .line 659
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/wq;->cG(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/wz;->An:J

    .line 660
    iput v4, v0, Lcom/kingroot/kinguser/wz;->Ao:I

    .line 661
    iput-boolean v4, v0, Lcom/kingroot/kinguser/wz;->Ar:Z

    .line 662
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/wq;->cF(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/wz;->Ap:I

    .line 663
    iput-wide v6, v0, Lcom/kingroot/kinguser/wz;->Am:J

    .line 664
    iput-object p1, v0, Lcom/kingroot/kinguser/wz;->As:Ljava/lang/String;

    .line 665
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/wq;->cH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/wz;->uo:Ljava/lang/String;

    .line 667
    iget-wide v2, v0, Lcom/kingroot/kinguser/wz;->An:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 668
    iput v4, v0, Lcom/kingroot/kinguser/wz;->Ap:I

    .line 671
    :cond_0
    return-object v0
.end method

.method private cF(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 914
    const-string v0, "ps"

    invoke-static {v0}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v2

    if-nez v2, :cond_1

    .line 916
    const/4 v0, -0x1

    .line 936
    :cond_0
    :goto_0
    return v0

    .line 918
    :cond_1
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 920
    goto :goto_0

    .line 922
    :cond_2
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 923
    if-nez v3, :cond_3

    move v0, v1

    .line 924
    goto :goto_0

    .line 928
    :cond_3
    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 929
    if-eqz v5, :cond_4

    const-string v6, "com."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 930
    add-int/lit8 v0, v0, 0x1

    .line 931
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 928
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 936
    goto :goto_0
.end method

.method private cG(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 945
    .line 946
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 947
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 948
    if-nez v0, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-wide v4

    .line 952
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 953
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 954
    iget-object v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 955
    if-eqz v6, :cond_2

    .line 958
    array-length v7, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 959
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 958
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 962
    :cond_4
    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 966
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 971
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 978
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v1}, Lcom/kingroot/kinguser/afh;->bU(I)J

    move-result-wide v8

    .line 979
    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    cmp-long v1, v2, v8

    if-lez v1, :cond_8

    .line 980
    :cond_6
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Lcom/kingroot/kinguser/afh;->bU(I)J

    move-result-wide v0

    :goto_4
    move-wide v2, v0

    .line 983
    goto :goto_3

    :cond_7
    move-wide v4, v2

    .line 984
    goto :goto_0

    :cond_8
    move-wide v0, v2

    goto :goto_4
.end method

.method private cH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 993
    const-string v0, ""

    .line 995
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_0

    .line 997
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    :cond_0
    :goto_0
    return-object v0

    .line 999
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private cI(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return v0

    .line 1013
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1017
    :goto_1
    if-eqz v1, :cond_0

    .line 1018
    const/4 v0, 0x1

    goto :goto_0

    .line 1014
    :catch_0
    move-exception v1

    .line 1015
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/kingroot/kinguser/wq;)Lcom/kingroot/kinguser/wy;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->je()Lcom/kingroot/kinguser/wy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/wq;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jc()V

    return-void
.end method

.method static synthetic f(Lcom/kingroot/kinguser/wq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zO:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/wq;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jj()V

    return-void
.end method

.method private static gR()Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "auto_start_report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 221
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    const-string v0, ""

    .line 226
    :cond_1
    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/wq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/wq;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jl()V

    return-void
.end method

.method private static iZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method static synthetic j(Lcom/kingroot/kinguser/wq;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jh()V

    return-void
.end method

.method private static ja()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data-lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static jb()Lcom/kingroot/kinguser/wq;
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/kingroot/kinguser/wq;->zM:Lcom/kingroot/kinguser/wq;

    if-nez v0, :cond_1

    .line 190
    const-class v1, Lcom/kingroot/kinguser/wq;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/wq;->zM:Lcom/kingroot/kinguser/wq;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/kingroot/kinguser/wq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/wq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/wq;->zM:Lcom/kingroot/kinguser/wq;

    .line 194
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/wq;->zM:Lcom/kingroot/kinguser/wq;

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private jc()V
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/kingroot/kinguser/wq;->gR()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/kingroot/kinguser/qh;->ci(Ljava/lang/String;)Lcom/kingroot/kinguser/qv;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/qv;->b(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method private declared-synchronized jd()Lcom/kingroot/kinguser/wy;
    .locals 3

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 235
    invoke-static {}, Lcom/kingroot/kinguser/wq;->gR()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/kingroot/kinguser/qh;->ci(Ljava/lang/String;)Lcom/kingroot/kinguser/qv;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Lcom/kingroot/kinguser/qv;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-interface {v0}, Lcom/kingroot/kinguser/qv;->gW()Ljava/lang/Object;

    move-result-object v0

    .line 239
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jf()J

    move-result-wide v0

    .line 251
    iget-object v2, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized je()Lcom/kingroot/kinguser/wy;
    .locals 4

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jf()J

    move-result-wide v2

    .line 262
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wy;

    .line 263
    if-nez v0, :cond_1

    .line 264
    invoke-static {}, Lcom/kingroot/kinguser/wy;->jq()Lcom/kingroot/kinguser/wy;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wy;->F(Z)V

    .line 268
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zJ:Landroid/content/SharedPreferences$Editor;

    const-string v2, "SA01"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    monitor-exit p0

    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private jf()J
    .locals 4

    .prologue
    .line 281
    .line 282
    const-string v0, "system_server"

    invoke-static {v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->dA(Ljava/lang/String;)I

    move-result v0

    .line 283
    invoke-static {v0}, Lcom/kingroot/kinguser/afh;->bU(I)J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 285
    return-wide v0
.end method

.method private jg()Z
    .locals 3

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jf()J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wy;

    .line 296
    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private jh()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 551
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jd()Lcom/kingroot/kinguser/wy;

    move-result-object v2

    .line 552
    if-nez v2, :cond_0

    .line 579
    :goto_0
    return-void

    .line 555
    :cond_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 556
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 557
    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/wy;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/xb;

    move-result-object v1

    .line 558
    if-nez v1, :cond_1

    .line 559
    new-instance v1, Lcom/kingroot/kinguser/xb;

    invoke-direct {v1}, Lcom/kingroot/kinguser/xb;-><init>()V

    .line 560
    iput-object v3, v1, Lcom/kingroot/kinguser/xb;->As:Ljava/lang/String;

    .line 561
    const/4 v5, 0x0

    iput v5, v1, Lcom/kingroot/kinguser/xb;->Au:I

    .line 562
    iput-object v0, v1, Lcom/kingroot/kinguser/xb;->At:Ljava/lang/String;

    .line 563
    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/wq;->cH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/kingroot/kinguser/xb;->uo:Ljava/lang/String;

    .line 566
    :cond_1
    invoke-virtual {v2}, Lcom/kingroot/kinguser/wy;->ju()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 568
    iput-boolean v6, v1, Lcom/kingroot/kinguser/xb;->Aq:Z

    .line 571
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/wq;->iZ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/kingroot/kinguser/wq;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 572
    invoke-static {}, Lcom/kingroot/kinguser/wq;->ja()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/kingroot/kinguser/wq;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    :cond_3
    iput-boolean v6, v1, Lcom/kingroot/kinguser/xb;->Av:Z

    .line 575
    :cond_4
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/wy;->a(Lcom/kingroot/kinguser/xa;)V

    goto :goto_1

    .line 578
    :cond_5
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jc()V

    goto :goto_0
.end method

.method private jj()V
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jd()Lcom/kingroot/kinguser/wy;

    move-result-object v0

    .line 843
    if-nez v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 847
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wy;->jp()V

    .line 849
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wy;->jw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wq;->zL:Z

    .line 852
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jc()V

    goto :goto_0
.end method

.method private jk()V
    .locals 1

    .prologue
    .line 856
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jd()Lcom/kingroot/kinguser/wy;

    move-result-object v0

    .line 857
    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 861
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wy;->jo()V

    .line 863
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wy;->jw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wq;->zL:Z

    .line 866
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jc()V

    goto :goto_0
.end method

.method private jl()V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jd()Lcom/kingroot/kinguser/wy;

    move-result-object v0

    .line 871
    if-nez v0, :cond_0

    .line 881
    :goto_0
    return-void

    .line 875
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wy;->jn()V

    .line 877
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wy;->jw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wq;->zL:Z

    .line 880
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jc()V

    goto :goto_0
.end method

.method private jm()Z
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zI:Landroid/content/SharedPreferences;

    const-string v1, "SA01"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/kingroot/kinguser/wq;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jk()V

    return-void
.end method


# virtual methods
.method public declared-synchronized D(Z)V
    .locals 2

    .prologue
    .line 469
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zS:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E(Z)V
    .locals 8

    .prologue
    .line 804
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 827
    :goto_0
    monitor-exit p0

    return-void

    .line 809
    :cond_0
    if-eqz p1, :cond_4

    .line 810
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 811
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/wy;

    .line 813
    if-eqz v1, :cond_2

    .line 814
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wy;->js()V

    .line 817
    :cond_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jf()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 818
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 822
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jc()V

    goto :goto_0

    .line 825
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(ZI)V
    .locals 2

    .prologue
    .line 540
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zT:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    monitor-exit p0

    return-void

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ji()Ljava/util/List;
    .locals 10

    .prologue
    .line 687
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 688
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 800
    :goto_0
    monitor-exit p0

    return-object v0

    .line 691
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 693
    iget-object v0, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 694
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/wy;

    .line 695
    if-nez v1, :cond_2

    .line 696
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 700
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wy;->jw()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/kingroot/kinguser/wy;->jv()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 705
    :cond_3
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jf()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/kingroot/kinguser/wy;->jv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 707
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 713
    :cond_5
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wy;->jt()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 714
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jf()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 716
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 722
    :cond_6
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wy;->isDirty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 723
    invoke-direct {p0}, Lcom/kingroot/kinguser/wq;->jf()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 725
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 730
    :cond_7
    iget-object v4, p0, Lcom/kingroot/kinguser/wq;->zK:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wy;->jx()Ljava/util/List;

    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wz;

    .line 734
    if-eqz v0, :cond_8

    .line 737
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wz;->jA()[[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->a([[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    new-instance v5, Lcom/kingroot/kinguser/aq;

    invoke-direct {v5}, Lcom/kingroot/kinguser/aq;-><init>()V

    .line 739
    sget v6, Lcom/kingroot/kinguser/wq;->zF:I

    iput v6, v5, Lcom/kingroot/kinguser/aq;->id:I

    .line 740
    const-string v6, "1"

    iput-object v6, v5, Lcom/kingroot/kinguser/aq;->ee:Ljava/lang/String;

    .line 742
    iput-object v0, v5, Lcom/kingroot/kinguser/aq;->eg:Ljava/lang/String;

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v5, Lcom/kingroot/kinguser/aq;->aC:I

    .line 745
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 750
    :cond_9
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wy;->jy()Ljava/util/List;

    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xc;

    .line 753
    if-eqz v0, :cond_a

    .line 757
    iget-boolean v5, v0, Lcom/kingroot/kinguser/xc;->AB:Z

    if-eqz v5, :cond_a

    .line 760
    invoke-virtual {v0}, Lcom/kingroot/kinguser/xc;->jA()[[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->a([[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    new-instance v5, Lcom/kingroot/kinguser/aq;

    invoke-direct {v5}, Lcom/kingroot/kinguser/aq;-><init>()V

    .line 762
    sget v6, Lcom/kingroot/kinguser/wq;->zG:I

    iput v6, v5, Lcom/kingroot/kinguser/aq;->id:I

    .line 763
    const-string v6, "1"

    iput-object v6, v5, Lcom/kingroot/kinguser/aq;->ee:Ljava/lang/String;

    .line 765
    iput-object v0, v5, Lcom/kingroot/kinguser/aq;->eg:Ljava/lang/String;

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v5, Lcom/kingroot/kinguser/aq;->aC:I

    .line 768
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 773
    :cond_b
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wy;->jz()Ljava/util/List;

    move-result-object v0

    .line 775
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/xb;

    .line 776
    if-eqz v0, :cond_c

    .line 780
    iget-object v5, v0, Lcom/kingroot/kinguser/xb;->As:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/kingroot/kinguser/wy;->cJ(Ljava/lang/String;)Lcom/kingroot/kinguser/wz;

    move-result-object v5

    .line 781
    if-eqz v5, :cond_d

    iget-wide v6, v5, Lcom/kingroot/kinguser/wz;->An:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_c

    .line 785
    :cond_d
    invoke-virtual {v0}, Lcom/kingroot/kinguser/xb;->jA()[[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/rj;->a([[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    new-instance v5, Lcom/kingroot/kinguser/aq;

    invoke-direct {v5}, Lcom/kingroot/kinguser/aq;-><init>()V

    .line 787
    sget v6, Lcom/kingroot/kinguser/wq;->zH:I

    iput v6, v5, Lcom/kingroot/kinguser/aq;->id:I

    .line 788
    const-string v6, "1"

    iput-object v6, v5, Lcom/kingroot/kinguser/aq;->ee:Ljava/lang/String;

    .line 790
    iput-object v0, v5, Lcom/kingroot/kinguser/aq;->eg:Ljava/lang/String;

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v5, Lcom/kingroot/kinguser/aq;->aC:I

    .line 793
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_e
    move-object v0, v2

    .line 800
    goto/16 :goto_0
.end method

.method public declared-synchronized k(IZ)V
    .locals 2

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v1, p0, Lcom/kingroot/kinguser/wq;->zR:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit p0

    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
