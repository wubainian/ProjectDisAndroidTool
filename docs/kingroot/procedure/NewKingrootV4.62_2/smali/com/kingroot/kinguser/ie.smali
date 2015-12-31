.class final Lcom/kingroot/kinguser/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/dy;


# instance fields
.field final synthetic mh:Lcom/kingroot/kinguser/eq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/eq;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/kingroot/kinguser/ie;->mh:Lcom/kingroot/kinguser/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/kingroot/kinguser/ie;->mh:Lcom/kingroot/kinguser/eq;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    return-object v0
.end method
