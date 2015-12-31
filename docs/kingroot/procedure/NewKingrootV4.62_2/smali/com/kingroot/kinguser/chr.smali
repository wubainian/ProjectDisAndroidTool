.class public Lcom/kingroot/kinguser/chr;
.super Ljava/lang/Object;


# static fields
.field private static aCk:Landroid/os/Handler;

.field private static aCl:Lcom/kingroot/kinguser/cic;

.field private static aCm:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static volatile b:Ljava/util/Map;

.field private static volatile c:J

.field private static volatile d:J

.field private static volatile e:I

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static h:Ljava/util/Map;

.field private static volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/chr;->b:Ljava/util/Map;

    sput-wide v2, Lcom/kingroot/kinguser/chr;->c:J

    sput-wide v2, Lcom/kingroot/kinguser/chr;->d:J

    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/chr;->e:I

    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/chr;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/chr;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/chr;->h:Ljava/util/Map;

    invoke-static {}, Lcom/kingroot/kinguser/cin;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/chr;->aCm:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/chr;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Gx()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    iget v2, v2, Lcom/kingroot/kinguser/chz;->d:I

    if-eqz v2, :cond_0

    const-string v2, "v"

    sget-object v3, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    iget v3, v3, Lcom/kingroot/kinguser/chz;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    iget v2, v2, Lcom/kingroot/kinguser/chz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/chn;->aBQ:Lcom/kingroot/kinguser/chz;

    iget v2, v2, Lcom/kingroot/kinguser/chz;->d:I

    if-eqz v2, :cond_1

    const-string v2, "v"

    sget-object v3, Lcom/kingroot/kinguser/chn;->aBQ:Lcom/kingroot/kinguser/chz;

    iget v3, v3, Lcom/kingroot/kinguser/chz;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/kingroot/kinguser/chn;->aBQ:Lcom/kingroot/kinguser/chz;

    iget v2, v2, Lcom/kingroot/kinguser/chz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/cic;->g(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic Gy()Lcom/kingroot/kinguser/cic;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    return-object v0
.end method

.method static synthetic Gz()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCm:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gh()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/kingroot/kinguser/chr;->h:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/chr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Go()I

    move-result v2

    if-lt v0, v2, :cond_3

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The number of page events exceeds the maximum value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Go()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/chr;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_3
    sput-object p1, Lcom/kingroot/kinguser/chr;->f:Ljava/lang/String;

    sget-object v0, Lcom/kingroot/kinguser/chr;->h:Ljava/util/Map;

    sget-object v2, Lcom/kingroot/kinguser/chr;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate PageID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/chr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", onResume() repeated?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/kingroot/kinguser/chr;->h:Ljava/util/Map;

    sget-object v2, Lcom/kingroot/kinguser/chr;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    :try_start_4
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/chr;->e(Landroid/content/Context;Z)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gh()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v1, Lcom/kingroot/kinguser/chr;->h:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/chr;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    sget-object v2, Lcom/kingroot/kinguser/chr;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v2, "-"

    :cond_4
    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/kingroot/kinguser/chx;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/kingroot/kinguser/chr;->e(Landroid/content/Context;Z)I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/chx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    sget-object v1, Lcom/kingroot/kinguser/chr;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v2, "Invalid invocation since previous onResume on diff page."

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/cic;->warn(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/cja;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/cja;-><init>(Lcom/kingroot/kinguser/chu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    sput-object p1, Lcom/kingroot/kinguser/chr;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/chr;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_7
    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starttime for PageID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found, lost onResume()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportSdkSelfException error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/cht;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/kingroot/kinguser/chr;->e(Landroid/content/Context;Z)I

    move-result v1

    const/16 v2, 0x63

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/kingroot/kinguser/cht;-><init>(Landroid/content/Context;IILjava/lang/Throwable;)V

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/cja;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/cja;-><init>(Lcom/kingroot/kinguser/chu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/kingroot/kinguser/chn;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/kingroot/kinguser/cis;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "1.6.2"

    invoke-static {v1}, Lcom/kingroot/kinguser/cin;->hQ(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {v0}, Lcom/kingroot/kinguser/chn;->ch(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static declared-synchronized bm(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/kingroot/kinguser/chr;

    monitor-enter v1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/chr;->aCk:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kingroot/kinguser/cii;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v2, "ooh, Compatibility problem was found in this device!"

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v2, "If you are on debug mode, please delete apk and try again."

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/chn;->ch(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "StatService"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/kingroot/kinguser/chr;->aCk:Landroid/os/Handler;

    invoke-static {p0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    invoke-static {p0}, Lcom/kingroot/kinguser/cit;->bm(Landroid/content/Context;)V

    invoke-static {}, Lcom/kingroot/kinguser/cit;->GG()Lcom/kingroot/kinguser/cit;

    invoke-static {p0}, Lcom/kingroot/kinguser/chn;->bi(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/chr;->aCm:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/kingroot/kinguser/ciw;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/ciw;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gg()Lcom/kingroot/kinguser/chq;

    move-result-object v0

    sget-object v2, Lcom/kingroot/kinguser/chq;->aCf:Lcom/kingroot/kinguser/chq;

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lcom/kingroot/kinguser/cin;->bA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cjd;->a(I)V

    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v2, "Init MTA StatService success."

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v2, "MTA SDK AutoExceptionCaught is disable"

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cic;->warn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static bn(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCk:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bm(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/chr;->aCk:Landroid/os/Handler;

    return-object v0
.end method

.method static bo(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v1, "start new session."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kingroot/kinguser/cin;->a()I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/chr;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/chn;->a(I)V

    invoke-static {}, Lcom/kingroot/kinguser/chn;->d()V

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/cja;

    new-instance v2, Lcom/kingroot/kinguser/chy;

    sget v3, Lcom/kingroot/kinguser/chr;->e:I

    invoke-static {}, Lcom/kingroot/kinguser/chr;->Gx()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/kingroot/kinguser/chy;-><init>(Landroid/content/Context;ILorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/cja;-><init>(Lcom/kingroot/kinguser/chu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static bp(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gh()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v1, "The Context of StatService.onResume() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/cin;->bC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/chr;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bq(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gh()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v1, "The Context of StatService.onPause() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/cin;->bC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/chr;->V(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static br(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v1, "The Context of StatService.reportNativeCrash() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ciy;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ciy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/chr;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static bs(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bn(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ciz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kingroot/kinguser/ciz;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/chr;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static e(Landroid/content/Context;Z)I
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_7

    sget-wide v6, Lcom/kingroot/kinguser/chr;->c:J

    sub-long v6, v4, v6

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gi()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_7

    move v0, v1

    :goto_0
    sput-wide v4, Lcom/kingroot/kinguser/chr;->c:J

    sget-wide v6, Lcom/kingroot/kinguser/chr;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/cin;->c()J

    move-result-wide v6

    sput-wide v6, Lcom/kingroot/kinguser/chr;->d:J

    :cond_0
    sget-wide v6, Lcom/kingroot/kinguser/chr;->d:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/cin;->c()J

    move-result-wide v4

    sput-wide v4, Lcom/kingroot/kinguser/chr;->d:J

    invoke-static {p0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/cjd;->bW(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chl;->Ge()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/cjd;->bW(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/chl;->b(I)V

    :cond_1
    invoke-static {v2}, Lcom/kingroot/kinguser/chn;->b(I)V

    invoke-static {p0}, Lcom/kingroot/kinguser/cho;->bj(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;

    move v0, v1

    :cond_2
    sget-boolean v3, Lcom/kingroot/kinguser/chr;->k:Z

    if-eqz v3, :cond_6

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/chn;->e()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/chn;->Gu()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lcom/kingroot/kinguser/cin;->bT(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bo(Landroid/content/Context;)V

    :cond_3
    :goto_2
    sget-boolean v0, Lcom/kingroot/kinguser/chr;->k:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/kingroot/kinguser/cii;->bw(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->bs(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kingroot/kinguser/chr;->br(Landroid/content/Context;)V

    sput-boolean v2, Lcom/kingroot/kinguser/chr;->k:Z

    :cond_4
    sget v0, Lcom/kingroot/kinguser/chr;->e:I

    return v0

    :cond_5
    sget-object v0, Lcom/kingroot/kinguser/chr;->aCl:Lcom/kingroot/kinguser/cic;

    const-string v1, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method
