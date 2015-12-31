.class public Lcom/kingroot/kinguser/asl;
.super Lcom/kingroot/kinguser/ux;
.source "SourceFile"


# static fields
.field private static UE:Lcom/kingroot/kinguser/asl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/asl;->UE:Lcom/kingroot/kinguser/asl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/ux;-><init>()V

    .line 59
    return-void
.end method

.method public static se()Lcom/kingroot/kinguser/asl;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/kingroot/kinguser/asl;->UE:Lcom/kingroot/kinguser/asl;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/kingroot/kinguser/asl;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/asl;->UE:Lcom/kingroot/kinguser/asl;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/asl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/asl;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/asl;->UE:Lcom/kingroot/kinguser/asl;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/asl;->UE:Lcom/kingroot/kinguser/asl;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public if()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/kingroot/kinguser/asm;

    return-object v0
.end method

.method public sf()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/asl;->aV(I)V

    .line 45
    return-void
.end method
