.class Lcom/kingroot/kinguser/bhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bhj;


# instance fields
.field final synthetic afV:Lcom/kingroot/kinguser/bhl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bhl;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/kingroot/kinguser/bhm;->afV:Lcom/kingroot/kinguser/bhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ex(I)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 30
    invoke-static {}, Lcom/kingroot/kinguser/bhl;->zg()V

    .line 32
    :cond_0
    return-void
.end method
