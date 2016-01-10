.class public Lcom/kingroot/kinguser/aab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EN:I

.field public EO:I

.field public EP:Ljava/lang/String;

.field public EQ:I

.field public mode:I

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput v2, p0, Lcom/kingroot/kinguser/aab;->EN:I

    .line 93
    iput v2, p0, Lcom/kingroot/kinguser/aab;->EO:I

    .line 96
    iput v2, p0, Lcom/kingroot/kinguser/aab;->mode:I

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/kinguser/aab;->size:J

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 106
    iput v2, p0, Lcom/kingroot/kinguser/aab;->EQ:I

    return-void
.end method
