.class public Lcom/kingroot/kinguser/zk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ey:Ljava/lang/Boolean;

.field private static sToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/zk;->Ey:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/zk;->sToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 104
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/zk;->sToast:Landroid/widget/Toast;

    .line 111
    :goto_1
    sget-object v0, Lcom/kingroot/kinguser/zk;->sToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/kingroot/kinguser/zk;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/zk;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget-object v0, Lcom/kingroot/kinguser/zk;->sToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    .line 43
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/kingroot/kinguser/zl;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/zl;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/kingroot/kinguser/zk;->lk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    .line 235
    :cond_0
    return-void
.end method

.method static synthetic c(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/zk;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static lj()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205
    sget-object v1, Lcom/kingroot/kinguser/zk;->Ey:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 207
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 208
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/zk;->Ey:Ljava/lang/Boolean;

    .line 209
    sget-object v1, Lcom/kingroot/kinguser/zk;->Ey:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 215
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 208
    goto :goto_0

    .line 215
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/zk;->Ey:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static lk()Z
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/zk;->lj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
