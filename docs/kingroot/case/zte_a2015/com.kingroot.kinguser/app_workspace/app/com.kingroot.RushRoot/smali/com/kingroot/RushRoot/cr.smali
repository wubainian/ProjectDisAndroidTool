.class final Lcom/kingroot/RushRoot/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/dk;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/cq;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/cq;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/kingroot/RushRoot/cr;->a:Lcom/kingroot/RushRoot/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFadeIn:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/cr;->a:Lcom/kingroot/RushRoot/cq;

    iget-object v1, v1, Lcom/kingroot/RushRoot/cq;->b:Lcom/kingroot/RushRoot/dh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->d(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/kingroot/RushRoot/cr;->a:Lcom/kingroot/RushRoot/cq;

    iget-object v0, v0, Lcom/kingroot/RushRoot/cq;->c:Lcom/kingroot/RushRoot/co;

    invoke-static {v0}, Lcom/kingroot/RushRoot/co;->b(Lcom/kingroot/RushRoot/co;)Z

    .line 189
    return-void
.end method
