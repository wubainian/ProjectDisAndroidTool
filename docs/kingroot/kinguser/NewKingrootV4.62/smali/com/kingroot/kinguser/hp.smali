.class Lcom/kingroot/kinguser/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/dr;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mZ:Lcom/kingroot/kinguser/da;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uranus_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/kingroot/kinguser/hp;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/hp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kingroot/kinguser/da;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/kingroot/kinguser/gb;

    invoke-direct {p1}, Lcom/kingroot/kinguser/gb;-><init>()V

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/kingroot/kinguser/hp;->mZ:Lcom/kingroot/kinguser/da;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/hp;)Lcom/kingroot/kinguser/da;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/hp;->mZ:Lcom/kingroot/kinguser/da;

    return-object v0
.end method

.method private static ba(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/kingroot/kinguser/hp;->bk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "system_server"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bk(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    const-string v0, "zygote"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zygote64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ds;)Lcom/kingroot/kinguser/cp;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/kingroot/kinguser/dz;

    const/4 v1, 0x0

    const-string v2, "before check ok"

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/dz;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/ds;Lcom/kingroot/kinguser/cp;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/hp;->mZ:Lcom/kingroot/kinguser/da;

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/kingroot/kinguser/da;->a(Ljava/lang/String;Lcom/kingroot/kinguser/cp;)V

    .line 99
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kingroot/kinguser/ij;->b(Ljava/lang/String;Lcom/kingroot/kinguser/cp;)V

    .line 101
    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->r()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/kingroot/kinguser/hp;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    invoke-static {v2}, Lcom/kingroot/kinguser/hp;->bk(Ljava/lang/String;)Z

    move-result v0

    .line 109
    invoke-interface {p2}, Lcom/kingroot/kinguser/cp;->aC()I

    move-result v3

    .line 111
    packed-switch v3, :pswitch_data_0

    .line 125
    :pswitch_0
    if-eqz v0, :cond_2

    .line 126
    const/high16 v0, 0x2010000

    add-int/2addr v0, v3

    move v1, v0

    .line 132
    :goto_0
    const-class v0, Lcom/kingroot/kinguser/gw;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gw;

    .line 134
    const-string v4, "zygote"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    const/16 v4, 0x14

    invoke-interface {v0, v4}, Lcom/kingroot/kinguser/gw;->at(I)V

    .line 136
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/kingroot/kinguser/ij;->d(II)V

    .line 147
    :goto_1
    if-ne v3, v5, :cond_5

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/gz;->cF()Lcom/kingroot/kinguser/gz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/gz;->aX(Ljava/lang/String;)V

    .line 182
    :goto_2
    return-void

    .line 114
    :pswitch_1
    if-eqz v0, :cond_0

    const/high16 v0, 0x2030000

    :goto_3
    invoke-interface {p2}, Lcom/kingroot/kinguser/cp;->aD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/gd;->aQ(Ljava/lang/String;)S

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gd;->c(II)I

    move-result v0

    .line 116
    invoke-static {}, Lcom/kingroot/kinguser/gz;->cF()Lcom/kingroot/kinguser/gz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/gz;->aZ(Ljava/lang/String;)V

    move v1, v0

    .line 117
    goto :goto_0

    .line 114
    :cond_0
    const/high16 v0, 0x3030000

    goto :goto_3

    .line 120
    :pswitch_2
    if-eqz v0, :cond_1

    const/high16 v0, 0x2020000

    :goto_4
    invoke-interface {p2}, Lcom/kingroot/kinguser/cp;->aD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/gd;->aQ(Ljava/lang/String;)S

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/gd;->c(II)I

    move-result v0

    move v1, v0

    .line 122
    goto :goto_0

    .line 120
    :cond_1
    const/high16 v0, 0x3020000

    goto :goto_4

    .line 128
    :cond_2
    const/high16 v0, 0x3010000

    add-int/2addr v0, v3

    move v1, v0

    goto :goto_0

    .line 137
    :cond_3
    const-string v4, "zygote64"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    const/16 v4, 0x15

    invoke-interface {v0, v4}, Lcom/kingroot/kinguser/gw;->at(I)V

    .line 139
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    const/16 v4, 0x67

    invoke-virtual {v0, v4, v1}, Lcom/kingroot/kinguser/ij;->d(II)V

    goto :goto_1

    .line 141
    :cond_4
    const/16 v4, 0x1e

    invoke-interface {v0, v4}, Lcom/kingroot/kinguser/gw;->at(I)V

    .line 142
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1}, Lcom/kingroot/kinguser/ij;->d(II)V

    goto :goto_1

    .line 153
    :cond_5
    invoke-static {}, Lcom/kingroot/kinguser/jp;->eb()Lcom/kingroot/kinguser/jp;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/hq;

    invoke-direct {v1, p0, v2}, Lcom/kingroot/kinguser/hq;-><init>(Lcom/kingroot/kinguser/hp;Ljava/lang/String;)V

    sget-wide v2, Lcom/kingroot/kinguser/hd;->mD:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/jp;->a(Lcom/kingroot/kinguser/jh;J)V

    goto :goto_2

    .line 168
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/jp;->eb()Lcom/kingroot/kinguser/jp;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/hr;

    invoke-direct {v1, p0, p2, p1}, Lcom/kingroot/kinguser/hr;-><init>(Lcom/kingroot/kinguser/hp;Lcom/kingroot/kinguser/cp;Lcom/kingroot/kinguser/ds;)V

    sget-wide v2, Lcom/kingroot/kinguser/hd;->mw:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/jp;->a(Lcom/kingroot/kinguser/jh;J)V

    goto :goto_2

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/kingroot/kinguser/ds;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x2010000

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/hp;->mZ:Lcom/kingroot/kinguser/da;

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/da;->am(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->r()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/kingroot/kinguser/hp;->ba(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/fr;->ca()Lcom/kingroot/kinguser/fr;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Lcom/kingroot/kinguser/fr;->c(Ljava/lang/String;J)I

    .line 77
    const-string v1, "zygote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Lcom/kingroot/kinguser/ij;->d(II)V

    .line 89
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/hd;->cM()Lcom/kingroot/kinguser/hd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/hd;->bd(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    const-string v1, "zygote64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v4}, Lcom/kingroot/kinguser/ij;->d(II)V

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v1

    const/4 v2, 0x4

    const/high16 v3, 0x3010000

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/ij;->d(II)V

    goto :goto_1
.end method

.method public as(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/kingroot/kinguser/eq;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/eq;

    .line 51
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/eq;->g(Z)Z

    .line 52
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/kingroot/kinguser/ds;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
