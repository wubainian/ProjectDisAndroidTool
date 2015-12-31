.class Lcom/kingroot/kinguser/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic uY:Lcom/kingroot/kinguser/ph;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ph;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/kingroot/kinguser/pi;->uY:Lcom/kingroot/kinguser/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/pi;->uY:Lcom/kingroot/kinguser/ph;

    iget-object v0, v0, Lcom/kingroot/kinguser/ph;->uX:Lcom/kingroot/kinguser/pg;

    invoke-static {v0}, Lcom/kingroot/kinguser/pg;->a(Lcom/kingroot/kinguser/pg;)V

    .line 103
    const/4 v0, 0x0

    return-object v0
.end method
