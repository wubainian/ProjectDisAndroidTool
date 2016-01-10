.class public Lcom/kingroot/kinguser/qt;
.super Lcom/kingroot/kinguser/qp;
.source "SourceFile"


# static fields
.field private static vC:Lcom/kingroot/kinguser/qt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/qt;->vC:Lcom/kingroot/kinguser/qt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/kingroot/kinguser/qp;-><init>()V

    return-void
.end method

.method public static gU()Lcom/kingroot/kinguser/qt;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/kingroot/kinguser/qt;->vC:Lcom/kingroot/kinguser/qt;

    if-nez v0, :cond_1

    .line 9
    const-class v1, Lcom/kingroot/kinguser/qt;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/qt;->vC:Lcom/kingroot/kinguser/qt;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/kingroot/kinguser/qt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/qt;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/qt;->vC:Lcom/kingroot/kinguser/qt;

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/qt;->vC:Lcom/kingroot/kinguser/qt;

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected cj(Ljava/lang/String;)Lcom/kingroot/kinguser/qo;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/kingroot/kinguser/qq;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/qq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
