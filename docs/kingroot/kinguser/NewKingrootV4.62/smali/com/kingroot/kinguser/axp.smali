.class public Lcom/kingroot/kinguser/axp;
.super Lcom/kingroot/kinguser/axi;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static volatile Zu:Lcom/kingroot/kinguser/axp;


# instance fields
.field private SO:Ljava/lang/String;

.field private Zv:Ljava/util/HashMap;

.field private Zw:[I

.field private Zx:I

.field private volatile Zy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "ku_cloud_list_BlackWhite4ChannelCloudListManager"

    sput-object v0, Lcom/kingroot/kinguser/axp;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x9d3b

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axi;-><init>(I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/axp;->Zv:Ljava/util/HashMap;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/axp;->SO:Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingroot/kinguser/axp;->Zw:[I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/axp;->Zx:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/axp;->Zy:Z

    .line 38
    return-void

    .line 29
    :array_0
    .array-data 4
        0x4
        0x3
        0x1
        0x5
        0x2
        0x6
    .end array-data
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/l;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 212
    :try_start_0
    iget-object v1, p3, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 213
    iget-object v1, p3, Lcom/kingroot/kinguser/l;->aK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/axp;->Zx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    new-instance v1, Lcom/kingroot/kinguser/axq;

    invoke-direct {v1, p1, p2, v0}, Lcom/kingroot/kinguser/axq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    return-void

    .line 214
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private ae(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 239
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private ap(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    .line 159
    if-eqz p1, :cond_0

    .line 160
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/axp;->aq(Ljava/util/List;)[I

    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    move v0, v1

    .line 162
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 164
    aget v3, v2, v0

    if-eqz v3, :cond_1

    .line 165
    aget v1, v2, v0

    .line 172
    :cond_0
    return v1

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private aq(Ljava/util/List;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_5

    .line 181
    iget-object v0, p0, Lcom/kingroot/kinguser/axp;->Zw:[I

    array-length v0, v0

    new-array v2, v0, [I

    move v0, v1

    .line 182
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 183
    aput v1, v2, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    const-string v0, ""

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/axq;

    .line 188
    invoke-virtual {v0}, Lcom/kingroot/kinguser/axq;->wR()Ljava/lang/String;

    .line 189
    invoke-virtual {v0}, Lcom/kingroot/kinguser/axq;->getType()I

    move-result v4

    move v0, v1

    .line 190
    :goto_2
    iget-object v5, p0, Lcom/kingroot/kinguser/axp;->Zw:[I

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 191
    iget-object v5, p0, Lcom/kingroot/kinguser/axp;->Zw:[I

    aget v5, v5, v0

    if-ne v5, v4, :cond_2

    .line 192
    aput v4, v2, v0

    goto :goto_1

    .line 190
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_3
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 203
    :cond_5
    return-object v0
.end method

.method public static wO()Lcom/kingroot/kinguser/axp;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/kingroot/kinguser/axp;->Zu:Lcom/kingroot/kinguser/axp;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/kingroot/kinguser/axp;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/axp;->Zu:Lcom/kingroot/kinguser/axp;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/kingroot/kinguser/axp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/axp;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/axp;->Zu:Lcom/kingroot/kinguser/axp;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/axp;->Zu:Lcom/kingroot/kinguser/axp;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized wQ()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->ug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/axp;->Zv:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/axp;->Zy:Z

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axp;->Zv:Ljava/util/HashMap;

    .line 109
    :cond_1
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-boolean v0, p0, Lcom/kingroot/kinguser/axp;->Zy:Z

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/axp;->Zv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axp;->wz()Lcom/kingroot/kinguser/m;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 115
    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/l;

    .line 120
    iget-object v1, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lcom/kingroot/kinguser/axp;->ae(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v7, v0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/kingroot/kinguser/axp;->Zv:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 124
    if-nez v1, :cond_5

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 128
    :goto_2
    invoke-direct {p0, v5, v7, v0, v1}, Lcom/kingroot/kinguser/axp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/l;Ljava/util/List;)V

    .line 130
    if-eqz v2, :cond_2

    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/axp;->Zv:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/kingroot/kinguser/axp;->Zy:Z

    .line 139
    :cond_4
    iput-object v5, p0, Lcom/kingroot/kinguser/axp;->SO:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_2
.end method


# virtual methods
.method public fF(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->ug()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/kingroot/kinguser/axp;->SO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kingroot/kinguser/axp;->SO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/axp;->Zv:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/axp;->wQ()V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/axp;->Zv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axp;->ap(Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public wP()I
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->ug()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/kingroot/kinguser/axp;->SO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kingroot/kinguser/axp;->SO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/axp;->Zv:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/axp;->wQ()V

    .line 91
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/axp;->Zx:I

    goto :goto_0
.end method

.method protected wx()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/axp;->Zy:Z

    .line 145
    invoke-direct {p0}, Lcom/kingroot/kinguser/axp;->wQ()V

    .line 146
    return-void
.end method

.method protected wy()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
