.class public Lcom/kingroot/kinguser/bsq;
.super Lcom/kingroot/kinguser/sl;
.source "SourceFile"


# static fields
.field private static aoV:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/kingroot/kinguser/bsr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bsr;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bsq;->aoV:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/kinguser/sl;-><init>()V

    return-void
.end method

.method private BY()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/kingroot/kinguser/pg;->gz()Lcom/kingroot/kinguser/pg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/pg;->x(Z)V

    .line 58
    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/kingroot/kinguser/bsq;->aoV:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 86
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 30
    if-nez p2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bsq;->aS(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bsq;->aS(Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bsq;->aS(Landroid/content/Context;)V

    goto :goto_0

    .line 50
    :cond_4
    sget-object v1, Lcom/kingroot/kinguser/aak;->EW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/kingroot/kinguser/bsq;->BY()V

    goto :goto_0
.end method
