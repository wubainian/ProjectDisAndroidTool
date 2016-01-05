.class public final Lcom/kingroot/RushRoot/gu;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"


# static fields
.field static e:Ljava/util/ArrayList;


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/gu;->a:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gu;->b:Ljava/util/ArrayList;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gu;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gu;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    iget-wide v0, p0, Lcom/kingroot/RushRoot/gu;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/RushRoot/hf;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/gu;->a:J

    .line 39
    sget-object v0, Lcom/kingroot/RushRoot/gu;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/gu;->e:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/kingroot/RushRoot/go;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/go;-><init>()V

    .line 42
    sget-object v1, Lcom/kingroot/RushRoot/gu;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/gu;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/RushRoot/hf;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/RushRoot/gu;->b:Ljava/util/ArrayList;

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gu;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gu;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 3

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/kingroot/RushRoot/gu;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hh;->a(JI)V

    .line 26
    iget-object v0, p0, Lcom/kingroot/RushRoot/gu;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/util/Collection;I)V

    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/gu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/kingroot/RushRoot/gu;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/gu;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/kingroot/RushRoot/gu;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 33
    :cond_1
    return-void
.end method
