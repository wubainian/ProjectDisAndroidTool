.class public Lcom/kingroot/kinguser/aan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EX:J

.field private EY:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/kingroot/kinguser/aan;->EX:J

    .line 58
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/kingroot/kinguser/aan;->EY:J

    return-void
.end method


# virtual methods
.method public aa(J)Lcom/kingroot/kinguser/aan;
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/kingroot/kinguser/aan;->EX:J

    .line 62
    return-object p0
.end method

.method public ab(J)Lcom/kingroot/kinguser/aan;
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/kingroot/kinguser/aan;->EY:J

    .line 70
    return-object p0
.end method

.method public lE()Lcom/kingroot/kinguser/aal;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/kingroot/kinguser/aal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/aal;-><init>(Lcom/kingroot/kinguser/aam;)V

    .line 76
    iget-wide v2, p0, Lcom/kingroot/kinguser/aan;->EX:J

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/aal;->a(Lcom/kingroot/kinguser/aal;J)J

    .line 77
    iget-wide v2, p0, Lcom/kingroot/kinguser/aan;->EY:J

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/aal;->b(Lcom/kingroot/kinguser/aal;J)J

    .line 78
    return-object v0
.end method
