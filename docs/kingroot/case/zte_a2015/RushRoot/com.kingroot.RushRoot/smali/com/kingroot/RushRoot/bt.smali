.class public final Lcom/kingroot/RushRoot/bt;
.super Lcom/kingroot/RushRoot/kg;
.source "SourceFile"


# static fields
.field static c:Lcom/kingroot/RushRoot/bj;

.field static d:Lcom/kingroot/RushRoot/bn;


# instance fields
.field public a:Lcom/kingroot/RushRoot/bj;

.field public b:Lcom/kingroot/RushRoot/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kg;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    .line 11
    iput-object v0, p0, Lcom/kingroot/RushRoot/bt;->b:Lcom/kingroot/RushRoot/bn;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/kd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v0, Lcom/kingroot/RushRoot/bt;->c:Lcom/kingroot/RushRoot/bj;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/kingroot/RushRoot/bj;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bj;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/bt;->c:Lcom/kingroot/RushRoot/bj;

    .line 32
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/bt;->c:Lcom/kingroot/RushRoot/bj;

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/kg;IZ)Lcom/kingroot/RushRoot/kg;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/bj;

    iput-object v0, p0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    .line 33
    sget-object v0, Lcom/kingroot/RushRoot/bt;->d:Lcom/kingroot/RushRoot/bn;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/kingroot/RushRoot/bn;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bn;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/bt;->d:Lcom/kingroot/RushRoot/bn;

    .line 36
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/bt;->d:Lcom/kingroot/RushRoot/bn;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/kg;IZ)Lcom/kingroot/RushRoot/kg;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/bn;

    iput-object v0, p0, Lcom/kingroot/RushRoot/bt;->b:Lcom/kingroot/RushRoot/bn;

    .line 37
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kf;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Lcom/kingroot/RushRoot/kg;I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/bt;->b:Lcom/kingroot/RushRoot/bn;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/bt;->b:Lcom/kingroot/RushRoot/bn;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Lcom/kingroot/RushRoot/kg;I)V

    .line 23
    :cond_1
    return-void
.end method
