.class public Lcom/kingroot/kinguser/ade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HB:Lcom/kingroot/kinguser/ade;


# instance fields
.field private HA:Lcom/kingroot/kinguser/ada;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ade;->HB:Lcom/kingroot/kinguser/ade;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ade;->HA:Lcom/kingroot/kinguser/ada;

    .line 11
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fN()Lcom/kingroot/kinguser/ada;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ade;->HA:Lcom/kingroot/kinguser/ada;

    .line 12
    iget-object v0, p0, Lcom/kingroot/kinguser/ade;->HA:Lcom/kingroot/kinguser/ada;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/kingroot/kinguser/adb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adb;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ade;->HA:Lcom/kingroot/kinguser/ada;

    .line 15
    :cond_0
    return-void
.end method

.method public static mV()Lcom/kingroot/kinguser/ade;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/kingroot/kinguser/ade;->HB:Lcom/kingroot/kinguser/ade;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/kingroot/kinguser/ade;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ade;->HB:Lcom/kingroot/kinguser/ade;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/kingroot/kinguser/ade;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ade;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ade;->HB:Lcom/kingroot/kinguser/ade;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ade;->HB:Lcom/kingroot/kinguser/ade;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ada;)V
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_1

    .line 47
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fN()Lcom/kingroot/kinguser/ada;

    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/kingroot/kinguser/adb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adb;-><init>()V

    .line 54
    :cond_0
    iput-object v0, p0, Lcom/kingroot/kinguser/ade;->HA:Lcom/kingroot/kinguser/ada;

    .line 55
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public mO()Lcom/kingroot/kinguser/acu;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/ade;->HA:Lcom/kingroot/kinguser/ada;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ade;->HA:Lcom/kingroot/kinguser/ada;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ada;->mO()Lcom/kingroot/kinguser/acu;

    move-result-object v0

    goto :goto_0
.end method
