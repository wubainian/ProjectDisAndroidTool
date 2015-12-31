.class public Lcom/kingroot/kinguser/chn;
.super Ljava/lang/Object;


# static fields
.field private static A:I

.field private static C:Ljava/lang/String;

.field private static aBP:Lcom/kingroot/kinguser/cic;

.field static aBQ:Lcom/kingroot/kinguser/chz;

.field static aBR:Lcom/kingroot/kinguser/chz;

.field private static aBS:Lcom/kingroot/kinguser/chq;

.field private static aBT:J

.field private static aBU:J

.field public static aBV:Z

.field private static aBW:Z

.field private static aBX:Z

.field private static apU:I

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field private static g:Z

.field private static h:I

.field private static i:I

.field private static j:I

.field private static l:I

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:I

.field private static q:I

.field private static r:Z

.field private static u:Ljava/lang/String;

.field private static v:I

.field private static volatile w:I

.field private static x:I

.field private static y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x400

    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/kingroot/kinguser/cin;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    new-instance v0, Lcom/kingroot/kinguser/chz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/chz;-><init>(I)V

    sput-object v0, Lcom/kingroot/kinguser/chn;->aBQ:Lcom/kingroot/kinguser/chz;

    new-instance v0, Lcom/kingroot/kinguser/chz;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/chz;-><init>(I)V

    sput-object v0, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    sget-object v0, Lcom/kingroot/kinguser/chq;->aCf:Lcom/kingroot/kinguser/chq;

    sput-object v0, Lcom/kingroot/kinguser/chn;->aBS:Lcom/kingroot/kinguser/chq;

    sput-boolean v3, Lcom/kingroot/kinguser/chn;->g:Z

    const/16 v0, 0x7530

    sput v0, Lcom/kingroot/kinguser/chn;->h:I

    sput v5, Lcom/kingroot/kinguser/chn;->i:I

    sput v4, Lcom/kingroot/kinguser/chn;->j:I

    const/4 v0, 0x3

    sput v0, Lcom/kingroot/kinguser/chn;->apU:I

    sput v4, Lcom/kingroot/kinguser/chn;->l:I

    const-string v0, "__HIBERNATE__"

    sput-object v0, Lcom/kingroot/kinguser/chn;->c:Ljava/lang/String;

    sput-object v6, Lcom/kingroot/kinguser/chn;->m:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/chn;->d:Ljava/lang/String;

    const/16 v0, 0x5a0

    sput v0, Lcom/kingroot/kinguser/chn;->p:I

    sput v5, Lcom/kingroot/kinguser/chn;->q:I

    sput-boolean v3, Lcom/kingroot/kinguser/chn;->r:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/kingroot/kinguser/chn;->aBT:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/kingroot/kinguser/chn;->aBU:J

    sput-boolean v3, Lcom/kingroot/kinguser/chn;->aBV:Z

    const-string v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/kingroot/kinguser/chn;->u:Ljava/lang/String;

    sput v2, Lcom/kingroot/kinguser/chn;->v:I

    sput v2, Lcom/kingroot/kinguser/chn;->w:I

    const/16 v0, 0x14

    sput v0, Lcom/kingroot/kinguser/chn;->x:I

    sput v2, Lcom/kingroot/kinguser/chn;->y:I

    sput-boolean v2, Lcom/kingroot/kinguser/chn;->aBW:Z

    const/16 v0, 0x1000

    sput v0, Lcom/kingroot/kinguser/chn;->A:I

    sput-boolean v2, Lcom/kingroot/kinguser/chn;->aBX:Z

    sput-object v6, Lcom/kingroot/kinguser/chn;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Gg()Lcom/kingroot/kinguser/chq;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/chn;->aBS:Lcom/kingroot/kinguser/chq;

    return-object v0
.end method

.method public static Gh()Z
    .locals 1

    sget-boolean v0, Lcom/kingroot/kinguser/chn;->g:Z

    return v0
.end method

.method public static Gi()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->h:I

    return v0
.end method

.method public static Gj()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->l:I

    return v0
.end method

.method public static Gk()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->apU:I

    return v0
.end method

.method public static Gl()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->i:I

    return v0
.end method

.method static Gm()Lorg/apache/http/HttpHost;
    .locals 5

    sget-object v0, Lcom/kingroot/kinguser/chn;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingroot/kinguser/chn;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/kingroot/kinguser/chn;->m:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x50

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Gn()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->p:I

    return v0
.end method

.method public static Go()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->q:I

    return v0
.end method

.method public static Gp()Z
    .locals 1

    sget-boolean v0, Lcom/kingroot/kinguser/chn;->r:Z

    return v0
.end method

.method public static Gq()Z
    .locals 1

    sget-boolean v0, Lcom/kingroot/kinguser/chn;->aBV:Z

    return v0
.end method

.method public static Gr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/chn;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static Gs()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->v:I

    return v0
.end method

.method public static Gt()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->w:I

    return v0
.end method

.method public static Gu()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->x:I

    return v0
.end method

.method public static Gv()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->A:I

    return v0
.end method

.method public static Gw()Z
    .locals 1

    sget-boolean v0, Lcom/kingroot/kinguser/chn;->aBX:Z

    return v0
.end method

.method static a()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->j:I

    return v0
.end method

.method static declared-synchronized a(I)V
    .locals 2

    const-class v0, Lcom/kingroot/kinguser/chn;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/kingroot/kinguser/chn;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/kingroot/kinguser/chq;)V
    .locals 3

    sput-object p0, Lcom/kingroot/kinguser/chn;->aBS:Lcom/kingroot/kinguser/chq;

    sget-object v0, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change to statSendStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/kingroot/kinguser/chz;)V
    .locals 2

    iget v0, p0, Lcom/kingroot/kinguser/chz;->a:I

    sget-object v1, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    iget v1, v1, Lcom/kingroot/kinguser/chz;->a:I

    if-ne v0, v1, :cond_1

    sput-object p0, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    sget-object v0, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    iget-object v0, v0, Lcom/kingroot/kinguser/chz;->aCD:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/kingroot/kinguser/chn;->c(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/chz;->a:I

    sget-object v1, Lcom/kingroot/kinguser/chn;->aBQ:Lcom/kingroot/kinguser/chz;

    iget v1, v1, Lcom/kingroot/kinguser/chz;->a:I

    if-ne v0, v1, :cond_0

    sput-object p0, Lcom/kingroot/kinguser/chn;->aBQ:Lcom/kingroot/kinguser/chz;

    goto :goto_0
.end method

.method static a(Lcom/kingroot/kinguser/chz;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "v"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v0, p0, Lcom/kingroot/kinguser/chz;->d:I

    if-eq v0, v4, :cond_7

    move v0, v2

    :goto_1
    iput v4, p0, Lcom/kingroot/kinguser/chz;->d:I

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_0
    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/kingroot/kinguser/chz;->aCD:Lorg/json/JSONObject;

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    const-string v4, "m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chz;->c:Ljava/lang/String;

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/kingroot/kinguser/cit;->GF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/chz;)V

    :cond_5
    iget v0, p0, Lcom/kingroot/kinguser/chz;->a:I

    sget-object v1, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    iget v1, v1, Lcom/kingroot/kinguser/chz;->a:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/kingroot/kinguser/chz;->aCD:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/kingroot/kinguser/chn;->c(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kingroot/kinguser/chz;->aCD:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/kingroot/kinguser/chn;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->g(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method static b(I)V
    .locals 0

    if-gez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/kingroot/kinguser/chn;->y:I

    goto :goto_0
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    iget v2, v2, Lcom/kingroot/kinguser/chz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/chn;->a(Lcom/kingroot/kinguser/chz;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->g(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v2, Lcom/kingroot/kinguser/chn;->aBQ:Lcom/kingroot/kinguser/chz;

    iget v2, v2, Lcom/kingroot/kinguser/chz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/kingroot/kinguser/chn;->aBQ:Lcom/kingroot/kinguser/chz;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/chn;->a(Lcom/kingroot/kinguser/chz;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/kinguser/chq;->gy(I)Lcom/kingroot/kinguser/chq;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/kingroot/kinguser/chn;->aBS:Lcom/kingroot/kinguser/chq;

    sget-object v2, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Change to ReportStrategy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static declared-synchronized be(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/kingroot/kinguser/chn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/chn;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/chn;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/chn;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kingroot/kinguser/cin;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/chn;->n:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/chn;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/chn;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    const-string v2, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/chn;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized bf(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/kingroot/kinguser/chn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/chn;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/chn;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/kingroot/kinguser/cin;->bB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/chn;->o:Ljava/lang/String;

    sget-object v0, Lcom/kingroot/kinguser/chn;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingroot/kinguser/chn;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    const-string v2, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cic;->p(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/chn;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static bg(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    const-string v1, "Context for getCustomUid is null."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/chn;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "MTA_CUSTOM_UID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/kingroot/kinguser/cis;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/chn;->C:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/chn;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public static bh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kingroot/kinguser/cho;->bh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bi(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;
    .locals 1

    invoke-static {p0}, Lcom/kingroot/kinguser/cho;->bi(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized c()V
    .locals 2

    const-class v1, Lcom/kingroot/kinguser/chn;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/kingroot/kinguser/chn;->w:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingroot/kinguser/chn;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static c(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/kinguser/chq;->gy(I)Lcom/kingroot/kinguser/chq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kingroot/kinguser/chn;->a(Lcom/kingroot/kinguser/chq;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    const-string v1, "rs not found."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ch(Z)V
    .locals 2

    sput-boolean p0, Lcom/kingroot/kinguser/chn;->g:Z

    if-nez p0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    const-string v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->warn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static d()V
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->y:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingroot/kinguser/chn;->y:I

    return-void
.end method

.method static d(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/chn;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hibernateVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "1.6.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/cin;->hQ(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "1.6.2"

    invoke-static {v1}, Lcom/kingroot/kinguser/cin;->hQ(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/cit;->GF()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/kingroot/kinguser/chn;->c:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3}, Lcom/kingroot/kinguser/cis;->c(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kingroot/kinguser/chn;->ch(Z)V

    sget-object v1, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTA has disable for SDK version of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or lower."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->warn(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    const-string v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static e()I
    .locals 1

    sget v0, Lcom/kingroot/kinguser/chn;->y:I

    return v0
.end method

.method static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/chn;->aBR:Lcom/kingroot/kinguser/chz;

    iget-object v0, v0, Lcom/kingroot/kinguser/chz;->aCD:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/chn;->aBP:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->p(Ljava/lang/Object;)V

    goto :goto_0
.end method
