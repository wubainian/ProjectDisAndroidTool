.class public Lcom/kingroot/kinguser/ake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Nf:I

.field public Oe:Ljava/lang/String;

.field public Of:J

.field public Og:Ljava/lang/String;

.field public Oh:Z

.field public Oi:Z

.field public Oj:Z

.field public Ok:I

.field public Ol:J

.field public Om:J

.field public iJ:Ljava/lang/String;

.field public vL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 915
    iput-object v3, p0, Lcom/kingroot/kinguser/ake;->Oe:Ljava/lang/String;

    .line 916
    iput-object v3, p0, Lcom/kingroot/kinguser/ake;->iJ:Ljava/lang/String;

    .line 917
    iput-object v3, p0, Lcom/kingroot/kinguser/ake;->vL:Ljava/lang/String;

    .line 918
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ake;->Of:J

    .line 919
    iput-object v3, p0, Lcom/kingroot/kinguser/ake;->Og:Ljava/lang/String;

    .line 920
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ake;->Oh:Z

    .line 921
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ake;->Oi:Z

    .line 923
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ake;->Oj:Z

    .line 924
    iput v2, p0, Lcom/kingroot/kinguser/ake;->Ok:I

    return-void
.end method
