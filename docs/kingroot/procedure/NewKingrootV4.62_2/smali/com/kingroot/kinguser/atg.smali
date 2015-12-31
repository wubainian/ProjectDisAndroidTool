.class final Lcom/kingroot/kinguser/atg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/or;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p1}, Lcom/kingroot/kinguser/atf;->ds(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-void
.end method

.method public w(Z)V
    .locals 3

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/atf;->mC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->dS(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    :cond_0
    return-void
.end method
