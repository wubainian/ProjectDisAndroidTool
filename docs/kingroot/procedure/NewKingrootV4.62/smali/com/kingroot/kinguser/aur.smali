.class public Lcom/kingroot/kinguser/aur;
.super Lcom/kingroot/kinguser/aum;
.source "SourceFile"


# instance fields
.field private WA:J

.field private Wz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kingroot/kinguser/aum;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/aur;->Wz:Z

    .line 15
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/kingroot/kinguser/aur;->WA:J

    return-void
.end method


# virtual methods
.method protected m(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    const-string v1, "lock_or_not"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const-string v1, "lock_or_not"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kingroot/kinguser/aur;->Wz:Z

    .line 38
    iget-boolean v1, p0, Lcom/kingroot/kinguser/aur;->Wz:Z

    if-eqz v1, :cond_2

    const-string v1, "lock_timeout"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    :cond_2
    const-string v0, "lock_timeout"

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/aur;->WA:J

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public vF()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xd

    return v0
.end method

.method public vG()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "lock_or_not"

    iget-boolean v2, p0, Lcom/kingroot/kinguser/aur;->Wz:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v1, "lock_timeout"

    iget-wide v2, p0, Lcom/kingroot/kinguser/aur;->WA:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    return-object v0
.end method

.method public vI()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/kingroot/kinguser/aur;->Wz:Z

    return v0
.end method

.method public vJ()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/kingroot/kinguser/aur;->WA:J

    return-wide v0
.end method
