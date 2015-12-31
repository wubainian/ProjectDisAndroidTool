.class public Lcom/kingroot/kinguser/bza;
.super Lcom/kingroot/kinguser/byx;
.source "SourceFile"


# static fields
.field private static final FALSE:Ljava/lang/String; = "false"

.field private static final TRUE:Ljava/lang/String; = "true"

.field private static auI:Lcom/kingroot/kinguser/bza; = null

.field private static final auQ:Ljava/lang/String; = "next_heart"


# instance fields
.field private final auH:I

.field private auJ:Landroid/content/Intent;

.field private auK:Ljava/lang/String;

.field private volatile auL:Z

.field private auM:J

.field private auN:Ljava/lang/String;

.field private auO:J

.field private auP:Lcom/kingroot/kinguser/cgu;

.field private auR:Landroid/content/BroadcastReceiver;

.field private auS:Lcom/kingroot/kinguser/bzg;

.field private auT:Landroid/content/BroadcastReceiver;

.field private auU:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bza;->auI:Lcom/kingroot/kinguser/bza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/byx;-><init>(Ljava/lang/String;)V

    .line 25
    const/16 v0, 0xa

    iput v0, p0, Lcom/kingroot/kinguser/bza;->auH:I

    .line 27
    iput-object v2, p0, Lcom/kingroot/kinguser/bza;->auJ:Landroid/content/Intent;

    .line 28
    iput-object v2, p0, Lcom/kingroot/kinguser/bza;->auK:Ljava/lang/String;

    .line 29
    iput-boolean v3, p0, Lcom/kingroot/kinguser/bza;->auL:Z

    .line 30
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/kingroot/kinguser/bza;->auM:J

    .line 31
    const-string v0, "00"

    iput-object v0, p0, Lcom/kingroot/kinguser/bza;->auN:Ljava/lang/String;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bza;->auO:J

    .line 39
    new-instance v0, Lcom/kingroot/kinguser/bzc;

    invoke-direct {v0, p0, v2}, Lcom/kingroot/kinguser/bzc;-><init>(Lcom/kingroot/kinguser/bza;Lcom/kingroot/kinguser/bzb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bza;->auR:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/bzg;

    invoke-direct {v0, p0, v2}, Lcom/kingroot/kinguser/bzg;-><init>(Lcom/kingroot/kinguser/bza;Lcom/kingroot/kinguser/bzb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bza;->auS:Lcom/kingroot/kinguser/bzg;

    .line 42
    new-instance v0, Lcom/kingroot/kinguser/bze;

    invoke-direct {v0, p0, v2}, Lcom/kingroot/kinguser/bze;-><init>(Lcom/kingroot/kinguser/bza;Lcom/kingroot/kinguser/bzb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bza;->auT:Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bza;->auU:Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/kingroot/kinguser/cgu;

    const-string v1, "sys"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/cgu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bza;->auP:Lcom/kingroot/kinguser/cgu;

    .line 79
    const-string v0, "true"

    iget-object v1, p0, Lcom/kingroot/kinguser/bza;->auP:Lcom/kingroot/kinguser/cgu;

    const-string v2, "switch"

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/cgu;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bza;->auL:Z

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auP:Lcom/kingroot/kinguser/cgu;

    const-string v1, "period"

    const v2, 0x15180

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cgu;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bza;->auM:J

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auP:Lcom/kingroot/kinguser/cgu;

    const-string v1, "guid"

    const-string v2, "00"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cgu;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bza;->auN:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auP:Lcom/kingroot/kinguser/cgu;

    const-string v1, "next_heart"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cgu;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bza;->auO:J

    .line 83
    return-void
.end method

.method public static declared-synchronized Eg()Lcom/kingroot/kinguser/bza;
    .locals 4

    .prologue
    .line 50
    const-class v1, Lcom/kingroot/kinguser/bza;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/byu;->Ec()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/kingroot/kinguser/bza;->auI:Lcom/kingroot/kinguser/bza;

    if-nez v3, :cond_0

    .line 54
    new-instance v3, Lcom/kingroot/kinguser/bza;

    invoke-direct {v3, v0}, Lcom/kingroot/kinguser/bza;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/kingroot/kinguser/bza;->auI:Lcom/kingroot/kinguser/bza;

    .line 57
    :cond_0
    invoke-static {v2}, Lcom/kingroot/kinguser/cfl;->hG(Ljava/lang/String;)Lcom/kingroot/kinguser/cfl;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/cfl;->dk(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    sget-object v2, Lcom/kingroot/kinguser/bza;->auI:Lcom/kingroot/kinguser/bza;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bza;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/kingroot/kinguser/cfl;->b(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteReportServiceStub|publish service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->d(Ljava/lang/String;)V

    .line 73
    :goto_0
    sget-object v0, Lcom/kingroot/kinguser/bza;->auI:Lcom/kingroot/kinguser/bza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteReportServiceStub|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already exists!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->ht(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 70
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteReportServiceStub|CANNOT get "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->ht(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bza;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/kingroot/kinguser/bza;->auM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bza;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/kingroot/kinguser/bza;->auN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bza;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bza;->auL:Z

    return p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bza;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/kingroot/kinguser/bza;->auO:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bza;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bza;->auL:Z

    return v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bza;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/bza;->reset()V

    return-void
.end method

.method static synthetic d(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/bza;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/kingroot/kinguser/bza;->auM:J

    return-wide v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/cgu;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auP:Lcom/kingroot/kinguser/cgu;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/bzg;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auS:Lcom/kingroot/kinguser/bzg;

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/bza;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auT:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/bza;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/kingroot/kinguser/bza;->auO:J

    return-wide v0
.end method

.method private reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p0, v3}, Lcom/kingroot/kinguser/bza;->bi(Z)V

    .line 150
    iput-boolean v3, p0, Lcom/kingroot/kinguser/bza;->auL:Z

    .line 151
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/kingroot/kinguser/bza;->auM:J

    .line 152
    const-string v0, "00"

    iput-object v0, p0, Lcom/kingroot/kinguser/bza;->auN:Ljava/lang/String;

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bza;->auO:J

    .line 154
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auP:Lcom/kingroot/kinguser/cgu;

    const-string v1, "switch"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cgu;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auP:Lcom/kingroot/kinguser/cgu;

    const-string v1, "period"

    const v2, 0x15180

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cgu;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auP:Lcom/kingroot/kinguser/cgu;

    const-string v1, "guid"

    const-string v2, "00"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cgu;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auP:Lcom/kingroot/kinguser/cgu;

    const-string v1, "next_heart"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cgu;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method


# virtual methods
.method public bi(Z)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/byu;->ca(Z)V

    .line 88
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/bza;->auL:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auS:Lcom/kingroot/kinguser/bzg;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/bzg;->avb:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auS:Lcom/kingroot/kinguser/bzg;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/bzg;->ava:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/kingroot/kinguser/bza;->auS:Lcom/kingroot/kinguser/bzg;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auS:Lcom/kingroot/kinguser/bzg;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 93
    monitor-exit v1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auS:Lcom/kingroot/kinguser/bzg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bzg;->start()V

    goto :goto_0
.end method

.method public bj(Z)V
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/byp;->bN(Z)V

    .line 211
    return-void
.end method

.method public d(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteReportServiceStub|onClientPackageDeleted|callingPid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callingUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->d(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/kingroot/kinguser/bza;->auU:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bza;->auL:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->Eb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/kingroot/kinguser/bzb;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingroot/kinguser/bzb;-><init>(Lcom/kingroot/kinguser/bza;II)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bzb;->start()V

    .line 145
    :cond_0
    :goto_0
    monitor-exit v1

    .line 146
    return-void

    .line 143
    :cond_1
    const-string v0, "DeleteReportServiceStub|onClientPackageDeleted|isNeedReport false!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->ht(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/kingroot/kinguser/cgl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 163
    if-nez v1, :cond_0

    .line 164
    const-string v0, "DeleteReportServiceStub|setUserData|context is null!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->e(Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 173
    :cond_1
    iput-object p1, p0, Lcom/kingroot/kinguser/bza;->auJ:Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auJ:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auJ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bza;->auK:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auK:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/kingroot/kinguser/bza;->auK:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeleteReportServiceStub|setUserData|mRegisteredAction is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/bza;->auK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 182
    :goto_2
    const-string v0, "before setUserData registerReceiver!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/kingroot/kinguser/bza;->auK:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v2, "just before setUserData registerReceiver!"

    invoke-static {v2}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/kingroot/kinguser/bza;->auR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 189
    const-string v0, "setUserData registerReceiver!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auS:Lcom/kingroot/kinguser/bzg;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/bzg;->avb:Z

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auS:Lcom/kingroot/kinguser/bzg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bzg;->start()V

    .line 200
    :cond_2
    :goto_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 201
    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 202
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    const-string v2, "just before setUserData registerReceiver2!"

    invoke-static {v2}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/kingroot/kinguser/bza;->auT:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    const-string v0, "setUserData registerReceiver2!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bza;->auK:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_4
    const-string v0, "DeleteReportServiceStub|setUserData|mUserData is null!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->ht(Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_5
    const-string v0, "mRegisteredAction is empty!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->ht(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public vA()Z
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->vx()Z

    move-result v0

    return v0
.end method
