.class Lcom/kingroot/kinguser/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/dy;


# instance fields
.field final synthetic mg:Lcom/kingroot/kinguser/fr;

.field final synthetic mh:Lcom/kingroot/kinguser/eq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/fr;Lcom/kingroot/kinguser/eq;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/kingroot/kinguser/ft;->mg:Lcom/kingroot/kinguser/fr;

    iput-object p2, p0, Lcom/kingroot/kinguser/ft;->mh:Lcom/kingroot/kinguser/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/ft;->mh:Lcom/kingroot/kinguser/eq;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    return-object v0
.end method
