.class public Lcom/kingroot/kinguser/so;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wf:Lcom/kingroot/kinguser/uo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/kingroot/kinguser/uo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/uo;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/so;->wf:Lcom/kingroot/kinguser/uo;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {p0, p1, p2, v0, v0}, Lcom/kingroot/kinguser/so;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Lcom/kingroot/kinguser/tn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;Lcom/kingroot/kinguser/tn;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    if-eqz p1, :cond_0

    .line 182
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/so;->i(Ljava/lang/String;Z)V

    .line 183
    const-string v1, "KM_TASK_ID_FLAG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :cond_0
    if-eqz p3, :cond_1

    .line 186
    const-string v1, "KM_TASK_PARAMS_FLAG"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    :cond_1
    sget-object v1, Lcom/kingroot/kinguser/so;->wf:Lcom/kingroot/kinguser/uo;

    invoke-virtual {v1, v0, p4}, Lcom/kingroot/kinguser/uo;->a(Landroid/content/Intent;Lcom/kingroot/kinguser/tn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0}, Lcom/kingroot/kinguser/tb;->a(Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/tb;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 95
    return-void
.end method

.method public static fr()Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    if-nez v0, :cond_0

    .line 66
    const-string v0, ""

    .line 69
    :cond_0
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/kingroot/kinguser/so;->wf:Lcom/kingroot/kinguser/uo;

    invoke-virtual {v0, p0, p1}, Lcom/kingroot/kinguser/uo;->i(Ljava/lang/String;Z)V

    .line 198
    return-void
.end method

.method public static startService(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/kingroot/kinguser/tb;->startService(Landroid/content/Intent;)V

    .line 78
    return-void
.end method
