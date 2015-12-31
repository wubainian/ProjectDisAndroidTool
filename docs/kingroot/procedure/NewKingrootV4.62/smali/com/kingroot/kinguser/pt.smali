.class public Lcom/kingroot/kinguser/pt;
.super Lcom/kingroot/kinguser/pn;
.source "SourceFile"


# instance fields
.field protected vf:Ljava/lang/String;

.field private vg:Lcom/kingroot/kinguser/g;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/kingroot/kinguser/g;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/pn;-><init>(I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/pt;->vg:Lcom/kingroot/kinguser/g;

    .line 40
    iput-object p2, p0, Lcom/kingroot/kinguser/pt;->vf:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/kingroot/kinguser/pt;->vg:Lcom/kingroot/kinguser/g;

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kingroot/kinguser/z;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget v1, p2, Lcom/kingroot/kinguser/z;->cQ:I

    .line 76
    iget-object v2, p2, Lcom/kingroot/kinguser/z;->cS:Ljava/lang/String;

    .line 77
    iget-object v3, p2, Lcom/kingroot/kinguser/z;->url:Ljava/lang/String;

    new-instance v4, Lcom/kingroot/kinguser/vs;

    new-instance v5, Lcom/kingroot/kinguser/pu;

    invoke-direct {v5, p0, v1, v2}, Lcom/kingroot/kinguser/pu;-><init>(Lcom/kingroot/kinguser/pt;ILjava/lang/String;)V

    invoke-direct {v4, p1, v0, v5}, Lcom/kingroot/kinguser/vs;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/vu;)V

    invoke-static {v3, p3, v4}, Lcom/kingroot/kinguser/pq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/vs;)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    const-string v1, ""

    .line 158
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 160
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/pt;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 161
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 163
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/pt;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fu()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    instance-of v2, v0, Lcom/kingroot/kinguser/oe;

    if-eqz v2, :cond_2

    .line 169
    check-cast v0, Lcom/kingroot/kinguser/oe;

    .line 170
    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/oe;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/pt;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/pt;->j(II)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/pt;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/pt;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aN(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exeFile_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jarFile_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    return-object v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 182
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {p2}, Lcom/kingroot/kinguser/po;->ca(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/pt;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/pt;->j(II)V

    .line 208
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 209
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/kingroot/kinguser/pt;->j(II)V

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lcom/kingroot/kinguser/pt;->j(II)V

    goto :goto_0
.end method

.method private j(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/pt;->vg:Lcom/kingroot/kinguser/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/pt;->vf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/pt;->vf:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/pt;->vg:Lcom/kingroot/kinguser/g;

    iget v1, v1, Lcom/kingroot/kinguser/g;->ao:I

    move v3, p1

    move v4, v2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/po;->a(Ljava/lang/String;IIIII)Lcom/kingroot/kinguser/j;

    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    new-instance v0, Lcom/kingroot/kinguser/k;

    invoke-direct {v0}, Lcom/kingroot/kinguser/k;-><init>()V

    .line 141
    iput-object v6, v0, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    .line 143
    invoke-static {v0}, Lcom/kingroot/kinguser/pb;->a(Lcom/kingroot/kinguser/k;)V

    .line 147
    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    const-string v0, "export CLASSPATH=%s && /system/bin/app_process /system/bin %s"

    .line 107
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-object p0

    :cond_0
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public gD()I
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x2

    .line 54
    iget-object v1, p0, Lcom/kingroot/kinguser/pt;->vb:Lcom/kingroot/kinguser/btm;

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/pt;->vb:Lcom/kingroot/kinguser/btm;

    check-cast v0, Lcom/kingroot/kinguser/z;

    .line 56
    iget v1, v0, Lcom/kingroot/kinguser/z;->cQ:I

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/pt;->aN(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/kingroot/kinguser/pt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/kingroot/kinguser/pt;->a(Landroid/content/Context;Lcom/kingroot/kinguser/z;Ljava/lang/String;)I

    move-result v0

    .line 61
    :cond_0
    return v0
.end method

.method public t([B)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/kingroot/kinguser/z;

    invoke-direct {v0}, Lcom/kingroot/kinguser/z;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/pt;->a([BLcom/kingroot/kinguser/btm;)V

    .line 49
    return-void
.end method
