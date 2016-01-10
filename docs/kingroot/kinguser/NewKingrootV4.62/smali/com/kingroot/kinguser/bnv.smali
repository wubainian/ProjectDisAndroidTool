.class final Lcom/kingroot/kinguser/bnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bpa;


# instance fields
.field final synthetic amp:Lcom/kingroot/kinguser/bnr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bnr;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/kingroot/kinguser/bnv;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/kingroot/kinguser/ajw;)V
    .locals 1

    .prologue
    .line 600
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bnv;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-static {v0}, Lcom/kingroot/kinguser/bnr;->c(Lcom/kingroot/kinguser/bnr;)Lcom/kingroot/kinguser/bnw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/kingroot/kinguser/bnv;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-static {v0}, Lcom/kingroot/kinguser/bnr;->c(Lcom/kingroot/kinguser/bnr;)Lcom/kingroot/kinguser/bnw;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/kingroot/kinguser/bnw;->e(Lcom/kingroot/kinguser/ajw;)V

    .line 606
    :cond_0
    return-void
.end method
