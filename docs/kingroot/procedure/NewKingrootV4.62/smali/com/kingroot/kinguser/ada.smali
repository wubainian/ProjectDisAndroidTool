.class public abstract Lcom/kingroot/kinguser/ada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/adj;


# instance fields
.field protected Ho:Lcom/kingroot/kinguser/adg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ada;->Ho:Lcom/kingroot/kinguser/adg;

    .line 21
    new-instance v0, Lcom/kingroot/kinguser/adg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adg;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ada;->Ho:Lcom/kingroot/kinguser/adg;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/adg;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lcom/kingroot/kinguser/ada;->Ho:Lcom/kingroot/kinguser/adg;

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/adv;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public declared-synchronized mO()Lcom/kingroot/kinguser/acu;
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ada;->onStart()V

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/ada;->Ho:Lcom/kingroot/kinguser/adg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/ada;->Ho:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-object v0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ada;->mQ()Lcom/kingroot/kinguser/adt;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/kingroot/kinguser/adt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adt;-><init>()V

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/kingroot/kinguser/adt;->mZ()Lcom/kingroot/kinguser/adf;

    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/ada;->Ho:Lcom/kingroot/kinguser/adg;

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/adf;->a(Lcom/kingroot/kinguser/adj;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    iput-object v0, v1, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/ada;->Ho:Lcom/kingroot/kinguser/adg;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ada;->b(Lcom/kingroot/kinguser/adg;)V

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/ada;->Ho:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected mP()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/ada;->Ho:Lcom/kingroot/kinguser/adg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    return v0
.end method

.method protected abstract mQ()Lcom/kingroot/kinguser/adt;
.end method
