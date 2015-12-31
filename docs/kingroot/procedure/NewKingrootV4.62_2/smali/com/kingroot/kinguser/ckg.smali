.class final Lcom/kingroot/kinguser/ckg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aEc:Lcom/kingroot/kinguser/cmm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cmm;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/ckg;->aEc:Lcom/kingroot/kinguser/cmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/ckg;->aEc:Lcom/kingroot/kinguser/cmm;

    iget-object v0, v0, Lcom/kingroot/kinguser/cmm;->aGE:Lcom/kingroot/kinguser/clt;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/clt;->HP()V

    return-void
.end method
