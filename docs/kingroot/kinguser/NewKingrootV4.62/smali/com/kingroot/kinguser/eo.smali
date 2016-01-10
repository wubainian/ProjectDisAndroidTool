.class public Lcom/kingroot/kinguser/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected kT:I

.field public kU:Z

.field public kV:I

.field public kW:Ljava/lang/String;

.field public kX:J

.field public kY:J

.field public kZ:F

.field public kj:Ljava/lang/String;

.field public la:I

.field public lb:Lcom/kingroot/kinguser/jv;

.field public lc:I

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/eo;->kU:Z

    .line 72
    const/4 v0, -0x2

    iput v0, p0, Lcom/kingroot/kinguser/eo;->kV:I

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/kinguser/eo;->kX:J

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/eo;->lc:I

    return-void
.end method
