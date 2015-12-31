.class Lcom/kingroot/kinguser/cjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDk:Lcom/kingroot/kinguser/cjd;

.field final synthetic arf:Ljava/util/List;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cjd;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cjf;->aDk:Lcom/kingroot/kinguser/cjd;

    iput-object p2, p0, Lcom/kingroot/kinguser/cjf;->arf:Ljava/util/List;

    iput p3, p0, Lcom/kingroot/kinguser/cjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kingroot/kinguser/cjf;->aDk:Lcom/kingroot/kinguser/cjd;

    iget-object v1, p0, Lcom/kingroot/kinguser/cjf;->arf:Ljava/util/List;

    iget v2, p0, Lcom/kingroot/kinguser/cjf;->b:I

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/cjd;->a(Lcom/kingroot/kinguser/cjd;Ljava/util/List;I)V

    return-void
.end method
