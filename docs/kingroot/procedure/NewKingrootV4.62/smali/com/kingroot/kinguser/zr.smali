.class public final Lcom/kingroot/kinguser/zr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EI:Lcom/kingroot/kinguser/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/zr;->EI:Lcom/kingroot/kinguser/aaj;

    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/zs;)V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/zr;->lp()Lcom/kingroot/kinguser/aaj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/zs;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingroot/kinguser/zs;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aaj;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/kingroot/kinguser/zr;->lp()Lcom/kingroot/kinguser/aaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aaj;->lB()V

    .line 159
    return-void
.end method

.method public static cW(Ljava/lang/String;)Lcom/kingroot/kinguser/zs;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/kingroot/kinguser/zs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/zs;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/zr;->lp()Lcom/kingroot/kinguser/aaj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/aaj;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 151
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zs;->cX(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-object v0
.end method

.method private static lp()Lcom/kingroot/kinguser/aaj;
    .locals 4

    .prologue
    .line 137
    sget-object v0, Lcom/kingroot/kinguser/zr;->EI:Lcom/kingroot/kinguser/aaj;

    if-nez v0, :cond_1

    .line 138
    const-class v1, Lcom/kingroot/kinguser/zn;

    monitor-enter v1

    .line 139
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/zr;->EI:Lcom/kingroot/kinguser/aaj;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/kingroot/kinguser/aaj;

    const-string v2, "a5"

    invoke-static {v2}, Lcom/kingroot/kinguser/aad;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/kingroot/kinguser/aaj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/kingroot/kinguser/zr;->EI:Lcom/kingroot/kinguser/aaj;

    .line 142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/zr;->EI:Lcom/kingroot/kinguser/aaj;

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
