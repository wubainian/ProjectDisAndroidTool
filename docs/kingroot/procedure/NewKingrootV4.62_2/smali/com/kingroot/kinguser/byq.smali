.class public final Lcom/kingroot/kinguser/byq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdEngine"

.field private static auh:Lcom/kingroot/kinguser/byq;


# instance fields
.field private aui:I

.field private auj:Ljava/lang/String;

.field private auk:Lcom/kingroot/kinguser/bym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/byq;->auh:Lcom/kingroot/kinguser/byq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/byq;->auk:Lcom/kingroot/kinguser/bym;

    .line 39
    const-string v0, "android.app.INotificationManager$Stub"

    const-string v1, "TRANSACTION_cancelNotificationWithTag"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cgq;->ay(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/byq;->aui:I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdEngine|TRANSACTION_cancelNotificationWithTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/byq;->aui:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/kingroot/kinguser/byq;->aui:I

    const/16 v1, -0xff

    if-eq v0, v1, :cond_0

    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    .line 46
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service call notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/byq;->aui:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s16 %s i32 -1 i32 %d i32 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/byq;->auj:Ljava/lang/String;

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service call notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/byq;->aui:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s16 %s i32 -1 i32 %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/byq;->auj:Ljava/lang/String;

    goto :goto_0
.end method

.method public static declared-synchronized DV()Lcom/kingroot/kinguser/byq;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/kingroot/kinguser/byq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/byq;->auh:Lcom/kingroot/kinguser/byq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/kingroot/kinguser/byq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/byq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/byq;->auh:Lcom/kingroot/kinguser/byq;

    .line 33
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/byq;->auh:Lcom/kingroot/kinguser/byq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a([Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 2

    .prologue
    .line 202
    const/4 v0, -0x1

    .line 203
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_1

    .line 205
    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    aget-object v0, p1, p2

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    :goto_1
    return p2

    .line 204
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 58
    aget-object v1, p1, v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    add-int/lit8 v0, v0, 0x1

    aget-object v0, p1, v0

    .line 62
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public DW()Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v12, 0x12

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/byq;->auk:Lcom/kingroot/kinguser/bym;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/kingroot/kinguser/bym;->bL(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, "AdEngine|findAllNotificationInfo, NOT rooted!!"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    move-object v0, v2

    .line 174
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/byq;->auk:Lcom/kingroot/kinguser/bym;

    const-string v4, "dumpsys notification"

    invoke-interface {v0, v4}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 81
    :goto_1
    if-eqz v5, :cond_1

    .line 83
    :goto_2
    :try_start_0
    array-length v0, v5

    if-ge v1, v0, :cond_1

    .line 84
    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 86
    const-string v0, "mSoundNotification="

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_3
    move-object v0, v2

    .line 174
    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 79
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "NotificationRecord{"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_5
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    if-lt v0, v12, :cond_b

    .line 98
    const-string v0, "uid="

    invoke-direct {p0, v5, v1, v0, v7}, Lcom/kingroot/kinguser/byq;->a([Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    .line 99
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    :goto_5
    move v1, v0

    .line 109
    :cond_6
    :goto_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 113
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    if-lt v0, v12, :cond_7

    .line 114
    const-string v0, "icon="

    invoke-direct {p0, v5, v1, v0, v7}, Lcom/kingroot/kinguser/byq;->a([Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    .line 116
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 121
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v4, "icon=0x0 "

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    const-string v0, "tickerText="

    invoke-direct {p0, v5, v1, v0, v7}, Lcom/kingroot/kinguser/byq;->a([Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v4

    .line 128
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    if-ge v0, v12, :cond_d

    .line 133
    add-int/lit8 v0, v4, 0x1

    const-string v1, "flags="

    invoke-direct {p0, v5, v0, v1, v7}, Lcom/kingroot/kinguser/byq;->a([Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    .line 134
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 136
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_7
    new-instance v4, Lcom/tencent/permissionfw/adblock/AdNtInfo;

    invoke-direct {v4}, Lcom/tencent/permissionfw/adblock/AdNtInfo;-><init>()V

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[ =]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 143
    const-string v7, "pkg"

    invoke-direct {p0, v6, v7}, Lcom/kingroot/kinguser/byq;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/permissionfw/adblock/AdNtInfo;->As:Ljava/lang/String;

    .line 144
    const-string v7, "id"

    invoke-direct {p0, v6, v7}, Lcom/kingroot/kinguser/byq;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    const/16 v9, 0x10

    invoke-static {v7, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aul:J

    .line 149
    :cond_8
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v7

    if-lt v7, v12, :cond_c

    .line 150
    const-string v0, "flags"

    invoke-direct {p0, v6, v0}, Lcom/kingroot/kinguser/byq;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aun:J

    .line 160
    :cond_9
    :goto_8
    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aum:Ljava/lang/String;

    const-string v6, "null"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aum:Ljava/lang/String;

    .line 165
    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 103
    :cond_b
    :try_start_1
    const-string v0, "icon="

    invoke-direct {p0, v5, v1, v0, v7}, Lcom/kingroot/kinguser/byq;->a([Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    move v1, v0

    .line 105
    goto/16 :goto_6

    .line 155
    :cond_c
    if-eqz v0, :cond_9

    .line 156
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aun:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_d
    move-object v0, v3

    move v1, v4

    goto/16 :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_5
.end method

.method public a(Lcom/tencent/permissionfw/adblock/AdNtInfo;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 184
    iget-object v2, p0, Lcom/kingroot/kinguser/byq;->auk:Lcom/kingroot/kinguser/bym;

    invoke-interface {v2, v1}, Lcom/kingroot/kinguser/bym;->bL(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    const-string v1, "AdEngine|clearNotification, NOT rooted!!"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/kingroot/kinguser/byq;->auk:Lcom/kingroot/kinguser/bym;

    iget-object v3, p0, Lcom/kingroot/kinguser/byq;->auj:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/permissionfw/adblock/AdNtInfo;->As:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-wide v6, p1, Lcom/tencent/permissionfw/adblock/AdNtInfo;->aul:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdEngine|clearNotification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/byq;->auk:Lcom/kingroot/kinguser/bym;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    const-string v3, "Result: Parcel(00000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public d(ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 221
    invoke-static {}, Lcom/kingroot/kinguser/cae;->Eo()Lcom/kingroot/kinguser/cae;

    move-result-object v0

    const-string v3, ""

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/cae;->a(ILjava/lang/String;Ljava/lang/String;II)V

    .line 222
    return-void
.end method
