.class Lcom/kingroot/kinguser/cje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDj:Lcom/kingroot/kinguser/cjd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cjd;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cje;->aDj:Lcom/kingroot/kinguser/cjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/cje;->aDj:Lcom/kingroot/kinguser/cjd;

    invoke-static {v0}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/cjd;)V

    return-void
.end method
