.class public Lcom/kingroot/kinguser/ams;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic PW:Lcom/kingroot/kinguser/activitys/SuNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/SuNotifyActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/kingroot/kinguser/ams;->PW:Lcom/kingroot/kinguser/activitys/SuNotifyActivity;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/SliderMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/ot;->a(Landroid/content/ComponentName;)V

    .line 70
    return-void
.end method
