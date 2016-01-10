.class public Lcom/kingroot/kinguser/aru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TY:Ljava/lang/Object;

.field private static final TZ:Lcom/kingroot/kinguser/xn;

.field private static Ua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aru;->TY:Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/arv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/arv;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aru;->TZ:Lcom/kingroot/kinguser/xn;

    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aru;->Ua:Ljava/lang/String;

    return-void
.end method

.method public static eJ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    sget-object v1, Lcom/kingroot/kinguser/aru;->TY:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    sput-object p0, Lcom/kingroot/kinguser/aru;->Ua:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/atp;->eJ(Ljava/lang/String;)V

    .line 151
    monitor-exit v1

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic hq()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/kingroot/kinguser/aru;->rU()V

    return-void
.end method

.method private static rU()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/kingroot/kinguser/arw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/arw;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public static rV()V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/kingroot/kinguser/aru;->TZ:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 133
    return-void
.end method

.method public static rW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    sget-object v1, Lcom/kingroot/kinguser/aru;->TY:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aru;->Ua:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->rW()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aru;->Ua:Ljava/lang/String;

    .line 143
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aru;->Ua:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
