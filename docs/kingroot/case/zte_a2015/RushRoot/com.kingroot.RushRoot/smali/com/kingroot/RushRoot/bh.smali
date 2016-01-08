.class public final Lcom/kingroot/RushRoot/bh;
.super Lcom/kingroot/RushRoot/kg;
.source "SourceFile"


# static fields
.field static f:Lcom/kingroot/RushRoot/bo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/kingroot/RushRoot/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kg;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bh;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bh;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bh;->c:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bh;->d:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bh;->e:Lcom/kingroot/RushRoot/bo;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/kd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v2}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bh;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bh;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bh;->c:Ljava/lang/String;

    .line 43
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bh;->d:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/kingroot/RushRoot/bh;->f:Lcom/kingroot/RushRoot/bo;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/kingroot/RushRoot/bo;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bo;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/bh;->f:Lcom/kingroot/RushRoot/bo;

    .line 47
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/bh;->f:Lcom/kingroot/RushRoot/bo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/kg;IZ)Lcom/kingroot/RushRoot/kg;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/bo;

    iput-object v0, p0, Lcom/kingroot/RushRoot/bh;->e:Lcom/kingroot/RushRoot/bo;

    .line 48
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kf;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/RushRoot/bh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/bh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/bh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/kingroot/RushRoot/bh;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/bh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/bh;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/bh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/kingroot/RushRoot/bh;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/bh;->e:Lcom/kingroot/RushRoot/bo;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/kingroot/RushRoot/bh;->e:Lcom/kingroot/RushRoot/bo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Lcom/kingroot/RushRoot/kg;I)V

    .line 35
    :cond_4
    return-void
.end method
