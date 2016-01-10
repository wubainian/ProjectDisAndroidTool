.class public Lcom/kingroot/kinguser/bql;
.super Lcom/kingroot/kinguser/bqs;
.source "SourceFile"


# static fields
.field private static volatile anO:Lcom/kingroot/kinguser/bql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bql;->anO:Lcom/kingroot/kinguser/bql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/kingroot/kinguser/bqs;-><init>()V

    return-void
.end method

.method public static Bt()Lcom/kingroot/kinguser/bql;
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lcom/kingroot/kinguser/bql;->anO:Lcom/kingroot/kinguser/bql;

    if-nez v0, :cond_1

    .line 12
    const-class v1, Lcom/kingroot/kinguser/bql;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bql;->anO:Lcom/kingroot/kinguser/bql;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/kingroot/kinguser/bql;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bql;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bql;->anO:Lcom/kingroot/kinguser/bql;

    .line 15
    sget-object v0, Lcom/kingroot/kinguser/bql;->anO:Lcom/kingroot/kinguser/bql;

    new-instance v2, Lcom/kingroot/kinguser/auj;

    invoke-direct {v2}, Lcom/kingroot/kinguser/auj;-><init>()V

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bql;->a(Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;)V

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bql;->anO:Lcom/kingroot/kinguser/bql;

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/kingroot/kinguser/bra;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bra;-><init>()V

    return-object v0
.end method
