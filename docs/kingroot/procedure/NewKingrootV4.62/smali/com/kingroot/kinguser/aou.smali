.class public Lcom/kingroot/kinguser/aou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Sj:J

.field public Sk:F

.field public Sl:F

.field public Sm:I

.field public Sn:F

.field public So:F


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/aou;->Sj:J

    .line 563
    const/16 v0, 0xff

    iput v0, p0, Lcom/kingroot/kinguser/aou;->Sm:I

    .line 564
    iput v2, p0, Lcom/kingroot/kinguser/aou;->Sn:F

    .line 565
    iput v2, p0, Lcom/kingroot/kinguser/aou;->So:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kingroot/kinguser/aoj;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/kingroot/kinguser/aou;-><init>()V

    return-void
.end method
