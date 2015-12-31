.class public final Lcom/kingroot/kinguser/ul;
.super Lcom/kingroot/kinguser/ts;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private wg:Lcom/kingroot/kinguser/xn;

.field private xd:Lcom/kingroot/kinguser/uw;

.field private xe:Lcom/kingroot/kinguser/ug;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/kingroot/kinguser/ts;-><init>()V

    .line 152
    new-instance v0, Lcom/kingroot/kinguser/um;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/um;-><init>(Lcom/kingroot/kinguser/ul;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ul;->wg:Lcom/kingroot/kinguser/xn;

    .line 48
    iput-object p1, p0, Lcom/kingroot/kinguser/ul;->mContext:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/kingroot/kinguser/uw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/uw;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ul;->xd:Lcom/kingroot/kinguser/uw;

    .line 50
    new-instance v0, Lcom/kingroot/kinguser/ug;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ug;-><init>(Lcom/kingroot/kinguser/ul;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ul;->xe:Lcom/kingroot/kinguser/ug;

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->wg:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ul;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/kingroot/kinguser/ul;->hZ()V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ul;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private hZ()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    const-wide/16 v2, 0x7d0

    move v0, v1

    .line 168
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 170
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_1
    iget-object v4, p0, Lcom/kingroot/kinguser/ul;->xd:Lcom/kingroot/kinguser/uw;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/uw;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->xe:Lcom/kingroot/kinguser/ug;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ug;->hP()V

    .line 185
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->xe:Lcom/kingroot/kinguser/ug;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ug;->hX()V

    .line 187
    new-instance v0, Lcom/kingroot/kinguser/un;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/un;-><init>(Lcom/kingroot/kinguser/ul;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 199
    return-void

    .line 171
    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/content/Intent;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    if-nez p3, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ue;

    .line 78
    iget-object v1, p0, Lcom/kingroot/kinguser/ul;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/ul;->xe:Lcom/kingroot/kinguser/ug;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/kingroot/kinguser/ue;->a(Landroid/content/Context;ILjava/lang/String;Lcom/kingroot/kinguser/ug;)V

    .line 79
    invoke-virtual {v0, p4}, Lcom/kingroot/kinguser/ue;->B(Z)V

    .line 80
    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/ue;->f(Landroid/content/Intent;)V

    .line 82
    iget-object v1, p0, Lcom/kingroot/kinguser/ul;->xd:Lcom/kingroot/kinguser/uw;

    invoke-virtual {v1, p2, v0}, Lcom/kingroot/kinguser/uw;->a(Ljava/lang/String;Lcom/kingroot/kinguser/ue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 85
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->xd:Lcom/kingroot/kinguser/uw;

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/uw;->cC(Ljava/lang/String;)Lcom/kingroot/kinguser/ue;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ue;->fS()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 98
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ul;->d(Lcom/kingroot/kinguser/ue;)V

    .line 99
    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/ue;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->xd:Lcom/kingroot/kinguser/uw;

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/uw;->cC(Ljava/lang/String;)Lcom/kingroot/kinguser/ue;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ue;->fS()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 117
    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/ue;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/kingroot/kinguser/to;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->xe:Lcom/kingroot/kinguser/ug;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/ug;->a(ILcom/kingroot/kinguser/to;)V

    .line 125
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/to;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->xe:Lcom/kingroot/kinguser/ug;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/ug;->a(Lcom/kingroot/kinguser/to;)V

    .line 130
    return-void
.end method

.method public aU(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->xd:Lcom/kingroot/kinguser/uw;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/uw;->aU(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/kingroot/kinguser/ue;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->xd:Lcom/kingroot/kinguser/uw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uw;->ie()Lcom/kingroot/kinguser/ue;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ue;->hW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ue;->hU()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/kingroot/kinguser/ul;->e(Ljava/lang/String;J)V

    .line 137
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->getStartTime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/kingroot/kinguser/tl;->b(Ljava/lang/String;JI)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ul;->xd:Lcom/kingroot/kinguser/uw;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uw;->remove(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p1, p2, p3}, Lcom/kingroot/kinguser/tl;->d(Ljava/lang/String;J)V

    .line 147
    return-void
.end method
