.class public final Lcom/kingroot/kinguser/bt;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public ab:Ljava/lang/String;

.field public time:J

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bt;->ab:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bt;->value:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bt;->time:J

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bt;->ab:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v3, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bt;->value:Ljava/lang/String;

    .line 27
    iget-wide v0, p0, Lcom/kingroot/kinguser/bt;->time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bt;->time:J

    .line 28
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/bt;->ab:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/bt;->value:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 20
    iget-wide v0, p0, Lcom/kingroot/kinguser/bt;->time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 21
    return-void
.end method
