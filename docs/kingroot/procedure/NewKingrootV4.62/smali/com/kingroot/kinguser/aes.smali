.class Lcom/kingroot/kinguser/aes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ib:Lcom/kingroot/kinguser/aeu;

.field final synthetic Io:Lcom/kingroot/kinguser/aep;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aep;Lcom/kingroot/kinguser/aeu;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kingroot/kinguser/aes;->Io:Lcom/kingroot/kinguser/aep;

    iput-object p2, p0, Lcom/kingroot/kinguser/aes;->Ib:Lcom/kingroot/kinguser/aeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fv()Lcom/kingroot/kinguser/oi;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/aes;->Ib:Lcom/kingroot/kinguser/aeu;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/oi;->a(Lcom/kingroot/kinguser/aeu;)V

    .line 112
    return-void
.end method
