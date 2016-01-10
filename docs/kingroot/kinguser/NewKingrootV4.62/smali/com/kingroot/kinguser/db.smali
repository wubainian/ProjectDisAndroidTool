.class public final Lcom/kingroot/kinguser/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iJ:Ljava/lang/String;

.field private iK:Ljava/lang/String;

.field private iL:Ljava/lang/String;

.field private iM:Ljava/lang/String;

.field private iN:Ljava/lang/String;

.field private iO:Ljava/lang/String;

.field private iP:Ljava/lang/String;

.field private iQ:Ljava/lang/String;

.field private iR:Ljava/lang/String;

.field private iS:Ljava/lang/String;

.field private iT:Ljava/lang/String;

.field private iU:Ljava/lang/String;

.field private iV:Ljava/lang/String;

.field private iW:Ljava/lang/String;

.field private iX:Ljava/lang/String;

.field private iY:Ljava/lang/String;

.field private iZ:Lcom/kingroot/kinguser/cs;

.field private ja:Lcom/kingroot/kinguser/de;

.field private jb:Lcom/kingroot/kinguser/df;

.field private jc:Lcom/kingroot/kinguser/da;

.field private jd:Lcom/kingroot/kinguser/cy;

.field private je:Ljava/util/Map;

.field private jf:Z

.field private jg:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/kingroot/kinguser/dd;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    .line 72
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->a(Lcom/kingroot/kinguser/dd;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->b(Lcom/kingroot/kinguser/dd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iN:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->c(Lcom/kingroot/kinguser/dd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iJ:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->d(Lcom/kingroot/kinguser/dd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iK:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->e(Lcom/kingroot/kinguser/dd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iL:Ljava/lang/String;

    .line 79
    const-string v0, "ipme"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/db;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iO:Ljava/lang/String;

    .line 80
    const-string v0, "ipme64"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/db;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iP:Ljava/lang/String;

    .line 82
    const-string v0, "libclient.so"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/db;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iQ:Ljava/lang/String;

    .line 83
    const-string v0, "libclient64_50.so"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/db;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iR:Ljava/lang/String;

    .line 85
    const-string v0, "libsrvmgr.so"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/db;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iS:Ljava/lang/String;

    .line 86
    const-string v0, "libsrvmgr64_50.so"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/db;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iT:Ljava/lang/String;

    .line 88
    const-string v0, "daemon.jar"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/db;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iU:Ljava/lang/String;

    .line 89
    const-string v0, "zgo.jar"

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/db;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iV:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/db;->iL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "40276.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iW:Ljava/lang/String;

    .line 92
    const-string v0, "uranus"

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iM:Ljava/lang/String;

    .line 93
    const-string v0, "daemon"

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iX:Ljava/lang/String;

    .line 94
    const-string v0, "guard"

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iY:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/kingroot/kinguser/db;->aN()V

    .line 98
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->f(Lcom/kingroot/kinguser/dd;)Lcom/kingroot/kinguser/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->iZ:Lcom/kingroot/kinguser/cs;

    .line 99
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->g(Lcom/kingroot/kinguser/dd;)Lcom/kingroot/kinguser/de;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->ja:Lcom/kingroot/kinguser/de;

    .line 100
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->h(Lcom/kingroot/kinguser/dd;)Lcom/kingroot/kinguser/df;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->jb:Lcom/kingroot/kinguser/df;

    .line 101
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->i(Lcom/kingroot/kinguser/dd;)Lcom/kingroot/kinguser/da;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->jc:Lcom/kingroot/kinguser/da;

    .line 102
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->j(Lcom/kingroot/kinguser/dd;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/db;->jf:Z

    .line 104
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->k(Lcom/kingroot/kinguser/dd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->jg:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/kingroot/kinguser/dd;->l(Lcom/kingroot/kinguser/dd;)Lcom/kingroot/kinguser/cy;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/db;->jd:Lcom/kingroot/kinguser/cy;

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/dd;Lcom/kingroot/kinguser/dc;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/db;-><init>(Lcom/kingroot/kinguser/dd;)V

    return-void
.end method

.method private aN()V
    .locals 5

    .prologue
    .line 111
    invoke-static {}, Lcom/kingroot/kinguser/ju;->eh()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    const-string v1, "ipme_pie"

    new-instance v2, Lcom/kingroot/kinguser/io;

    iget-object v3, p0, Lcom/kingroot/kinguser/db;->iO:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    const-string v1, "40276.dat"

    new-instance v2, Lcom/kingroot/kinguser/io;

    iget-object v3, p0, Lcom/kingroot/kinguser/db;->iW:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    const-string v1, "libclient.so"

    new-instance v2, Lcom/kingroot/kinguser/io;

    iget-object v3, p0, Lcom/kingroot/kinguser/db;->iQ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    const-string v1, "libsrvmgr.so"

    new-instance v2, Lcom/kingroot/kinguser/io;

    iget-object v3, p0, Lcom/kingroot/kinguser/db;->iS:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    const-string v1, "daemon.jar"

    new-instance v2, Lcom/kingroot/kinguser/io;

    iget-object v3, p0, Lcom/kingroot/kinguser/db;->iU:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    const-string v1, "zgo.jar"

    new-instance v2, Lcom/kingroot/kinguser/io;

    iget-object v3, p0, Lcom/kingroot/kinguser/db;->iV:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/kingroot/kinguser/ju;->ek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    const-string v1, "ipme64"

    new-instance v2, Lcom/kingroot/kinguser/io;

    iget-object v3, p0, Lcom/kingroot/kinguser/db;->iP:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    const-string v1, "libclient64_50.so"

    new-instance v2, Lcom/kingroot/kinguser/io;

    iget-object v3, p0, Lcom/kingroot/kinguser/db;->iR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    const-string v1, "libsrvmgr64_50.so"

    new-instance v2, Lcom/kingroot/kinguser/io;

    iget-object v3, p0, Lcom/kingroot/kinguser/db;->iT:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    const-string v1, "ipme"

    new-instance v2, Lcom/kingroot/kinguser/io;

    iget-object v3, p0, Lcom/kingroot/kinguser/db;->iO:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/io;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/db;->iL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/db;->iK:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/hu;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lcom/kingroot/kinguser/dd;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/kingroot/kinguser/dd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/dd;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/dc;)V

    return-object v0
.end method


# virtual methods
.method public aO()Ljava/util/Map;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->je:Ljava/util/Map;

    return-object v0
.end method

.method public aP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iN:Ljava/lang/String;

    return-object v0
.end method

.method public aQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iO:Ljava/lang/String;

    return-object v0
.end method

.method public aR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iP:Ljava/lang/String;

    return-object v0
.end method

.method public aS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iQ:Ljava/lang/String;

    return-object v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iR:Ljava/lang/String;

    return-object v0
.end method

.method public aU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iS:Ljava/lang/String;

    return-object v0
.end method

.method public aV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iT:Ljava/lang/String;

    return-object v0
.end method

.method public aW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iU:Ljava/lang/String;

    return-object v0
.end method

.method public aX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iV:Ljava/lang/String;

    return-object v0
.end method

.method public aY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iK:Ljava/lang/String;

    return-object v0
.end method

.method public aZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iL:Ljava/lang/String;

    return-object v0
.end method

.method public ba()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iM:Ljava/lang/String;

    return-object v0
.end method

.method public bb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iY:Ljava/lang/String;

    return-object v0
.end method

.method public bc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iX:Ljava/lang/String;

    return-object v0
.end method

.method public bd()Lcom/kingroot/kinguser/cs;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iZ:Lcom/kingroot/kinguser/cs;

    return-object v0
.end method

.method public be()Lcom/kingroot/kinguser/de;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->ja:Lcom/kingroot/kinguser/de;

    return-object v0
.end method

.method public bf()Lcom/kingroot/kinguser/df;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->jb:Lcom/kingroot/kinguser/df;

    return-object v0
.end method

.method public bg()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/kingroot/kinguser/db;->jf:Z

    return v0
.end method

.method public bh()Lcom/kingroot/kinguser/da;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->jc:Lcom/kingroot/kinguser/da;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/db;->iJ:Ljava/lang/String;

    return-object v0
.end method
