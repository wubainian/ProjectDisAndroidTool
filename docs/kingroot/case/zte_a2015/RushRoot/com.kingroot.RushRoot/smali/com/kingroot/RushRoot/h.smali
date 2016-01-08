.class final Lcom/kingroot/RushRoot/h;
.super Lcom/kingroot/RushRoot/g;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/kingroot/RushRoot/g;-><init>()V

    .line 285
    iput p1, p0, Lcom/kingroot/RushRoot/h;->a:F

    .line 286
    iput-object p2, p0, Lcom/kingroot/RushRoot/h;->d:Ljava/lang/Object;

    .line 287
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/h;->c:Z

    .line 288
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/h;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/kingroot/RushRoot/h;->b:Ljava/lang/Class;

    .line 289
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :cond_1
    const-class v0, Ljava/lang/Object;

    goto :goto_1
.end method

.method private d()Lcom/kingroot/RushRoot/h;
    .locals 3

    .prologue
    .line 302
    new-instance v0, Lcom/kingroot/RushRoot/h;

    iget v1, p0, Lcom/kingroot/RushRoot/g;->a:F

    iget-object v2, p0, Lcom/kingroot/RushRoot/h;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/RushRoot/h;-><init>(FLjava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/h;->b()Lcom/kingroot/RushRoot/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/h;->a(Lcom/kingroot/RushRoot/l;)V

    .line 304
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/kingroot/RushRoot/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/kingroot/RushRoot/h;->d:Ljava/lang/Object;

    .line 297
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/h;->c:Z

    .line 298
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lcom/kingroot/RushRoot/g;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/kingroot/RushRoot/h;->d()Lcom/kingroot/RushRoot/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/kingroot/RushRoot/h;->d()Lcom/kingroot/RushRoot/h;

    move-result-object v0

    return-object v0
.end method
