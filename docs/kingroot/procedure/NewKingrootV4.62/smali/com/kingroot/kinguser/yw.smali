.class public Lcom/kingroot/kinguser/yw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ed:Lcom/kingroot/kinguser/afb;

.field private static volatile Ee:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/yw;->Ee:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kW()Lcom/kingroot/kinguser/afb;
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcom/kingroot/kinguser/yw;->Ed:Lcom/kingroot/kinguser/afb;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/kingroot/kinguser/yw;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/yw;->Ed:Lcom/kingroot/kinguser/afb;

    if-nez v0, :cond_0

    .line 25
    new-instance v2, Lcom/kingroot/kinguser/aff;

    invoke-direct {v2}, Lcom/kingroot/kinguser/aff;-><init>()V

    .line 30
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    check-cast v0, Landroid/app/ActivityManager;

    .line 32
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 34
    const/high16 v3, 0x100000

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/kingroot/kinguser/aff;->IK:I

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/afb;

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/afb;-><init>(Lcom/kingroot/kinguser/aff;)V

    sput-object v0, Lcom/kingroot/kinguser/yw;->Ed:Lcom/kingroot/kinguser/afb;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget v0, Lcom/kingroot/kinguser/yw;->Ee:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingroot/kinguser/yw;->Ee:I

    .line 43
    sget-object v0, Lcom/kingroot/kinguser/yw;->Ed:Lcom/kingroot/kinguser/afb;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static kX()V
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/kingroot/kinguser/yw;->Ee:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/kingroot/kinguser/yw;->Ee:I

    .line 53
    sget v0, Lcom/kingroot/kinguser/yw;->Ee:I

    if-gtz v0, :cond_1

    sget-object v0, Lcom/kingroot/kinguser/yw;->Ed:Lcom/kingroot/kinguser/afb;

    if-eqz v0, :cond_1

    .line 54
    const-class v1, Lcom/kingroot/kinguser/yw;

    monitor-enter v1

    .line 55
    :try_start_0
    sget v0, Lcom/kingroot/kinguser/yw;->Ee:I

    if-gtz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/yw;->Ed:Lcom/kingroot/kinguser/afb;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/kingroot/kinguser/yw;->Ed:Lcom/kingroot/kinguser/afb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/afb;->close()V

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/yw;->Ed:Lcom/kingroot/kinguser/afb;

    .line 59
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/yw;->Ee:I

    .line 61
    :cond_0
    monitor-exit v1

    .line 63
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
