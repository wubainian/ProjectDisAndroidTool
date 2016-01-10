.class public Lcom/kingroot/kinguser/bse;
.super Lcom/kingroot/kinguser/og;
.source "SourceFile"


# instance fields
.field private aoM:Lcom/kingroot/kinguser/py;

.field private aoN:Lcom/kingroot/kinguser/tk;

.field private aoO:Lcom/kingroot/kinguser/pz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/kingroot/kinguser/og;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/kingroot/kinguser/bse;->aoM:Lcom/kingroot/kinguser/py;

    .line 46
    iput-object v0, p0, Lcom/kingroot/kinguser/bse;->aoN:Lcom/kingroot/kinguser/tk;

    .line 47
    iput-object v0, p0, Lcom/kingroot/kinguser/bse;->aoO:Lcom/kingroot/kinguser/pz;

    .line 273
    return-void
.end method

.method private BU()I
    .locals 3

    .prologue
    .line 106
    const/4 v0, -0x1

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {}, Lcom/kingroot/kinguser/so;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v1}, Lcom/kingroot/common/utils/system/ProcessUtils;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    .line 111
    iget v0, v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->pid:I

    goto :goto_0

    .line 113
    :cond_0
    return v0
.end method

.method private BV()I
    .locals 4

    .prologue
    .line 121
    const/4 v0, -0x1

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/so;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":task"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v1}, Lcom/kingroot/common/utils/system/ProcessUtils;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    .line 126
    iget v0, v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->pid:I

    goto :goto_0

    .line 128
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bse;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kingroot/kinguser/bse;->BU()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bse;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bse;->fq(I)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bse;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kingroot/kinguser/bse;->BV()I

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 409
    if-nez p1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 413
    const-string v1, "com.kingroot.master.ACTION.BOOT.AUTO.START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "extra_start_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 416
    invoke-static {}, Lcom/kingroot/kinguser/wq;->jb()Lcom/kingroot/kinguser/wq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/wq;->k(IZ)V

    .line 418
    invoke-static {}, Lcom/kingroot/kinguser/wq;->jb()Lcom/kingroot/kinguser/wq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/wq;->D(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bse;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bse;->fr(I)V

    return-void
.end method

.method private fq(I)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/bsf;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/bsf;-><init>(Lcom/kingroot/kinguser/bse;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    return-void
.end method

.method private fr(I)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/bsg;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/bsg;-><init>(Lcom/kingroot/kinguser/bse;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/bse;->b(Landroid/content/Intent;I)V

    .line 406
    return-void
.end method

.method public fi()Lcom/kingroot/kinguser/tk;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/bse;->aoN:Lcom/kingroot/kinguser/tk;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/kingroot/kinguser/bsl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/bsl;-><init>(Lcom/kingroot/kinguser/bse;Lcom/kingroot/kinguser/bsf;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bse;->aoN:Lcom/kingroot/kinguser/tk;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bse;->aoN:Lcom/kingroot/kinguser/tk;

    return-object v0
.end method

.method public fj()Lcom/kingroot/kinguser/py;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kingroot/kinguser/bse;->aoM:Lcom/kingroot/kinguser/py;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/kingroot/kinguser/bsh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bsh;-><init>(Lcom/kingroot/kinguser/bse;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bse;->aoM:Lcom/kingroot/kinguser/py;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bse;->aoM:Lcom/kingroot/kinguser/py;

    return-object v0
.end method

.method public fk()Lcom/kingroot/kinguser/px;
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/kingroot/kinguser/bsi;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bsi;-><init>(Lcom/kingroot/kinguser/bse;)V

    return-object v0
.end method

.method public fl()Lcom/kingroot/kinguser/pz;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/kingroot/kinguser/bse;->aoO:Lcom/kingroot/kinguser/pz;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/kingroot/kinguser/bsk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bsk;-><init>(Lcom/kingroot/kinguser/bse;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bse;->aoO:Lcom/kingroot/kinguser/pz;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bse;->aoO:Lcom/kingroot/kinguser/pz;

    return-object v0
.end method
