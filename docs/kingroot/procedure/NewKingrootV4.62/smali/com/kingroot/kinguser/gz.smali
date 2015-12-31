.class public Lcom/kingroot/kinguser/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cr;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile mr:Lcom/kingroot/kinguser/gz;


# instance fields
.field private ms:Lcom/kingroot/kinguser/gy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uranus_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/kingroot/kinguser/gz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/gz;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aV(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/kingroot/kinguser/gz;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "system_continues_failed"

    .line 91
    :goto_0
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/gz;->bb(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 89
    :cond_0
    const-string v0, "zygote_continues_failed"

    goto :goto_0
.end method

.method private aW(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Lcom/kingroot/kinguser/gz;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "system_continues_crashed"

    .line 111
    :goto_0
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/gz;->bb(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 109
    :cond_0
    const-string v0, "zygote_continues_crashed"

    goto :goto_0
.end method

.method private static ba(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 185
    const-string v0, "system_server"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bb(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/gz;->ms:Lcom/kingroot/kinguser/gy;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/gy;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static cF()Lcom/kingroot/kinguser/gz;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/kingroot/kinguser/gz;->mr:Lcom/kingroot/kinguser/gz;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/kingroot/kinguser/gz;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/gz;->mr:Lcom/kingroot/kinguser/gz;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/kingroot/kinguser/gz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/gz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/gz;->mr:Lcom/kingroot/kinguser/gz;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/gz;->mr:Lcom/kingroot/kinguser/gz;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/gz;->ms:Lcom/kingroot/kinguser/gy;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/gy;->c(Ljava/lang/String;I)V

    .line 193
    return-void
.end method


# virtual methods
.method public aG()V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/hd;->cM()Lcom/kingroot/kinguser/hd;

    move-result-object v0

    const-string v1, "zygote"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/hd;->be(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/hd;->cM()Lcom/kingroot/kinguser/hd;

    move-result-object v0

    const-string v1, "system_server"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/hd;->be(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public aX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {p1}, Lcom/kingroot/kinguser/gz;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "system_failed"

    .line 121
    :goto_0
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/gz;->bb(Ljava/lang/String;)I

    move-result v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/gz;->g(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/gz;->aY(Ljava/lang/String;)V

    .line 125
    return-void

    .line 119
    :cond_0
    const-string v0, "zygote_failed"

    goto :goto_0
.end method

.method public aY(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p1}, Lcom/kingroot/kinguser/gz;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "system_continues_failed"

    .line 134
    :goto_0
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/gz;->bb(Ljava/lang/String;)I

    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/gz;->g(Ljava/lang/String;I)V

    .line 137
    return-void

    .line 132
    :cond_0
    const-string v0, "zygote_continues_failed"

    goto :goto_0
.end method

.method public aZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Lcom/kingroot/kinguser/gz;->ba(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "system_continues_failed"

    .line 146
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/gz;->g(Ljava/lang/String;I)V

    .line 147
    return-void

    .line 144
    :cond_0
    const-string v0, "zygote_continues_failed"

    goto :goto_0
.end method

.method public b(Lcom/kingroot/kinguser/gy;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kingroot/kinguser/gz;->ms:Lcom/kingroot/kinguser/gy;

    .line 31
    return-void
.end method

.method public cG()I
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/kingroot/kinguser/hd;->cM()Lcom/kingroot/kinguser/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/hd;->cN()I

    .line 56
    const-string v0, "zygote"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/gz;->aW(Ljava/lang/String;)I

    move-result v0

    .line 57
    const-string v1, "system_server"

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/gz;->aW(Ljava/lang/String;)I

    move-result v1

    .line 58
    add-int/2addr v0, v1

    return v0
.end method

.method public cH()I
    .locals 2

    .prologue
    .line 63
    const-string v0, "zygote"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/gz;->aV(Ljava/lang/String;)I

    move-result v0

    .line 64
    const-string v1, "system_server"

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/gz;->aV(Ljava/lang/String;)I

    move-result v1

    .line 65
    add-int/2addr v0, v1

    return v0
.end method
