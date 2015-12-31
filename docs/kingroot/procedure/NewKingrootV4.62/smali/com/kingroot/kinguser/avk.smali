.class Lcom/kingroot/kinguser/avk;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Xh:Lcom/kingroot/kinguser/avh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/avh;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kingroot/kinguser/avk;->Xh:Lcom/kingroot/kinguser/avh;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/kingroot/kinguser/avl;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/avl;-><init>(Lcom/kingroot/kinguser/avk;Lcom/kingroot/kinguser/xp;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method
