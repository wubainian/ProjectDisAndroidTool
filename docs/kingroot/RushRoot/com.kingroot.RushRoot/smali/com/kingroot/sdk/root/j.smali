.class final Lcom/kingroot/sdk/root/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:[Ljava/lang/Class;

.field d:Ljava/lang/String;

.field e:[Ljava/lang/Class;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/Class;

.field h:Ljava/lang/String;

.field i:[Ljava/lang/Class;

.field j:Ljava/lang/String;

.field k:[Ljava/lang/Class;

.field l:Ljava/lang/String;

.field m:[Ljava/lang/Class;

.field n:Ljava/lang/String;

.field o:[Ljava/lang/Class;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "krsdk.XSolution"

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->a:Ljava/lang/String;

    .line 55
    const-string v0, "init"

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->b:Ljava/lang/String;

    .line 56
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/ClassLoader;

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->c:[Ljava/lang/Class;

    .line 58
    const-string v0, "root"

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->d:Ljava/lang/String;

    .line 59
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->e:[Ljava/lang/Class;

    .line 61
    const-string v0, "destroy"

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->f:Ljava/lang/String;

    .line 62
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->g:[Ljava/lang/Class;

    .line 64
    const-string v0, "getShell"

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->h:Ljava/lang/String;

    .line 65
    new-array v0, v2, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->i:[Ljava/lang/Class;

    .line 67
    const-string v0, "executeCommand"

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->j:Ljava/lang/String;

    .line 68
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->k:[Ljava/lang/Class;

    .line 70
    const-string v0, "closeShell"

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->l:Ljava/lang/String;

    .line 71
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->m:[Ljava/lang/Class;

    .line 73
    const-string v0, "init2"

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->n:Ljava/lang/String;

    .line 74
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/ClassLoader;

    aput-object v1, v0, v3

    const-class v1, Ljava/util/HashMap;

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/kingroot/sdk/root/j;->o:[Ljava/lang/Class;

    .line 51
    return-void
.end method
