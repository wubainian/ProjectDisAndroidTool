.class public Lcom/kingroot/kinguser/cfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAc:Lcom/kingroot/kinguser/cfw;


# instance fields
.field public aAd:Z

.field public aAe:Ljava/lang/String;

.field public aAf:Ljava/lang/String;

.field public aus:Ljava/lang/String;

.field public aut:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cfw;->aAc:Lcom/kingroot/kinguser/cfw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cfw;->aAd:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cfw;->aus:Ljava/lang/String;

    .line 16
    const-string v0, "tms.pService.Mgr"

    iput-object v0, p0, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    .line 17
    const-string v0, "tms.pService.sa"

    iput-object v0, p0, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    .line 18
    const-string v0, "tms.pService.pm"

    iput-object v0, p0, Lcom/kingroot/kinguser/cfw;->aAf:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static declared-synchronized Fz()Lcom/kingroot/kinguser/cfw;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/kingroot/kinguser/cfw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cfw;->aAc:Lcom/kingroot/kinguser/cfw;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/kingroot/kinguser/cfw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cfw;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cfw;->aAc:Lcom/kingroot/kinguser/cfw;

    .line 28
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cfw;->aAc:Lcom/kingroot/kinguser/cfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
