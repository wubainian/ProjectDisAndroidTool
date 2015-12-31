.class public Lcom/kingroot/kinguser/activitys/AntiInjectAboutActivity;
.super Lcom/kingroot/kinguser/activitys/KUBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ky()Lcom/kingroot/kinguser/yj;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/kingroot/kinguser/aye;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aye;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
