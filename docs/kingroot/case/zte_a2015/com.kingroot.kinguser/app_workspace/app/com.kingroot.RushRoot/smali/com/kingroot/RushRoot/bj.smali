.class public final Lcom/kingroot/RushRoot/bj;
.super Lcom/kingroot/RushRoot/kg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kg;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bj;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bj;->b:Ljava/lang/String;

    .line 12
    iput-wide v1, p0, Lcom/kingroot/RushRoot/bj;->c:J

    .line 13
    iput-wide v1, p0, Lcom/kingroot/RushRoot/bj;->d:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/kd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3, v3}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bj;->a:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bj;->b:Ljava/lang/String;

    .line 37
    iget-wide v0, p0, Lcom/kingroot/RushRoot/bj;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/RushRoot/kd;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/bj;->c:J

    .line 38
    iget-wide v0, p0, Lcom/kingroot/RushRoot/bj;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/RushRoot/kd;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/bj;->d:J

    .line 39
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kf;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 19
    iget-object v0, p0, Lcom/kingroot/RushRoot/bj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/kingroot/RushRoot/bj;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/bj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/kingroot/RushRoot/bj;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/kingroot/RushRoot/bj;->c:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 26
    iget-wide v0, p0, Lcom/kingroot/RushRoot/bj;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kf;->a(JI)V

    .line 28
    :cond_2
    iget-wide v0, p0, Lcom/kingroot/RushRoot/bj;->d:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    .line 29
    iget-wide v0, p0, Lcom/kingroot/RushRoot/bj;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kf;->a(JI)V

    .line 31
    :cond_3
    return-void
.end method
