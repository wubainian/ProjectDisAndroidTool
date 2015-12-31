.class Lcom/kingroot/kinguser/cjg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDl:Lcom/kingroot/kinguser/cjd;

.field final synthetic arf:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cjd;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cjg;->aDl:Lcom/kingroot/kinguser/cjd;

    iput-object p2, p0, Lcom/kingroot/kinguser/cjg;->arf:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/cjg;->aDl:Lcom/kingroot/kinguser/cjd;

    iget-object v1, p0, Lcom/kingroot/kinguser/cjg;->arf:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/cjd;Ljava/util/List;)V

    return-void
.end method
