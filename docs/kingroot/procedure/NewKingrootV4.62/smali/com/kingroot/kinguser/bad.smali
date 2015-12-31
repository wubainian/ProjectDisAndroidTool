.class Lcom/kingroot/kinguser/bad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abq:Lcom/kingroot/kinguser/bac;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bac;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/kingroot/kinguser/bad;->abq:Lcom/kingroot/kinguser/bac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 705
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0122

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;)V

    .line 706
    return-void
.end method
