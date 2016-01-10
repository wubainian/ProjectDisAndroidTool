.class public final Lcom/kingroot/RushRoot/bd;
.super Lcom/kingroot/RushRoot/az;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/kingroot/RushRoot/az;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/bd;->a:Z

    .line 13
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/kingroot/RushRoot/bd;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xd

    return v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/kingroot/RushRoot/bd;->b:J

    .line 67
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/kingroot/RushRoot/bd;->a:Z

    .line 59
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    const-string v1, "lock_or_not"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    const-string v1, "lock_or_not"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/RushRoot/bd;->a:Z

    .line 36
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/bd;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "lock_timeout"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    :cond_2
    const-string v0, "lock_timeout"

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/bd;->b:J

    .line 42
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "lock_or_not"

    iget-boolean v2, p0, Lcom/kingroot/RushRoot/bd;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v1, "lock_timeout"

    iget-wide v2, p0, Lcom/kingroot/RushRoot/bd;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    return-object v0
.end method
