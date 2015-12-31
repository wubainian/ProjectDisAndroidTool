.class public Lcom/kingroot/kinguser/aal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EX:J

.field private EY:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/kingroot/kinguser/aal;->EX:J

    .line 31
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/kingroot/kinguser/aal;->EY:J

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/aam;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/aal;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aal;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/kingroot/kinguser/aal;->EX:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/aal;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/kingroot/kinguser/aal;->EY:J

    return-wide p1
.end method


# virtual methods
.method public lC()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/kingroot/kinguser/aal;->EX:J

    return-wide v0
.end method

.method public lD()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/kingroot/kinguser/aal;->EY:J

    return-wide v0
.end method
