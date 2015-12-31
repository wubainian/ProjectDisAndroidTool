.class public final Lcom/kingroot/kinguser/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ir;


# static fields
.field private static volatile oE:Lcom/kingroot/kinguser/iu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static dF()Lcom/kingroot/kinguser/iu;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/kingroot/kinguser/iu;->oE:Lcom/kingroot/kinguser/iu;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/kingroot/kinguser/iu;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/iu;->oE:Lcom/kingroot/kinguser/iu;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/kingroot/kinguser/iu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/iu;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/iu;->oE:Lcom/kingroot/kinguser/iu;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/iu;->oE:Lcom/kingroot/kinguser/iu;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public dA()Lcom/kingroot/kinguser/iv;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/kingroot/kinguser/iv;

    const v1, 0x3d09a

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/iv;-><init>(II)V

    return-object v0
.end method

.method public dB()Lcom/kingroot/kinguser/iv;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/kingroot/kinguser/iv;

    const v1, 0x3d09b

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/iv;-><init>(II)V

    return-object v0
.end method

.method public dC()Lcom/kingroot/kinguser/iv;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/kingroot/kinguser/iv;

    const v1, 0x3d0a4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/iv;-><init>(II)V

    return-object v0
.end method

.method public dD()Lcom/kingroot/kinguser/iv;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/kingroot/kinguser/iv;

    const v1, 0x3d0a5

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/iv;-><init>(II)V

    return-object v0
.end method

.method public dE()Lcom/kingroot/kinguser/iv;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/kingroot/kinguser/iv;

    const v1, 0x3d0a2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/iv;-><init>(II)V

    return-object v0
.end method

.method public dy()Lcom/kingroot/kinguser/iv;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/kingroot/kinguser/iv;

    const v1, 0x3d096

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/iv;-><init>(II)V

    return-object v0
.end method

.method public dz()Lcom/kingroot/kinguser/iv;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/kingroot/kinguser/iv;

    const v1, 0x3d099

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/iv;-><init>(II)V

    return-object v0
.end method
