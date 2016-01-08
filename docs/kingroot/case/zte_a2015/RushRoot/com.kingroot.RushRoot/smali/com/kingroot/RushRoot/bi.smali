.class public final Lcom/kingroot/RushRoot/bi;
.super Lcom/kingroot/RushRoot/kg;
.source "SourceFile"


# static fields
.field static c:Lcom/kingroot/RushRoot/bt;

.field static d:Ljava/util/ArrayList;


# instance fields
.field public a:Lcom/kingroot/RushRoot/bt;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kg;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/kingroot/RushRoot/bi;->a:Lcom/kingroot/RushRoot/bt;

    .line 11
    iput-object v0, p0, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/kd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v0, Lcom/kingroot/RushRoot/bi;->c:Lcom/kingroot/RushRoot/bt;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/kingroot/RushRoot/bt;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bt;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/bi;->c:Lcom/kingroot/RushRoot/bt;

    .line 32
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/bi;->c:Lcom/kingroot/RushRoot/bt;

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/RushRoot/kd;->a(Lcom/kingroot/RushRoot/kg;IZ)Lcom/kingroot/RushRoot/kg;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/bt;

    iput-object v0, p0, Lcom/kingroot/RushRoot/bi;->a:Lcom/kingroot/RushRoot/bt;

    .line 33
    sget-object v0, Lcom/kingroot/RushRoot/bi;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/bi;->d:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lcom/kingroot/RushRoot/bj;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bj;-><init>()V

    .line 36
    sget-object v1, Lcom/kingroot/RushRoot/bi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/bi;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kf;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/RushRoot/bi;->a:Lcom/kingroot/RushRoot/bt;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/kingroot/RushRoot/bi;->a:Lcom/kingroot/RushRoot/bt;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Lcom/kingroot/RushRoot/kg;I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/util/Collection;I)V

    .line 23
    :cond_1
    return-void
.end method
