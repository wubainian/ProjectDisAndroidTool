.class public Lcom/kingroot/kinguser/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mName:Ljava/lang/String;

.field public mProgress:F

.field public mState:I

.field public mType:I

.field public mUrl:Ljava/lang/String;

.field public zh:Z

.field public zi:Ljava/lang/String;

.field public zj:J

.field public zk:J

.field public zl:I

.field public zm:Lcom/kingroot/kinguser/xn;

.field public zn:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/wd;->zh:Z

    .line 71
    const/4 v0, -0x2

    iput v0, p0, Lcom/kingroot/kinguser/wd;->mState:I

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/kinguser/wd;->zj:J

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/wd;->zn:I

    return-void
.end method


# virtual methods
.method public getAbsolutePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/wd;->zi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/wd;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method
