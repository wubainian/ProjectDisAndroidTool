.class public abstract Lcom/kingroot/common/app/KApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static ua:Landroid/content/Context;

.field private static ub:Lcom/kingroot/kinguser/on;

.field private static uc:Lcom/kingroot/kinguser/ol;

.field private static ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 434
    return-void
.end method

.method public static fA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ol;->fT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->e(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fC()Lcom/kingroot/kinguser/wm;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/on;->fC()Lcom/kingroot/kinguser/wm;

    move-result-object v0

    return-object v0
.end method

.method public static fD()Lcom/kingroot/kinguser/aal;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/on;->fD()Lcom/kingroot/kinguser/aal;

    move-result-object v0

    return-object v0
.end method

.method public static fE()Z
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->f(Lcom/kingroot/kinguser/ol;)Z

    move-result v0

    return v0
.end method

.method public static fF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->g(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->h(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fH()I
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->i(Lcom/kingroot/kinguser/ol;)I

    move-result v0

    return v0
.end method

.method public static fI()I
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->j(Lcom/kingroot/kinguser/ol;)I

    move-result v0

    return v0
.end method

.method public static fJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v1}, Lcom/kingroot/kinguser/ol;->g(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v1}, Lcom/kingroot/kinguser/ol;->h(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    .line 256
    invoke-static {v1}, Lcom/kingroot/kinguser/ol;->c(Lcom/kingroot/kinguser/ol;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    sget-object v2, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v2}, Lcom/kingroot/kinguser/ol;->k(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v2}, Lcom/kingroot/kinguser/ol;->k(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v1}, Lcom/kingroot/kinguser/ol;->g(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v1}, Lcom/kingroot/kinguser/ol;->h(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v1}, Lcom/kingroot/kinguser/ol;->g(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    sget-object v2, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v2}, Lcom/kingroot/kinguser/ol;->k(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v2}, Lcom/kingroot/kinguser/ol;->k(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->l(Lcom/kingroot/kinguser/ol;)Lcom/kingroot/kinguser/om;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/om;->a(Lcom/kingroot/kinguser/om;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fN()Lcom/kingroot/kinguser/ada;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/on;->fN()Lcom/kingroot/kinguser/ada;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fO()Z
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->m(Lcom/kingroot/kinguser/ol;)Z

    move-result v0

    return v0
.end method

.method private fp()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/kingroot/common/app/KApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kingroot/common/app/KApplication;->ua:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lcom/kingroot/common/app/KApplication;->fQ()Lcom/kingroot/kinguser/ol;

    move-result-object v0

    sput-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->bN(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/common/app/KApplication;->ud:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/common/app/KApplication;->fP()Lcom/kingroot/kinguser/on;

    move-result-object v0

    sput-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    .line 67
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/kingroot/kinguser/ok;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/ok;-><init>(Lcom/kingroot/common/app/KApplication;Lcom/kingroot/kinguser/oj;)V

    sput-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    goto :goto_0
.end method

.method private fq()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/kingroot/common/utils/system/ProcessUtils;->lL()V

    .line 78
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/on;->fU()V

    .line 81
    :cond_0
    return-void
.end method

.method public static fr()Landroid/content/Context;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ua:Landroid/content/Context;

    return-object v0
.end method

.method public static fs()I
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/on;->fS()I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static ft()Lcom/kingroot/kinguser/oh;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/on;->fR()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fu()Lcom/kingroot/kinguser/oh;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/on;->fu()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fv()Lcom/kingroot/kinguser/oi;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/on;->fv()Lcom/kingroot/kinguser/oi;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fw()I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->b(Lcom/kingroot/kinguser/ol;)I

    move-result v0

    return v0
.end method

.method public static fx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    iget-object v0, v0, Lcom/kingroot/kinguser/ol;->ug:Ljava/lang/String;

    return-object v0
.end method

.method public static fy()I
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->c(Lcom/kingroot/kinguser/ol;)I

    move-result v0

    return v0
.end method

.method public static fz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->d(Lcom/kingroot/kinguser/ol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected fP()Lcom/kingroot/kinguser/on;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract fQ()Lcom/kingroot/kinguser/ol;
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 42
    invoke-direct {p0}, Lcom/kingroot/common/app/KApplication;->fp()V

    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hH()V

    .line 46
    sget-object v0, Lcom/kingroot/common/app/KApplication;->uc:Lcom/kingroot/kinguser/ol;

    invoke-static {v0}, Lcom/kingroot/kinguser/ol;->a(Lcom/kingroot/kinguser/ol;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zg;->d([Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/kingroot/common/app/KApplication;->fq()V

    .line 50
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/on;->onCreate()V

    .line 54
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/kingroot/common/app/KApplication;->ub:Lcom/kingroot/kinguser/on;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/on;->onTerminate()V

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 89
    return-void
.end method
