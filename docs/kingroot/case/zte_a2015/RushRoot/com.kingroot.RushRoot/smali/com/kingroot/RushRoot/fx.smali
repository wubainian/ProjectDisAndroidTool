.class public final Lcom/kingroot/RushRoot/fx;
.super Lcom/kingroot/RushRoot/jc;
.source "SourceFile"


# instance fields
.field private a:Lcom/kingroot/RushRoot/kr;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/kr;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kingroot/RushRoot/jc;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kingroot/RushRoot/fx;->a:Lcom/kingroot/RushRoot/kr;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/RushRoot/fx;->a:Lcom/kingroot/RushRoot/kr;

    invoke-interface {v0, p1}, Lcom/kingroot/RushRoot/kr;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ks;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/kingroot/RushRoot/jb;

    iget v2, v0, Lcom/kingroot/RushRoot/ks;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/RushRoot/ks;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/kingroot/RushRoot/jb;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    return-object v1

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/fx;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/fx;->a:Lcom/kingroot/RushRoot/kr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
