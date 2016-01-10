.class public final Lcom/kingroot/kinguser/bo;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public gk:J

.field public gl:I

.field public gm:I

.field public gn:Ljava/lang/String;

.field public pluginId:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v2, p0, Lcom/kingroot/kinguser/bo;->pluginId:I

    .line 11
    iput v2, p0, Lcom/kingroot/kinguser/bo;->versionCode:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bo;->gk:J

    .line 13
    iput v2, p0, Lcom/kingroot/kinguser/bo;->gl:I

    .line 14
    iput v2, p0, Lcom/kingroot/kinguser/bo;->gm:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bo;->gn:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 33
    iget v0, p0, Lcom/kingroot/kinguser/bo;->pluginId:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bo;->pluginId:I

    .line 34
    iget v0, p0, Lcom/kingroot/kinguser/bo;->versionCode:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bo;->versionCode:I

    .line 35
    iget-wide v0, p0, Lcom/kingroot/kinguser/bo;->gk:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bo;->gk:J

    .line 36
    iget v0, p0, Lcom/kingroot/kinguser/bo;->gl:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bo;->gl:I

    .line 37
    iget v0, p0, Lcom/kingroot/kinguser/bo;->gm:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bo;->gm:I

    .line 38
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bo;->gn:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/kingroot/kinguser/bo;->pluginId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 22
    iget v0, p0, Lcom/kingroot/kinguser/bo;->versionCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 23
    iget-wide v0, p0, Lcom/kingroot/kinguser/bo;->gk:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 24
    iget v0, p0, Lcom/kingroot/kinguser/bo;->gl:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 25
    iget v0, p0, Lcom/kingroot/kinguser/bo;->gm:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bo;->gn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/bo;->gn:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 29
    :cond_0
    return-void
.end method
