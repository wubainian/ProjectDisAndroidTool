.class public Lcom/kingroot/kinguser/om;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ut:I

.field private uu:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/om;->ut:I

    .line 412
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/om;->uu:Ljava/lang/String;

    .line 415
    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/oj;)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/kingroot/kinguser/om;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/om;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/kingroot/kinguser/om;->uu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/om;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/om;->h(ILjava/lang/String;)V

    return-void
.end method

.method private h(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    iput p1, p0, Lcom/kingroot/kinguser/om;->ut:I

    .line 428
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iput-object p2, p0, Lcom/kingroot/kinguser/om;->uu:Ljava/lang/String;

    .line 431
    :cond_0
    return-void
.end method
