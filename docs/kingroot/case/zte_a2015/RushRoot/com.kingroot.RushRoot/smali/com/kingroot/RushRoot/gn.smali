.class public final Lcom/kingroot/RushRoot/gn;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"


# static fields
.field static e:Ljava/util/ArrayList;

.field static f:Lcom/kingroot/RushRoot/gx;

.field static g:Lcom/kingroot/RushRoot/gx;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/kingroot/RushRoot/gx;

.field public d:Lcom/kingroot/RushRoot/gx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/gn;->a:J

    .line 15
    iput-object v2, p0, Lcom/kingroot/RushRoot/gn;->b:Ljava/util/ArrayList;

    .line 16
    iput-object v2, p0, Lcom/kingroot/RushRoot/gn;->c:Lcom/kingroot/RushRoot/gx;

    .line 17
    iput-object v2, p0, Lcom/kingroot/RushRoot/gn;->d:Lcom/kingroot/RushRoot/gx;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    iget-wide v0, p0, Lcom/kingroot/RushRoot/gn;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/RushRoot/hf;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/gn;->a:J

    .line 39
    sget-object v0, Lcom/kingroot/RushRoot/gn;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/gn;->e:Ljava/util/ArrayList;

    .line 41
    const-string v0, ""

    .line 42
    sget-object v1, Lcom/kingroot/RushRoot/gn;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/gn;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/RushRoot/hf;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/RushRoot/gn;->b:Ljava/util/ArrayList;

    .line 45
    sget-object v0, Lcom/kingroot/RushRoot/gn;->f:Lcom/kingroot/RushRoot/gx;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/kingroot/RushRoot/gx;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gx;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/gn;->f:Lcom/kingroot/RushRoot/gx;

    .line 48
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/gn;->f:Lcom/kingroot/RushRoot/gx;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(Lcom/kingroot/RushRoot/hi;IZ)Lcom/kingroot/RushRoot/hi;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/gx;

    iput-object v0, p0, Lcom/kingroot/RushRoot/gn;->c:Lcom/kingroot/RushRoot/gx;

    .line 49
    sget-object v0, Lcom/kingroot/RushRoot/gn;->g:Lcom/kingroot/RushRoot/gx;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/kingroot/RushRoot/gx;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gx;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/gn;->g:Lcom/kingroot/RushRoot/gx;

    .line 52
    :cond_2
    sget-object v0, Lcom/kingroot/RushRoot/gn;->g:Lcom/kingroot/RushRoot/gx;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(Lcom/kingroot/RushRoot/hi;IZ)Lcom/kingroot/RushRoot/hi;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/gx;

    iput-object v0, p0, Lcom/kingroot/RushRoot/gn;->d:Lcom/kingroot/RushRoot/gx;

    .line 53
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 3

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/kingroot/RushRoot/gn;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hh;->a(JI)V

    .line 24
    iget-object v0, p0, Lcom/kingroot/RushRoot/gn;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/util/Collection;I)V

    .line 25
    iget-object v0, p0, Lcom/kingroot/RushRoot/gn;->c:Lcom/kingroot/RushRoot/gx;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/kingroot/RushRoot/gn;->c:Lcom/kingroot/RushRoot/gx;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Lcom/kingroot/RushRoot/hi;I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/gn;->d:Lcom/kingroot/RushRoot/gx;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/kingroot/RushRoot/gn;->d:Lcom/kingroot/RushRoot/gx;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Lcom/kingroot/RushRoot/hi;I)V

    .line 31
    :cond_1
    return-void
.end method
