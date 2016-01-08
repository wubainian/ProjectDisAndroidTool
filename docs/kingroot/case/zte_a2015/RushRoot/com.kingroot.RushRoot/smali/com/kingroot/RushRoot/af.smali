.class public final Lcom/kingroot/RushRoot/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I

.field public static d:I

.field private static e:Lcom/kingroot/RushRoot/af;


# instance fields
.field public c:[I

.field private f:Landroid/content/Context;

.field private g:Lcom/kingroot/RushRoot/ko;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/ref/WeakReference;

.field private l:Lcom/kingroot/RushRoot/bi;

.field private m:J

.field private n:Lcom/kingroot/sdk/root/f;

.field private o:I

.field private p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:J

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/RushRoot/af;->a:Z

    .line 52
    const/4 v0, 0x2

    sput v0, Lcom/kingroot/RushRoot/af;->b:I

    .line 1576
    const v0, 0xc357b

    sput v0, Lcom/kingroot/RushRoot/af;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/RushRoot/af;->m:J

    .line 1140
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/af;->q:Z

    .line 1565
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/af;->r:Z

    .line 1567
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/af;->s:Z

    .line 1569
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    .line 1575
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingroot/RushRoot/af;->c:[I

    .line 1691
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/af;->v:J

    .line 109
    iput-object p1, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    .line 117
    new-instance v0, Lcom/kingroot/RushRoot/aj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/RushRoot/aj;-><init>(Lcom/kingroot/RushRoot/af;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    .line 121
    return-void

    .line 1575
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x14

    .line 1221
    if-nez p0, :cond_1

    .line 1222
    const/16 p0, 0x78

    .line 1226
    :cond_0
    :goto_0
    return p0

    .line 1223
    :cond_1
    if-ge p0, v0, :cond_0

    move p0, v0

    .line 1224
    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/af;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/af;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/af;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;
    .locals 5

    .prologue
    .line 157
    const-class v1, Lcom/kingroot/RushRoot/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/kingroot/RushRoot/af;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/RushRoot/af;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    .line 160
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    const-string v2, "func.RootSdk.initThreadIfNeed()"

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    if-nez v2, :cond_1

    const-string v2, "Init RootHandlerThread"

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "KR.RootThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Lcom/kingroot/RushRoot/ai;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/kingroot/RushRoot/ai;-><init>(Lcom/kingroot/RushRoot/af;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/RushRoot/af;->m:J

    :cond_1
    iget-object v2, v0, Lcom/kingroot/RushRoot/af;->j:Landroid/os/Handler;

    if-nez v2, :cond_2

    const-string v2, "Init ProgressSaveThread"

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "KR.ProgressThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Lcom/kingroot/RushRoot/ah;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/kingroot/RushRoot/ah;-><init>(Lcom/kingroot/RushRoot/af;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/kingroot/RushRoot/af;->j:Landroid/os/Handler;

    :cond_2
    invoke-static {}, Lcom/kingroot/RushRoot/kq;->a()V

    .line 161
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 195
    const-class v1, Lcom/kingroot/RushRoot/af;

    monitor-enter v1

    :try_start_0
    const-string v0, "func.RootSdk.destoryRootThread()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "Quit RootHandlerThread"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 204
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    .line 205
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/kingroot/RushRoot/af;->m:J

    .line 207
    const-string v0, "Quit ProgressSaveThread"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 213
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kingroot/RushRoot/af;->j:Landroid/os/Handler;

    .line 215
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13881

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13882

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13883

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13884

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13885

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13886

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13887

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13888

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13889

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x1388a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x1388b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x1388c

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x1388d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x1388e

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x1388f

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    iget-object v0, v0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13890

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/af;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    monitor-exit v1

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const v8, 0x13889

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 963
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.dispatchUI("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 964
    iput p1, p0, Lcom/kingroot/RushRoot/af;->o:I

    iput-object p2, p0, Lcom/kingroot/RushRoot/af;->p:Ljava/lang/Object;

    .line 965
    sparse-switch p1, :sswitch_data_0

    move-object v1, p2

    .line 1035
    :goto_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/ag;

    move-object v2, v0

    .line 1036
    :cond_0
    if-nez v2, :cond_11

    .line 1037
    const-string v0, "OnRootListener is NULL."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 1117
    :goto_2
    return-void

    .line 969
    :sswitch_0
    iput-boolean v4, p0, Lcom/kingroot/RushRoot/af;->s:Z

    .line 970
    const-string v0, "UI_ROOT_SUC"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 971
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 972
    iget v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/af;->c(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kingroot/RushRoot/af;->u:J

    .line 973
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 975
    const v0, 0x13887

    if-ne p1, v0, :cond_2

    .line 976
    invoke-static {v7}, Lcom/kingroot/RushRoot/w;->b(I)V

    .line 981
    :goto_3
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->r:Z

    if-nez v0, :cond_10

    move-object v0, v1

    .line 982
    check-cast v0, Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 984
    if-eq v0, v7, :cond_3

    .line 985
    iget v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/af;->c(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kingroot/RushRoot/af;->u:J

    .line 1004
    :cond_1
    :goto_4
    iget v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    const/16 v5, 0x64

    if-ge v0, v5, :cond_e

    .line 1005
    iget v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onRooting .. "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/kingroot/RushRoot/af;->u:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " .... "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->j:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 1010
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->j:Landroid/os/Handler;

    iget v5, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1011
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1012
    iput v8, v0, Landroid/os/Message;->what:I

    .line 1013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1014
    iget-object v5, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    iget-wide v6, p0, Lcom/kingroot/RushRoot/af;->u:J

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 978
    :cond_2
    invoke-static {v4}, Lcom/kingroot/RushRoot/w;->b(I)V

    goto :goto_3

    .line 987
    :cond_3
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->s:Z

    if-nez v0, :cond_1

    .line 989
    iget v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    iget-boolean v5, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    const/16 v5, 0xf

    if-eq v0, v5, :cond_4

    const/16 v5, 0x23

    if-eq v0, v5, :cond_4

    const/16 v5, 0x32

    if-ne v0, v5, :cond_5

    :cond_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_9

    .line 990
    iget v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/af;->c(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kingroot/RushRoot/af;->u:J

    goto :goto_4

    :cond_5
    move v0, v3

    .line 989
    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    const/16 v5, 0xf

    if-eq v0, v5, :cond_7

    const/16 v5, 0x28

    if-eq v0, v5, :cond_7

    const/16 v5, 0x32

    if-ne v0, v5, :cond_8

    :cond_7
    move v0, v4

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_5

    .line 991
    :cond_9
    iget v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    const/16 v5, 0x46

    if-ne v0, v5, :cond_1

    .line 992
    iput-boolean v4, p0, Lcom/kingroot/RushRoot/af;->r:Z

    .line 993
    invoke-static {}, Lcom/kingroot/RushRoot/w;->a()V

    .line 997
    const-string v0, "func.ui_root_fail()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/kingroot/RushRoot/statics/a;->a(ZZ)V

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    :goto_6
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->e()Lcom/kingroot/RushRoot/ku;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->a:I

    if-ne v1, v4, :cond_c

    iget-object v1, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->d:I

    if-le v1, v4, :cond_c

    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13885

    iget-object v0, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->d()Lcom/kingroot/RushRoot/kt;

    move-result-object v2

    :cond_b
    invoke-static {v3, v2}, Lcom/kingroot/RushRoot/af;->a(ZLcom/kingroot/RushRoot/kt;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x13886

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    .line 1016
    :cond_d
    const-string v0, "progressSaveHandler is NULL"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1019
    :cond_e
    iget v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_f

    .line 1021
    const-string v0, "\u6ee1100, \u6210\u529f\u5566\uff01"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1022
    const p1, 0x1388f

    move-object p2, v2

    goto/16 :goto_0

    .line 1024
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8d85\u51fa\u8fdb\u5ea6\u4e86::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1028
    :cond_10
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    goto/16 :goto_2

    .line 1040
    :cond_11
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1054
    :pswitch_1
    invoke-interface {v2}, Lcom/kingroot/RushRoot/ag;->d()V

    .line 1055
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    .line 1056
    invoke-static {v4}, Lcom/kingroot/RushRoot/w;->b(I)V

    goto/16 :goto_2

    .line 1042
    :pswitch_2
    iget v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-interface {v2, v0}, Lcom/kingroot/RushRoot/ag;->b(I)V

    goto/16 :goto_2

    .line 1045
    :pswitch_3
    invoke-interface {v2}, Lcom/kingroot/RushRoot/ag;->a()V

    goto/16 :goto_2

    .line 1048
    :pswitch_4
    invoke-interface {v2}, Lcom/kingroot/RushRoot/ag;->b()V

    goto/16 :goto_2

    .line 1051
    :pswitch_5
    invoke-interface {v2}, Lcom/kingroot/RushRoot/ag;->c()V

    goto/16 :goto_2

    :pswitch_6
    move-object v0, v1

    .line 1059
    check-cast v0, Lcom/kingroot/RushRoot/gx;

    .line 1060
    invoke-interface {v2, v0}, Lcom/kingroot/RushRoot/ag;->a(Lcom/kingroot/RushRoot/gx;)V

    .line 1061
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    goto/16 :goto_2

    .line 1064
    :pswitch_7
    invoke-interface {v2}, Lcom/kingroot/RushRoot/ag;->e()V

    .line 1065
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    goto/16 :goto_2

    .line 1068
    :pswitch_8
    iput-boolean v4, p0, Lcom/kingroot/RushRoot/af;->r:Z

    .line 1069
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1070
    check-cast v1, Lcom/kingroot/RushRoot/gx;

    .line 1071
    invoke-interface {v2, v1}, Lcom/kingroot/RushRoot/ag;->b(Lcom/kingroot/RushRoot/gx;)V

    .line 1072
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    goto/16 :goto_2

    .line 1075
    :pswitch_9
    iput-boolean v4, p0, Lcom/kingroot/RushRoot/af;->r:Z

    .line 1076
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1077
    invoke-interface {v2}, Lcom/kingroot/RushRoot/ag;->f()V

    .line 1078
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    goto/16 :goto_2

    .line 1081
    :pswitch_a
    iput-boolean v4, p0, Lcom/kingroot/RushRoot/af;->r:Z

    .line 1082
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1083
    check-cast v1, Lcom/kingroot/RushRoot/gx;

    .line 1084
    invoke-interface {v2, v1}, Lcom/kingroot/RushRoot/ag;->c(Lcom/kingroot/RushRoot/gx;)V

    .line 1085
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    .line 1086
    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/af;->b(Z)V

    goto/16 :goto_2

    .line 1089
    :pswitch_b
    iput-boolean v4, p0, Lcom/kingroot/RushRoot/af;->r:Z

    .line 1090
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1091
    invoke-interface {v2}, Lcom/kingroot/RushRoot/ag;->g()V

    .line 1092
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    .line 1093
    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/af;->b(Z)V

    goto/16 :goto_2

    .line 1096
    :pswitch_c
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1097
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/kingroot/RushRoot/ag;->a(I)V

    .line 1098
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    goto/16 :goto_2

    .line 1101
    :pswitch_d
    invoke-interface {v2}, Lcom/kingroot/RushRoot/ag;->h()V

    .line 1102
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    .line 1103
    invoke-direct {p0, v4}, Lcom/kingroot/RushRoot/af;->b(Z)V

    goto/16 :goto_2

    .line 1107
    :pswitch_e
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->c:[I

    invoke-interface {v2, v0}, Lcom/kingroot/RushRoot/ag;->a([I)V

    .line 1108
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    goto/16 :goto_2

    .line 1111
    :pswitch_f
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1113
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->c:[I

    invoke-interface {v2, v0}, Lcom/kingroot/RushRoot/ag;->a([I)V

    .line 1114
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->p()V

    goto/16 :goto_2

    :sswitch_1
    move-object v1, p2

    goto/16 :goto_3

    .line 965
    :sswitch_data_0
    .sparse-switch
        0x13887 -> :sswitch_0
        0x13889 -> :sswitch_1
        0x13890 -> :sswitch_0
    .end sparse-switch

    .line 1040
    :pswitch_data_0
    .packed-switch 0x13881
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method private static a(J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x7d0

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p0

    .line 700
    sub-long v4, v2, v4

    .line 701
    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    .line 706
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remainTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 708
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :goto_1
    return-void

    .line 703
    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v0, v2

    .line 704
    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/af;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/af;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/af;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const v7, 0x13891

    const v6, 0x13888

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "func.rt_check_yun_root("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 628
    iget-object v5, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/kingroot/sdk/util/i;->b(Landroid/content/Context;)Z

    move-result v5

    .line 629
    if-eqz v5, :cond_f

    .line 631
    iget-object v5, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v5, v0}, Lcom/kingroot/RushRoot/ko;->b(I)I

    .line 632
    iget-object v5, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/kingroot/RushRoot/eu;->b(Landroid/content/Context;)Lcom/kingroot/RushRoot/bi;

    move-result-object v5

    iput-object v5, p0, Lcom/kingroot/RushRoot/af;->l:Lcom/kingroot/RushRoot/bi;

    .line 634
    iget-boolean v5, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-nez v5, :cond_0

    if-nez p1, :cond_0

    .line 635
    invoke-static {v3, v4}, Lcom/kingroot/RushRoot/af;->a(J)V

    .line 638
    :cond_0
    iget-object v3, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v3}, Lcom/kingroot/RushRoot/ko;->e()Lcom/kingroot/RushRoot/ku;

    move-result-object v3

    .line 639
    if-eqz v3, :cond_c

    iget v4, v3, Lcom/kingroot/RushRoot/ku;->a:I

    if-nez v4, :cond_c

    .line 641
    iget-object v1, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->a:I

    if-ne v1, v0, :cond_a

    .line 642
    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v1}, Lcom/kingroot/RushRoot/ko;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 644
    iget-object v1, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->d:I

    if-lez v1, :cond_5

    iget-object v1, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->c:I

    if-lez v1, :cond_5

    iget-object v1, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->b:I

    if-lez v1, :cond_5

    .line 646
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_4

    .line 647
    :cond_1
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/af;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 648
    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-static {v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move v1, v2

    .line 675
    :goto_0
    if-eqz v1, :cond_2

    .line 676
    iget-object v1, v3, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    if-eqz v1, :cond_b

    iget-object v1, v3, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->a:I

    if-ne v1, v0, :cond_b

    iget-object v1, v3, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->d:I

    if-le v1, v0, :cond_b

    .line 678
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x13883

    iget-object v2, v3, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 696
    :cond_2
    :goto_1
    return-void

    .line 650
    :cond_3
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->n()V

    move v1, v2

    goto :goto_0

    .line 653
    :cond_4
    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v4, 0x13882

    iget-object v5, v3, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move v1, v2

    goto :goto_0

    .line 657
    :cond_5
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-nez v1, :cond_6

    if-eqz p1, :cond_8

    .line 658
    :cond_6
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/af;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 659
    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-static {v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move v1, v2

    goto :goto_0

    .line 661
    :cond_7
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->n()V

    move v1, v2

    goto :goto_0

    .line 664
    :cond_8
    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v4, 0x1388e

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move v1, v2

    goto :goto_0

    :cond_9
    move v1, v0

    .line 669
    goto :goto_0

    :cond_a
    move v1, v0

    .line 673
    goto :goto_0

    .line 681
    :cond_b
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x13884

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 686
    :cond_c
    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    iget-boolean v3, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-nez v3, :cond_d

    if-eqz p1, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 690
    :cond_f
    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/kingroot/RushRoot/eu;->a(Landroid/content/Context;Z)Lcom/kingroot/RushRoot/bi;

    move-result-object v2

    iput-object v2, p0, Lcom/kingroot/RushRoot/af;->l:Lcom/kingroot/RushRoot/bi;

    .line 691
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-nez v2, :cond_10

    if-nez p1, :cond_10

    .line 692
    invoke-static {v3, v4}, Lcom/kingroot/RushRoot/af;->a(J)V

    .line 694
    :cond_10
    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    iget-boolean v3, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-nez v3, :cond_11

    if-eqz p1, :cond_12

    :cond_11
    move v0, v1

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1
.end method

.method private static a(ZLcom/kingroot/RushRoot/kt;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    .line 1647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportRootResult result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1648
    const-string v9, ""

    .line 1649
    if-eqz p0, :cond_5

    .line 1650
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    :goto_0
    if-nez p1, :cond_1

    move v2, v3

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    if-nez p1, :cond_3

    move-wide v4, v7

    :goto_3
    if-nez p1, :cond_4

    move-wide v6, v7

    :goto_4
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;IIJJ)V

    .line 1666
    :goto_5
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 1667
    return-void

    .line 1650
    :cond_0
    invoke-interface {p1}, Lcom/kingroot/RushRoot/kt;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/kingroot/RushRoot/kt;->b()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/kingroot/RushRoot/kt;->f()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/kingroot/RushRoot/kt;->c()I

    move-result v4

    int-to-long v4, v4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/kingroot/RushRoot/kt;->d()I

    move-result v6

    int-to-long v6, v6

    goto :goto_4

    .line 1658
    :cond_5
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    if-nez p1, :cond_6

    const-string v1, ""

    :goto_6
    if-nez p1, :cond_7

    move v2, v3

    :goto_7
    if-nez p1, :cond_8

    move-wide v3, v7

    :goto_8
    if-nez p1, :cond_9

    move-wide v5, v7

    :goto_9
    if-nez p1, :cond_a

    :goto_a
    invoke-virtual/range {v0 .. v9}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;IJJJLjava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Lcom/kingroot/RushRoot/kt;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Lcom/kingroot/RushRoot/kt;->f()I

    move-result v2

    goto :goto_7

    :cond_8
    invoke-interface {p1}, Lcom/kingroot/RushRoot/kt;->c()I

    move-result v3

    int-to-long v3, v3

    goto :goto_8

    :cond_9
    invoke-interface {p1}, Lcom/kingroot/RushRoot/kt;->d()I

    move-result v5

    int-to-long v5, v5

    goto :goto_9

    :cond_a
    invoke-interface {p1}, Lcom/kingroot/RushRoot/kt;->e()J

    move-result-wide v7

    goto :goto_a
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/af;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/af;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private a(ZZ)Z
    .locals 14

    .prologue
    .line 761
    const-string v0, "func.verifyClientRootSuc()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 762
    const-string v1, "0"

    .line 764
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 765
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "func.HostProtocolFace.hasRootedAfterExecuting()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v4

    new-instance v0, Lcom/kingroot/RushRoot/ax;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ax;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ax;->g()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kingroot/loader/sdk/KPContext;->talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lcom/kingroot/RushRoot/ax;->b(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ax;->c()Z

    move-result v4

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ax;->f()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hasRootedAfterExecuting().ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", errCode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 766
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ax;->c()Z

    move-result v8

    .line 767
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ax;->f()I

    move-result v4

    .line 768
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v2, v5, v2

    const-wide/32 v5, 0xf4240

    div-long v9, v2, v5

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hasRootedAfterExecuting.suc = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_2

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 772
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->g()Lcom/kingroot/RushRoot/kr;

    move-result-object v0

    .line 773
    sget v2, Lcom/kingroot/RushRoot/af;->b:I

    invoke-static {v0, v2}, Lcom/kingroot/RushRoot/km;->a(Lcom/kingroot/RushRoot/kr;I)I

    move-result v11

    .line 774
    invoke-interface {v0}, Lcom/kingroot/RushRoot/kr;->c()V

    .line 775
    if-nez v11, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 776
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "verifyClientRootSuc() : kuTellMeSuc = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", kuErrCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",  krVerifySuc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", krVerifyCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v6, :cond_4

    const-string v0, "0"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 780
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    move v7, v0

    .line 782
    :goto_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    const v1, 0x30d70

    if-eqz v8, :cond_8

    const/4 v2, 0x0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v13

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/kingroot/RushRoot/ko;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    const v1, 0x30d71

    if-eqz v6, :cond_9

    const/4 v2, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/kingroot/RushRoot/ko;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    return v8

    .line 765
    :cond_1
    new-instance v0, Lcom/kingroot/RushRoot/ax;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ax;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ax;->d()V

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ax;->e()V

    goto/16 :goto_0

    .line 770
    :cond_2
    const-string v0, "1"

    goto/16 :goto_1

    .line 775
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 778
    :cond_4
    const-string v0, "1"

    goto :goto_3

    .line 780
    :cond_5
    const/4 v0, 0x1

    move v7, v0

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    const/4 v0, 0x3

    move v7, v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    move v7, v0

    goto :goto_4

    .line 782
    :cond_8
    const/4 v2, 0x1

    goto :goto_5

    .line 783
    :cond_9
    const/4 v2, 0x1

    goto :goto_6
.end method

.method private b(Ljava/util/List;)I
    .locals 3

    .prologue
    .line 903
    const-string v0, "func.rt_clean_root()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    if-nez v0, :cond_0

    .line 905
    const/4 v0, -0x1

    .line 912
    :goto_0
    return v0

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    instance-of v0, v0, Lcom/kingroot/RushRoot/ki;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    check-cast v0, Lcom/kingroot/RushRoot/ki;

    invoke-interface {v0, p1}, Lcom/kingroot/RushRoot/ki;->a(Ljava/util/List;)I

    move-result v0

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oneKeyExecute.ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 912
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 244
    const-class v1, Lcom/kingroot/RushRoot/af;

    monitor-enter v1

    :try_start_0
    const-string v0, "func.RootSdk.destoryReportThread()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/kingroot/RushRoot/af;->e:Lcom/kingroot/RushRoot/af;

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "Quit KRSDKReportThread"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/kingroot/RushRoot/kq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    monitor-exit v1

    return-void

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/af;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    const-string v0, "func.rt_continue_root()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/kq;->a(Landroid/content/Context;)Lcom/kingroot/sdk/root/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/af;->n:Lcom/kingroot/sdk/root/f;

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->n:Lcom/kingroot/sdk/root/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->n:Lcom/kingroot/sdk/root/f;

    iget-boolean v0, v0, Lcom/kingroot/sdk/root/f;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientRootSuc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    invoke-direct {p0, v0, v3}, Lcom/kingroot/RushRoot/af;->a(ZZ)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientRootSuc2 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v0, "\u65b9\u6848\u91cd\u542f\u540eRoot\u6210\u529f\u4e86"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/statics/a;->a(ZZ)V

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    :goto_0
    invoke-static {}, Lcom/kingroot/RushRoot/w;->a()V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x13887

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/af;->n:Lcom/kingroot/sdk/root/f;

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->n:Lcom/kingroot/sdk/root/f;

    invoke-virtual {v0}, Lcom/kingroot/sdk/root/f;->a()Lcom/kingroot/RushRoot/go;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kingroot/RushRoot/af;->a(ZLcom/kingroot/RushRoot/kt;)V

    goto :goto_0

    :cond_2
    const-string v0, "\u65b9\u6848\u91cd\u542f\u540eRoot\u5931\u8d25\u4e86"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/kingroot/RushRoot/ko;->b(I)I

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/kingroot/RushRoot/eu;->a(Landroid/content/Context;Z)Lcom/kingroot/RushRoot/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/af;->l:Lcom/kingroot/RushRoot/bi;

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->e()Lcom/kingroot/RushRoot/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v1}, Lcom/kingroot/RushRoot/ko;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->n()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/kingroot/RushRoot/w;->a()V

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->a:I

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->d:I

    if-le v1, v4, :cond_4

    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13885

    iget-object v0, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/kingroot/RushRoot/statics/a;->a(ZZ)V

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x13886

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->n:Lcom/kingroot/sdk/root/f;

    invoke-virtual {v0}, Lcom/kingroot/sdk/root/f;->a()Lcom/kingroot/RushRoot/go;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kingroot/RushRoot/af;->a(ZLcom/kingroot/RushRoot/kt;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x13889

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x1388b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->l()V

    goto/16 :goto_2
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1123
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    const-string v1, "CLICK_ROOT_NANOTIME"

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/p;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 1124
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v7, v2, v0

    .line 1127
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    const-string v1, "CLICK_ROOT_DURING_TIME"

    if-eqz p1, :cond_1

    move v2, v6

    :goto_0
    const-string v3, "0"

    const-string v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/kingroot/RushRoot/ko;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v5

    .line 1129
    goto :goto_0

    .line 1132
    :cond_2
    const-string v0, "\u6ca1\u6709\u4fdd\u5b58\u5230\u70b9\u51fbRoot\u6309\u94ae\u7684\u65f6\u95f4\uff01"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1247
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1275
    :goto_0
    monitor-exit p0

    return v0

    .line 1251
    :cond_0
    :try_start_1
    const-string v2, "krsdk"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 1253
    const-string v3, "krsdk.res"

    invoke-static {p1, v3, v2}, Lcom/kingroot/RushRoot/kq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    .line 1254
    if-nez v3, :cond_1

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "extractFile fail: code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/RushRoot/kl;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/RushRoot/kl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    move v0, v1

    .line 1256
    goto :goto_0

    .line 1259
    :cond_1
    new-instance v3, Lcom/kingroot/RushRoot/kn;

    invoke-direct {v3}, Lcom/kingroot/RushRoot/kn;-><init>()V

    .line 1260
    iput-object v2, v3, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    .line 1261
    sget-boolean v2, Lcom/kingroot/RushRoot/al;->a:Z

    iput-boolean v2, v3, Lcom/kingroot/RushRoot/kn;->d:Z

    .line 1262
    sget-boolean v2, Lcom/kingroot/RushRoot/ca;->a:Z

    iput-boolean v2, v3, Lcom/kingroot/RushRoot/kn;->e:Z

    .line 1263
    invoke-static {}, Lcom/kingroot/RushRoot/al;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kingroot/RushRoot/kn;->h:Ljava/lang/String;

    .line 1264
    const/16 v2, 0x270f

    iput v2, v3, Lcom/kingroot/RushRoot/kn;->g:I

    .line 1265
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/kingroot/RushRoot/kn;->k:Z

    .line 1267
    invoke-static {p1, v3}, Lcom/kingroot/RushRoot/kq;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;)Z

    move-result v2

    .line 1268
    if-nez v2, :cond_2

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init fail: code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/RushRoot/kl;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/RushRoot/kl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    move v0, v1

    .line 1270
    goto :goto_0

    .line 1272
    :cond_2
    const-string v1, "getRootExecutor start..."

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1273
    invoke-static {}, Lcom/kingroot/RushRoot/kq;->d()Lcom/kingroot/RushRoot/ko;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    .line 1274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRootExecutor end, rootExecutor = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)J
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/16 v8, 0xf

    const-wide/high16 v6, 0x3ff8000000000000L

    const-wide/16 v0, 0x0

    .line 1155
    .line 1157
    :try_start_0
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/af;->s:Z

    if-eqz v2, :cond_1

    .line 1158
    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    .line 1159
    const-wide/16 v2, 0x3e8

    rsub-int/lit8 v4, p1, 0x64

    int-to-long v4, v4

    div-long v0, v2, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u8fdb\u5ea6\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \u91cd\u65b0\u8ba1\u7b97\u65f6\u95f4\u95f4\u9694\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1211
    return-wide v0

    .line 1167
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v2}, Lcom/kingroot/RushRoot/ko;->e()Lcom/kingroot/RushRoot/ku;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/kingroot/RushRoot/gx;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 1169
    :cond_2
    const-wide/32 v2, 0x1d4c0

    .line 1171
    :cond_3
    const-wide/16 v4, 0x4e20

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 1172
    const-wide/16 v2, 0x4e20

    .line 1175
    :cond_4
    iget-boolean v4, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v4, :cond_a

    .line 1177
    const/4 v4, 0x5

    if-ge p1, v4, :cond_5

    .line 1178
    const-wide/16 v0, 0x190

    goto :goto_0

    .line 1179
    :cond_5
    if-ge p1, v8, :cond_6

    .line 1180
    const-wide/16 v0, 0xbb8

    goto :goto_0

    .line 1181
    :cond_6
    const/16 v4, 0x23

    if-ge p1, v4, :cond_7

    .line 1182
    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x14

    div-long v0, v2, v4

    goto :goto_0

    .line 1183
    :cond_7
    if-ge p1, v9, :cond_8

    .line 1184
    const-wide/16 v0, 0x85

    goto :goto_0

    .line 1185
    :cond_8
    const/16 v4, 0x46

    if-ge p1, v4, :cond_9

    .line 1186
    const-wide/32 v4, 0x4f588

    const-wide/16 v6, 0x2

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    const-wide/16 v4, 0x14

    div-long v0, v2, v4

    goto :goto_0

    .line 1188
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeInterval\u8d85\u65f6\u9650\u5ea6\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1207
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1192
    :cond_a
    if-gez p1, :cond_b

    .line 1193
    const-wide/16 v0, 0x7d0

    goto/16 :goto_0

    .line 1194
    :cond_b
    if-ge p1, v8, :cond_c

    .line 1195
    const-wide/16 v0, 0x85

    goto/16 :goto_0

    .line 1196
    :cond_c
    const/16 v4, 0x28

    if-ge p1, v4, :cond_d

    .line 1197
    long-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-long v2, v2

    const-wide/16 v4, 0x19

    :try_start_2
    div-long v0, v2, v4

    goto/16 :goto_0

    .line 1198
    :cond_d
    if-ge p1, v9, :cond_e

    .line 1199
    const-wide/16 v0, 0xc8

    goto/16 :goto_0

    .line 1200
    :cond_e
    const/16 v4, 0x46

    if-ge p1, v4, :cond_f

    .line 1201
    const-wide v4, 0x4115f90000000000L

    long-to-double v2, v2

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    double-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v0, v2, v4

    goto/16 :goto_0

    .line 1203
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeInterval\u8d85\u65f6\u9650\u5ea6\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/af;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->l()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.checkYunRoot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1419
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 1420
    :cond_0
    const v0, 0x13889

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    .line 1424
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    const v1, 0x15f95

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1425
    return-void

    .line 1422
    :cond_1
    const v0, 0x1388c

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(I)V
    .locals 2

    .prologue
    .line 1686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0a\u62a5\u5ba2\u6237\u7aef\u68c0\u67e5Root\u7edf\u8ba1\u70b9: rootState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1687
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/RushRoot/statics/a;->a(I)V

    .line 1688
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 1689
    return-void
.end method

.method static synthetic d(Lcom/kingroot/RushRoot/af;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 45
    const-string v0, "func.rt_fix_root()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->e()V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->g()Lcom/kingroot/RushRoot/kr;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->f()V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    sget v3, Lcom/kingroot/RushRoot/af;->b:I

    invoke-interface {v0, v2, v3}, Lcom/kingroot/RushRoot/ko;->a(Lcom/kingroot/RushRoot/kr;I)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "takeOverByKu.suc = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/kingroot/RushRoot/kr;->c()V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v5, v5}, Lcom/kingroot/RushRoot/af;->a(ZZ)Z

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->m()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/kingroot/RushRoot/af;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/kingroot/RushRoot/statics/a;->a(ZZ)V

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x13890

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/kingroot/RushRoot/statics/a;->a(ZZ)V

    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    invoke-direct {p0, v5}, Lcom/kingroot/RushRoot/af;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private d(Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.checkNeedToSetOsc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1586
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1587
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->c:[I

    aput v2, v0, v2

    .line 1589
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/km;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1591
    const-string v0, "\u5df2\u5f00\u542f\u7684\u6a21\u62df\u4f4d\u7f6e\uff01"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1593
    if-eqz p1, :cond_3

    .line 1594
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->c:[I

    aput v2, v0, v9

    move v0, v7

    move v6, v2

    .line 1605
    :goto_0
    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    move v0, v7

    .line 1606
    :goto_1
    if-eqz v0, :cond_1

    .line 1607
    const-string v0, "\u4e0a\u62a5ALLOC_OSC_ROOT_COUNT\u7684Trace"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1608
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    const v1, 0x30d6c

    const-string v3, "0"

    const-string v4, ""

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/kingroot/RushRoot/af;->c:[I

    aget v8, v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    iget-object v8, p0, Lcom/kingroot/RushRoot/af;->c:[I

    aget v8, v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v7, p0, Lcom/kingroot/RushRoot/af;->c:[I

    aget v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    iget-object v7, p0, Lcom/kingroot/RushRoot/af;->c:[I

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-interface/range {v0 .. v5}, Lcom/kingroot/RushRoot/ko;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v2, v6

    .line 1613
    :cond_2
    return v2

    .line 1596
    :cond_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->c:[I

    aput v2, v0, v7

    .line 1597
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->c:[I

    aput v7, v0, v10

    .line 1598
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->c:[I

    aput v7, v0, v9

    move v0, v7

    move v6, v2

    goto :goto_0

    .line 1601
    :cond_4
    const-string v0, "\u672a\u5f00\u542f\u7684\u6a21\u62df\u4f4d\u7f6e\uff01"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    move v0, v2

    move v6, v7

    .line 1602
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1605
    goto :goto_1
.end method

.method static synthetic e(Lcom/kingroot/RushRoot/af;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->n()V

    return-void
.end method

.method static synthetic f(Lcom/kingroot/RushRoot/af;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->o()V

    return-void
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 167
    iget-wide v2, p0, Lcom/kingroot/RushRoot/af;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const v6, 0x1388c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 550
    const-string v0, "func.rt_check_root()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->b()Lcom/kingroot/RushRoot/kr;

    move-result-object v1

    .line 552
    if-eqz v1, :cond_2

    .line 555
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    sget v2, Lcom/kingroot/RushRoot/af;->b:I

    invoke-interface {v0, v1, v2}, Lcom/kingroot/RushRoot/ko;->a(Lcom/kingroot/RushRoot/kr;I)Z

    move-result v0

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takeOverByKu.suc = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 557
    invoke-interface {v1}, Lcom/kingroot/RushRoot/kr;->c()V

    .line 558
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    invoke-direct {p0, v4, v5}, Lcom/kingroot/RushRoot/af;->a(ZZ)Z

    move-result v0

    .line 561
    :cond_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/kingroot/RushRoot/af;->a:Z

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x13881

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 565
    invoke-static {v4}, Lcom/kingroot/RushRoot/af;->d(I)V

    .line 579
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-static {v5}, Lcom/kingroot/RushRoot/af;->d(I)V

    .line 570
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 571
    invoke-direct {p0, v4}, Lcom/kingroot/RushRoot/af;->a(Z)V

    goto :goto_0

    .line 575
    :cond_2
    invoke-static {v5}, Lcom/kingroot/RushRoot/af;->d(I)V

    .line 576
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 577
    invoke-direct {p0, v4}, Lcom/kingroot/RushRoot/af;->a(Z)V

    goto :goto_0
.end method

.method private m()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 586
    const-string v0, "func.takeOverByKu()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 589
    sget-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->b:Ljava/lang/String;

    .line 590
    if-eqz v0, :cond_1

    .line 591
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    move v2, v1

    .line 592
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kukdPath_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 594
    aget-object v4, v3, v0

    invoke-static {v4, v1}, Lcom/kingroot/sdk/root/k;->a(Ljava/lang/String;I)Lcom/kingroot/sdk/root/k;

    move-result-object v4

    .line 595
    if-eqz v4, :cond_0

    .line 598
    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    sget v5, Lcom/kingroot/RushRoot/af;->b:I

    invoke-interface {v2, v4, v5}, Lcom/kingroot/RushRoot/ko;->a(Lcom/kingroot/RushRoot/kr;I)Z

    move-result v2

    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kukd.takeOverByKu.suc = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 600
    invoke-interface {v4}, Lcom/kingroot/RushRoot/kr;->c()V

    .line 601
    if-eqz v2, :cond_0

    .line 602
    invoke-direct {p0, v7, v7}, Lcom/kingroot/RushRoot/af;->a(ZZ)Z

    move-result v2

    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kukd.verifyClientRootSuc.suc = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 604
    if-nez v2, :cond_2

    .line 605
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 611
    :cond_2
    return v2
.end method

.method private n()V
    .locals 8

    .prologue
    const v5, 0x13888

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 793
    const-string v0, "func.rt_start_root()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/sdk/util/i;->b(Landroid/content/Context;)Z

    move-result v0

    .line 795
    if-eqz v0, :cond_9

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->h()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 803
    :goto_0
    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v2}, Lcom/kingroot/RushRoot/ko;->e()Lcom/kingroot/RushRoot/ku;

    move-result-object v2

    .line 804
    if-eqz v2, :cond_8

    iget v2, v2, Lcom/kingroot/RushRoot/ku;->a:I

    if-nez v2, :cond_8

    .line 805
    if-lez v0, :cond_7

    .line 806
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v0, :cond_0

    .line 807
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->g()V

    .line 809
    :cond_0
    const/4 v0, 0x0

    .line 811
    :try_start_1
    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/RushRoot/aw;->a(Landroid/content/Context;)V

    .line 812
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "func.HostProtocolFace.tellHostRootStart()"

    invoke-static {v2}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/kingroot/RushRoot/ba;

    invoke-direct {v2}, Lcom/kingroot/RushRoot/ba;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/kingroot/RushRoot/ba;->a(Z)V

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/ba;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kingroot/loader/sdk/KPContext;->talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v2

    const-string v4, "need_continue_kr_on_enter"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 813
    :cond_1
    const/4 v2, 0x1

    const-wide/32 v4, 0x57e40

    invoke-static {v2, v4, v5}, Lcom/kingroot/RushRoot/w;->a(ZJ)V

    .line 814
    iget-object v2, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    sget v4, Lcom/kingroot/RushRoot/af;->b:I

    invoke-interface {v2, v4}, Lcom/kingroot/RushRoot/ko;->a(I)Lcom/kingroot/RushRoot/kr;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 818
    invoke-static {v1, v6, v7}, Lcom/kingroot/RushRoot/w;->a(ZJ)V

    .line 819
    invoke-static {}, Lcom/kingroot/RushRoot/w;->a()V

    .line 820
    invoke-static {}, Lcom/kingroot/RushRoot/aw;->a()V

    .line 823
    :goto_1
    sget v2, Lcom/kingroot/RushRoot/af;->b:I

    invoke-static {v0, v2}, Lcom/kingroot/RushRoot/km;->a(Lcom/kingroot/RushRoot/kr;I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 824
    :goto_2
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 825
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ZZ)Z

    move-result v0

    .line 828
    :cond_2
    if-eqz v0, :cond_6

    .line 829
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    .line 834
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v0, :cond_4

    .line 835
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/kingroot/RushRoot/statics/a;->a(ZZ)V

    .line 836
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 842
    :goto_3
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 843
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x13887

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 866
    :goto_4
    return-void

    .line 799
    :catch_0
    move-exception v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0

    .line 815
    :catch_1
    move-exception v2

    .line 816
    :try_start_2
    const-string v4, "rt_start_root() execute exception"

    invoke-static {v4, v2}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 818
    invoke-static {v1, v6, v7}, Lcom/kingroot/RushRoot/w;->a(ZJ)V

    .line 819
    invoke-static {}, Lcom/kingroot/RushRoot/w;->a()V

    .line 820
    invoke-static {}, Lcom/kingroot/RushRoot/aw;->a()V

    goto :goto_1

    .line 818
    :catchall_0
    move-exception v0

    invoke-static {v1, v6, v7}, Lcom/kingroot/RushRoot/w;->a(ZJ)V

    .line 819
    invoke-static {}, Lcom/kingroot/RushRoot/w;->a()V

    .line 820
    invoke-static {}, Lcom/kingroot/RushRoot/aw;->a()V

    throw v0

    :cond_3
    move v0, v1

    .line 823
    goto :goto_2

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->d()Lcom/kingroot/RushRoot/kt;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kingroot/RushRoot/af;->a(ZLcom/kingroot/RushRoot/kt;)V

    goto :goto_3

    .line 845
    :cond_5
    const-string v0, "Overdue RootThread IGNORE IGNORE IGNORE"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 848
    :cond_6
    const-string v0, "Root\u5931\u8d25\u4e86, \u9a8c\u8bc1\u5931\u8d25\uff01"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 850
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->o()V

    goto :goto_4

    .line 855
    :cond_7
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->o()V

    goto :goto_4

    .line 859
    :cond_8
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 863
    :cond_9
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 872
    const-string v0, "func.rt_root_fail()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 876
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v0, :cond_0

    .line 877
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/kingroot/RushRoot/statics/a;->a(ZZ)V

    .line 878
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 884
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->e()Lcom/kingroot/RushRoot/ku;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->a:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    iget v1, v1, Lcom/kingroot/RushRoot/gx;->d:I

    if-le v1, v2, :cond_3

    .line 887
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 888
    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v2, 0x13885

    iget-object v0, v0, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 900
    :goto_1
    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->d()Lcom/kingroot/RushRoot/kt;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/af;->a(ZLcom/kingroot/RushRoot/kt;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 890
    :cond_2
    const-string v0, "Overdue RootThread IGNORE IGNORE IGNORE"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_3
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 895
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    const v1, 0x13886

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 897
    :cond_4
    const-string v0, "Overdue RootThread IGNORE IGNORE IGNORE"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private p()V
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/af;->o:I

    .line 959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/af;->p:Ljava/lang/Object;

    .line 960
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1408
    const-string v0, "func.checkRoot()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1409
    const v0, 0x1388b

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    .line 1410
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    const v1, 0x15f93

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1411
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 1621
    const-string v0, "func.cleanRoot()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1622
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/af;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1623
    const-string v0, "RootExecutor init FAIL."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 1624
    const/4 v0, -0x1

    .line 1627
    :goto_0
    return v0

    .line 1626
    :cond_0
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/af;->b(Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(ILcom/kingroot/RushRoot/ag;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "func.dispatchWhere("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", OnRootListener)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1306
    const-string v0, "func.removeRootListener()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/ag;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ag;->i()V

    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/af;->k:Ljava/lang/ref/WeakReference;

    .line 1307
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/af;->k:Ljava/lang/ref/WeakReference;

    .line 1308
    iget v0, p0, Lcom/kingroot/RushRoot/af;->o:I

    if-eqz v0, :cond_2

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7eed\u4e0a\u4e0a\u4e00\u8fc7\u7a0b\uff1awhatUI = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kingroot/RushRoot/af;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->i:Landroid/os/Handler;

    iget v1, p0, Lcom/kingroot/RushRoot/af;->o:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1314
    iget v0, p0, Lcom/kingroot/RushRoot/af;->o:I

    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    .line 1349
    :goto_1
    return-void

    .line 1306
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1322
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1325
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->q()V

    goto :goto_1

    .line 1328
    :pswitch_1
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/af;->fixRoot()V

    goto :goto_1

    .line 1331
    :pswitch_2
    const-string v0, "func.continueRoot()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/km;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    const-string v2, "ROOT_PROGRESS"

    invoke-static {v0, v2}, Lcom/kingroot/sdk/root/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4fdd\u5b58\u7684\u8fdb\u5ea6\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    const-string v2, "PLUGIN_ENTER_ROOT_TYPE"

    invoke-static {v0, v2}, Lcom/kingroot/sdk/root/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    const v0, 0x13889

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    const v1, 0x15f92

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/kingroot/RushRoot/w;->a()V

    invoke-direct {p0}, Lcom/kingroot/RushRoot/af;->q()V

    goto :goto_1

    .line 1322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    if-eqz v0, :cond_0

    .line 1640
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    const v1, 0x30d6d

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/kingroot/RushRoot/ko;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1644
    :goto_0
    return-void

    .line 1642
    :cond_0
    const-string v0, "RootExecutor IS NULL"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.continueAfterNetworkSetted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1357
    if-ne p1, v3, :cond_1

    .line 1358
    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/af;->c(Z)V

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1359
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1360
    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/af;->startRoot(Z)V

    goto :goto_0

    .line 1361
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1362
    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/af;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1282
    const-string v0, "func.initSdk()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    const v1, 0x15f91

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1284
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1396
    const-string v0, "func.removeRootListener()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/af;->k:Ljava/lang/ref/WeakReference;

    .line 1401
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1520
    const-string v0, "func.continueAfterSettingMockLoc()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1521
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/af;->q:Z

    if-eqz v0, :cond_1

    .line 1522
    const-string v0, "func.fixRootAfterSettingMockLoc()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ee7\u7eed\u7684\u8fdb\u5ea6\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    const-string v1, "CLICK_ROOT_NANOTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0, v4}, Lcom/kingroot/RushRoot/af;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x13891

    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->c:[I

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    .line 1526
    :goto_0
    return-void

    .line 1522
    :cond_0
    const v0, 0x13889

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    const v1, 0x15f94

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1524
    :cond_1
    invoke-virtual {p0, v4}, Lcom/kingroot/RushRoot/af;->startRoot(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1547
    const-string v0, "func.retryRoot()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1548
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/af;->r:Z

    .line 1549
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/af;->s:Z

    .line 1550
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    .line 1551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316\u8fdb\u5ea6\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1552
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    const-string v1, "CLICK_ROOT_NANOTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1553
    const v0, 0x13889

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    .line 1554
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    const v1, 0x15f95

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1556
    return-void
.end method

.method public final fixRoot()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1486
    const-string v0, "func.fixRoot()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1487
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    const-string v1, "PLUGIN_ENTER_ROOT_TYPE"

    invoke-static {v0, v1, v3}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1488
    iput-boolean v3, p0, Lcom/kingroot/RushRoot/af;->q:Z

    .line 1489
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/af;->r:Z

    .line 1490
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/af;->s:Z

    .line 1491
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    .line 1492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316\u8fdb\u5ea6\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    const-string v1, "CLICK_ROOT_NANOTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1495
    const v0, 0x13889

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    .line 1496
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    const v1, 0x15f97

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1497
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1559
    const-string v0, "func.reportOnNetworkReady()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1560
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    const v1, 0x15f98

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1561
    return-void
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 1698
    iget-wide v0, p0, Lcom/kingroot/RushRoot/af;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1699
    iget-wide v0, p0, Lcom/kingroot/RushRoot/af;->v:J

    .line 1706
    :goto_0
    return-wide v0

    .line 1703
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->e()Lcom/kingroot/RushRoot/ku;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    if-eqz v0, :cond_1

    .line 1704
    iget-wide v0, v0, Lcom/kingroot/RushRoot/gx;->e:J

    iput-wide v0, p0, Lcom/kingroot/RushRoot/af;->v:J

    .line 1706
    :cond_1
    iget-wide v0, p0, Lcom/kingroot/RushRoot/af;->v:J

    goto :goto_0
.end method

.method public final i()Lcom/kingroot/RushRoot/bi;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->l:Lcom/kingroot/RushRoot/bi;

    return-object v0
.end method

.method public final j()Lcom/kingroot/RushRoot/ku;
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->g:Lcom/kingroot/RushRoot/ko;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/ko;->e()Lcom/kingroot/RushRoot/ku;

    move-result-object v0

    .line 1736
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final startRoot(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.startRoot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 1433
    if-nez p1, :cond_0

    .line 1434
    iput-boolean v4, p0, Lcom/kingroot/RushRoot/af;->r:Z

    .line 1435
    iput-boolean v4, p0, Lcom/kingroot/RushRoot/af;->s:Z

    .line 1436
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/RushRoot/af;->t:I

    .line 1437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316\u8fdb\u5ea6\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kingroot/RushRoot/af;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1440
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    const-string v1, "CLICK_ROOT_NANOTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.startRootInternal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->f:Landroid/content/Context;

    const-string v1, "PLUGIN_ENTER_ROOT_TYPE"

    invoke-static {v0, v1, v4}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iput-boolean v4, p0, Lcom/kingroot/RushRoot/af;->q:Z

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRoot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/af;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1388a

    iget-object v1, p0, Lcom/kingroot/RushRoot/af;->c:[I

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    .line 1443
    :cond_1
    :goto_0
    return-void

    .line 1442
    :cond_2
    const v0, 0x13889

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/af;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/af;->h:Landroid/os/Handler;

    const v1, 0x15f94

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "func.HostProtocolFace.tellHostClickBeginRoot()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/kingroot/RushRoot/az;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/az;-><init>(I)V

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/az;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/loader/sdk/KPContext;->talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
