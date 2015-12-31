.class public Lcom/kingroot/kinguser/atj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ve:Ljava/lang/String;

.field private Vf:I

.field private Vg:I

.field private Vh:I

.field private Vi:Ljava/lang/String;

.field private Vj:Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

.field private Vk:Ljava/lang/String;

.field private Vl:Ljava/lang/String;

.field private Vm:Z

.field private Vn:Z

.field private Vo:Z

.field private Vp:Z

.field private Vq:Z

.field private mGroup:I

.field private uo:Ljava/lang/String;

.field private zj:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/atj;->Ve:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/kingroot/kinguser/atj;->Vf:I

    .line 16
    iput v3, p0, Lcom/kingroot/kinguser/atj;->Vg:I

    .line 18
    iput v3, p0, Lcom/kingroot/kinguser/atj;->mGroup:I

    .line 20
    iput v3, p0, Lcom/kingroot/kinguser/atj;->Vh:I

    .line 22
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/kingroot/kinguser/atj;->zj:J

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/atj;->Vi:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/atj;->Vj:Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/atj;->Vk:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/atj;->Vl:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/atj;->uo:Ljava/lang/String;

    .line 34
    iput-boolean v2, p0, Lcom/kingroot/kinguser/atj;->Vm:Z

    .line 36
    iput-boolean v2, p0, Lcom/kingroot/kinguser/atj;->Vn:Z

    .line 38
    iput-boolean v2, p0, Lcom/kingroot/kinguser/atj;->Vo:Z

    .line 40
    iput-boolean v2, p0, Lcom/kingroot/kinguser/atj;->Vp:Z

    .line 42
    iput-boolean v2, p0, Lcom/kingroot/kinguser/atj;->Vq:Z

    .line 45
    iput-object p1, p0, Lcom/kingroot/kinguser/atj;->Ve:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/kingroot/kinguser/atj;->Vf:I

    .line 47
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/atj;->Vq:Z

    .line 48
    iget-boolean v0, p0, Lcom/kingroot/kinguser/atj;->Vq:Z

    if-eqz v0, :cond_2

    .line 62
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 47
    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/kingroot/kinguser/atj;->Ve:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/kingroot/kinguser/atj;->Vp:Z

    .line 55
    iget-boolean v1, p0, Lcom/kingroot/kinguser/atj;->Vp:Z

    if-eqz v1, :cond_0

    .line 56
    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->p(Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/kinguser/atj;->Vo:Z

    .line 57
    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/atj;->Vl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 54
    goto :goto_2
.end method


# virtual methods
.method public a(IIIJLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 88
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/kingroot/kinguser/atj;->a(IIIJLjava/lang/String;ZZ)V

    .line 89
    return-void
.end method

.method public a(IIIJLjava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/kingroot/kinguser/atj;->Vg:I

    .line 79
    iput p2, p0, Lcom/kingroot/kinguser/atj;->mGroup:I

    .line 80
    iput p3, p0, Lcom/kingroot/kinguser/atj;->Vh:I

    .line 81
    iput-wide p4, p0, Lcom/kingroot/kinguser/atj;->zj:J

    .line 82
    iput-object p6, p0, Lcom/kingroot/kinguser/atj;->Vi:Ljava/lang/String;

    .line 83
    iput-boolean p8, p0, Lcom/kingroot/kinguser/atj;->Vn:Z

    .line 84
    iput-boolean p7, p0, Lcom/kingroot/kinguser/atj;->Vm:Z

    .line 85
    return-void
.end method

.method public a(Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/kingroot/kinguser/atj;->Vj:Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    .line 167
    return-void
.end method

.method public cr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/atj;->uo:Ljava/lang/String;

    return-object v0
.end method

.method public fc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/kingroot/kinguser/atj;->uo:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/kingroot/kinguser/atj;->Vh:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/kingroot/kinguser/atj;->zj:J

    return-wide v0
.end method

.method public sA()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/kingroot/kinguser/atj;->Vf:I

    return v0
.end method

.method public sB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/atj;->Ve:Ljava/lang/String;

    return-object v0
.end method

.method public sC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/kingroot/kinguser/atj;->Vp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/atj;->Vo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/atj;->Vn:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/atj;->Vf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/atj;->Ve:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/kinguser/qe;->cf(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/kingroot/kinguser/atj;->Vk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/atj;->Vk:Ljava/lang/String;

    return-object v0

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public sD()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/kingroot/kinguser/atj;->Vg:I

    return v0
.end method

.method public sE()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/kingroot/kinguser/atj;->mGroup:I

    return v0
.end method

.method public sF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/atj;->Vi:Ljava/lang/String;

    return-object v0
.end method

.method public sG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/atj;->Vl:Ljava/lang/String;

    return-object v0
.end method

.method public sH()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/kingroot/kinguser/atj;->Vn:Z

    return v0
.end method

.method public sI()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/kingroot/kinguser/atj;->Vq:Z

    return v0
.end method

.method public sJ()Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/atj;->Vj:Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    return-object v0
.end method

.method public sy()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/kingroot/kinguser/atj;->Vp:Z

    return v0
.end method

.method public sz()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/kingroot/kinguser/atj;->Vo:Z

    return v0
.end method
