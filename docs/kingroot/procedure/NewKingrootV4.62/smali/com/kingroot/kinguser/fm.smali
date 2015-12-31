.class final Lcom/kingroot/kinguser/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/dy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-class v0, Lcom/kingroot/kinguser/eq;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/eq;

    .line 151
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    return-object v0
.end method
