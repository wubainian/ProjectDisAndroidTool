.class public Lcom/kingroot/kinguser/acc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GC:Ljava/lang/String;

.field private static GD:Ljava/lang/String;

.field private static GE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/acc;->GD:Ljava/lang/String;

    .line 36
    const-string v0, "Device ID ="

    sput-object v0, Lcom/kingroot/kinguser/acc;->GE:Ljava/lang/String;

    return-void
.end method

.method public static L(Z)Ljava/util/List;
    .locals 9

    .prologue
    .line 46
    const-string v1, "000000000000000"

    .line 47
    const-string v0, "permition deny!"

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v2, p0}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    const-string v0, "dumpsys iphonesubinfo"

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    iget-object v2, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 54
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    .line 56
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/kingroot/kinguser/acc;->GE:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 59
    sget-object v0, Lcom/kingroot/kinguser/acc;->GE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 73
    :cond_0
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object v3

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static Y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "000000000000000"

    .line 106
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 107
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v0, "000000000000001"

    goto :goto_0
.end method

.method public static Z(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    sget-object v0, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    .line 152
    :goto_0
    return-object v0

    .line 124
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    monitor-enter v1

    .line 125
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    sget-object v0, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/aaq;->lF()Lcom/kingroot/kinguser/aaq;

    move-result-object v0

    .line 130
    const-string v2, "x2"

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/aar;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 133
    sput-object v2, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/acc;->ms()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/kingroot/kinguser/acc;->dr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    sput-object v2, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    .line 147
    :cond_3
    :goto_1
    sget-object v2, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/acc;->dr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 148
    const-string v2, "x2"

    sget-object v3, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/aar;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 141
    :cond_4
    invoke-static {p0}, Lcom/kingroot/kinguser/acc;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 143
    sput-object v2, Lcom/kingroot/kinguser/acc;->GC:Ljava/lang/String;

    goto :goto_1

    .line 152
    :cond_5
    const-string v0, "000000000000000"

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static aa(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    const-string v1, "000000000000000"

    .line 158
    invoke-static {}, Lcom/kingroot/kinguser/acc;->ms()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/kingroot/kinguser/acc;->dr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/acc;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static dr(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 184
    const-string v1, "0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic ds(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/kingroot/kinguser/acc;->GD:Ljava/lang/String;

    return-object p0
.end method

.method public static ms()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/kingroot/kinguser/acc;->GD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/acc;->GD:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/acc;->dr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/acd;

    invoke-direct {v0}, Lcom/kingroot/kinguser/acd;-><init>()V

    .line 94
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acd;->kf()Z

    .line 97
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/acc;->GD:Ljava/lang/String;

    return-object v0
.end method
