.class public Lcom/kingroot/kinguser/xl;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static volatile Bn:Lcom/kingroot/kinguser/xl;

.field private static final Bo:Ljava/lang/Object;

.field private static final Bp:Ljava/lang/Object;

.field private static Bq:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/xl;->Bn:Lcom/kingroot/kinguser/xl;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/xl;->Bo:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/xl;->Bp:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    return-void
.end method

.method private static a(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/xl;->ke()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/rb;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 145
    return-void
.end method

.method public static bA(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/kingroot/kinguser/xl;->kc()Lcom/kingroot/kinguser/xl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/kingroot/kinguser/xl;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    return-void
.end method

.method public static cN(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/xl;->kc()Lcom/kingroot/kinguser/xl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/kingroot/kinguser/xl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    return-void
.end method

.method public static cO(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 106
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/xl;->Bo:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/xl;->kd()Ljava/util/Set;

    move-result-object v2

    .line 108
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-static {v2}, Lcom/kingroot/kinguser/xl;->a(Ljava/util/Set;)V

    .line 112
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static cP(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 121
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/xl;->Bo:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/xl;->kd()Ljava/util/Set;

    move-result-object v2

    .line 123
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-static {v2}, Lcom/kingroot/kinguser/xl;->a(Ljava/util/Set;)V

    .line 127
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static kc()Lcom/kingroot/kinguser/xl;
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/kingroot/kinguser/xl;->Bn:Lcom/kingroot/kinguser/xl;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/kingroot/kinguser/xl;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/xl;->Bn:Lcom/kingroot/kinguser/xl;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/kingroot/kinguser/xl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/xl;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kingroot/kinguser/xl;->Bn:Lcom/kingroot/kinguser/xl;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/xl;->Bn:Lcom/kingroot/kinguser/xl;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static kd()Ljava/util/Set;
    .locals 4

    .prologue
    .line 75
    sget-object v0, Lcom/kingroot/kinguser/xl;->Bq:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 76
    sget-object v1, Lcom/kingroot/kinguser/xl;->Bp:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/xl;->Bq:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {}, Lcom/kingroot/kinguser/xl;->ke()Ljava/io/File;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-static {v2}, Lcom/kingroot/kinguser/rb;->r(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :cond_0
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 85
    :try_start_1
    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/kingroot/kinguser/xl;->Bq:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/kingroot/kinguser/xl;->Bq:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/xl;->Bq:Ljava/util/Set;

    .line 95
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/xl;->Bq:Ljava/util/Set;

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static ke()Ljava/io/File;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tsset.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 170
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-nez v4, :cond_2

    .line 169
    :goto_1
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 157
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 171
    goto :goto_1

    .line 174
    :cond_3
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-nez v4, :cond_4

    .line 175
    :goto_2
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 176
    goto :goto_2

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
