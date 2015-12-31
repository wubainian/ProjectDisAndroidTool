.class public Lcom/kingroot/kinguser/activitys/SoftwareProtectListActivity;
.super Lcom/kingroot/kinguser/activitys/KUBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ky()Lcom/kingroot/kinguser/yj;
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->bf(Z)V

    .line 17
    new-instance v0, Lcom/kingroot/kinguser/bdg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
