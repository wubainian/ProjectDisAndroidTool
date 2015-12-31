.class Lcom/kingroot/kinguser/avi;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Xh:Lcom/kingroot/kinguser/avh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/avh;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/kingroot/kinguser/avi;->Xh:Lcom/kingroot/kinguser/avh;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/kingroot/kinguser/avj;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/avj;-><init>(Lcom/kingroot/kinguser/avi;Lcom/kingroot/kinguser/xp;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method
