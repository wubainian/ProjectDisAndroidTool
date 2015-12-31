.class public Lcom/kingroot/kinguser/root/mgr/SuNotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static aey:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/kingroot/kinguser/bgf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bgf;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/root/mgr/SuNotifyService;->aey:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kingroot/kinguser/root/mgr/SuNotifyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "su_cmd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static final pX()V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/kingroot/kinguser/root/mgr/SuNotifyService;->aey:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 91
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "su_cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v1, :cond_3

    .line 45
    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 46
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/ast;->sk()Lcom/kingroot/kinguser/ast;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ast;->eV(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcom/kingroot/kinguser/root/mgr/SuNotifyService;->stopSelf(I)V

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 49
    :cond_1
    iget v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 51
    invoke-static {}, Lcom/kingroot/kinguser/ast;->sk()Lcom/kingroot/kinguser/ast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ast;->b(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/beu;->xZ()Lcom/kingroot/kinguser/beu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/beu;->d(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/asl;->se()Lcom/kingroot/kinguser/asl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asl;->sf()V

    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/root/mgr/SuNotifyService;->pX()V

    .line 63
    invoke-static {}, Lcom/kingroot/kinguser/bhl;->hz()V

    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqf;->rl()Z

    goto :goto_0
.end method
