.class public abstract Lcom/kingroot/kinguser/aai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EI:Lcom/kingroot/kinguser/aaj;

.field public static EU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174
    sput-object v0, Lcom/kingroot/kinguser/aai;->EU:Ljava/lang/String;

    .line 176
    sput-object v0, Lcom/kingroot/kinguser/aai;->EI:Lcom/kingroot/kinguser/aaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 182
    sget-object v0, Lcom/kingroot/kinguser/aai;->EI:Lcom/kingroot/kinguser/aaj;

    if-nez v0, :cond_1

    .line 183
    const-class v1, Lcom/kingroot/kinguser/aai;

    monitor-enter v1

    .line 184
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aai;->EI:Lcom/kingroot/kinguser/aaj;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/kingroot/kinguser/aaj;

    const-string v2, "a4"

    invoke-static {v2}, Lcom/kingroot/kinguser/aad;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/kingroot/kinguser/aaj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kingroot/kinguser/aai;->EI:Lcom/kingroot/kinguser/aaj;

    .line 187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aai;->EI:Lcom/kingroot/kinguser/aaj;

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/aaj;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
