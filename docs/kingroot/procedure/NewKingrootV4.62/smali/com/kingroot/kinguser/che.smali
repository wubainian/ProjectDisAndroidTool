.class public Lcom/kingroot/kinguser/che;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aBA:I = 0x100101

.field public static final aBB:I = 0x100102

.field public static final aBC:I = 0x100103

.field public static final aBD:I = 0x100104

.field public static final aBt:I = -0x1

.field public static final aBu:I = 0x80003

.field public static final aBv:I = 0x80180

.field public static final aBw:I = 0x1c0001

.field public static final aBx:I = 0x100100

.field public static final aBy:I = 0x100104

.field public static final aBz:I = 0x100100


# instance fields
.field private aBE:Ljava/util/List;

.field private aBF:[I

.field private aBG:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/che;->aBE:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/che;->aBG:Ljava/util/Stack;

    return-void
.end method

.method private FX()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/che;->aBG:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kingroot/kinguser/chc;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FS()I

    move-result v2

    .line 53
    sparse-switch v2, :sswitch_data_0

    .line 81
    const-string v3, ""

    const-string v4, "Unknown Chunk ID 0x%08X (%d)%n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 83
    const-string v2, "debug"

    invoke-virtual {p1, v2}, Lcom/kingroot/kinguser/chc;->hN(Ljava/lang/String;)I

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :sswitch_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FR()V

    :goto_1
    move v0, v1

    .line 87
    :cond_0
    :sswitch_1
    return v0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FW()V

    goto :goto_1

    .line 61
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/che;->b(Lcom/kingroot/kinguser/chc;)V

    goto :goto_1

    .line 64
    :sswitch_4
    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/chc;->cg(Z)V

    goto :goto_1

    .line 67
    :sswitch_5
    invoke-virtual {p1, v1}, Lcom/kingroot/kinguser/chc;->cg(Z)V

    goto :goto_1

    .line 70
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/che;->c(Lcom/kingroot/kinguser/chc;)V

    goto :goto_1

    .line 73
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/che;->d(Lcom/kingroot/kinguser/chc;)V

    goto :goto_1

    .line 76
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/che;->e(Lcom/kingroot/kinguser/chc;)V

    goto :goto_1

    .line 53
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x80003 -> :sswitch_0
        0x80180 -> :sswitch_3
        0x100100 -> :sswitch_4
        0x100101 -> :sswitch_5
        0x100102 -> :sswitch_6
        0x100103 -> :sswitch_7
        0x100104 -> :sswitch_8
        0x1c0001 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Lcom/kingroot/kinguser/chc;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v0

    .line 92
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/chc;->gu(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/che;->aBF:[I

    .line 93
    return-void
.end method

.method private c(Lcom/kingroot/kinguser/chc;)V
    .locals 5

    .prologue
    const v4, 0xffff

    .line 98
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->readInt()I

    .line 99
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->readInt()I

    .line 100
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FR()V

    .line 103
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FU()Lcom/kingroot/kinguser/chf;

    .line 104
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FV()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FR()V

    .line 106
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v0

    .line 107
    ushr-int/lit8 v2, v0, 0x10

    add-int/lit8 v2, v2, -0x1

    .line 108
    and-int v2, v0, v4

    .line 109
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v0

    .line 110
    ushr-int/lit8 v3, v0, 0x10

    add-int/lit8 v3, v3, -0x1

    .line 111
    and-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    .line 113
    new-array v3, v2, [Lcom/kingroot/kinguser/chb;

    .line 114
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 115
    new-instance v4, Lcom/kingroot/kinguser/chb;

    invoke-direct {v4, p1}, Lcom/kingroot/kinguser/chb;-><init>(Lcom/kingroot/kinguser/chc;)V

    aput-object v4, v3, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/che;->FX()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/che;->aBE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/chd;

    .line 120
    invoke-interface {v0, v2, v1, v3}, Lcom/kingroot/kinguser/chd;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/kingroot/kinguser/chb;)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/che;->aBG:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method

.method private d(Lcom/kingroot/kinguser/chc;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->readInt()I

    .line 140
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->readInt()I

    .line 141
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FR()V

    .line 144
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FU()Lcom/kingroot/kinguser/chf;

    .line 145
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FV()Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/che;->aBG:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 149
    return-void
.end method

.method private e(Lcom/kingroot/kinguser/chc;)V
    .locals 5

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FV()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FR()V

    .line 154
    invoke-virtual {p1}, Lcom/kingroot/kinguser/chc;->FR()V

    .line 156
    const-string v1, ""

    const-string v2, "# Text \"%s\"%n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/chd;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/che;->aBE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public declared-synchronized j(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/kingroot/kinguser/chc;

    invoke-direct {v1, p1}, Lcom/kingroot/kinguser/chc;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_0

    .line 44
    :try_start_1
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/che;->a(Lcom/kingroot/kinguser/chc;)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
