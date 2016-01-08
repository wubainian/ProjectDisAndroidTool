.class public final Lcom/kingroot/RushRoot/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "libkrsdk.1.0."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/kingroot/RushRoot/fe;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/kn;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v2, p0, Lcom/kingroot/RushRoot/kn;->a:I

    .line 42
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/kn;->c:Z

    .line 51
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/kn;->d:Z

    .line 60
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/kn;->e:Z

    .line 65
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/kn;->f:Z

    .line 70
    const/4 v0, 0x3

    iput v0, p0, Lcom/kingroot/RushRoot/kn;->g:I

    .line 75
    const-string v0, "0"

    iput-object v0, p0, Lcom/kingroot/RushRoot/kn;->h:Ljava/lang/String;

    .line 85
    const-string v0, "krsdk.res"

    iput-object v0, p0, Lcom/kingroot/RushRoot/kn;->i:Ljava/lang/String;

    .line 93
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/kn;->j:J

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/kn;->k:Z

    .line 114
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/kn;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 29
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 32
    return-object v1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
