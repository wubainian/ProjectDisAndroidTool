.class Lcom/kingroot/kinguser/cjk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingroot/kinguser/cia;


# instance fields
.field final synthetic aDk:Lcom/kingroot/kinguser/cjd;

.field final synthetic arf:Ljava/util/List;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cjd;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cjk;->aDk:Lcom/kingroot/kinguser/cjd;

    iput-object p2, p0, Lcom/kingroot/kinguser/cjk;->arf:Ljava/util/List;

    iput p3, p0, Lcom/kingroot/kinguser/cjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/cjk;->aDk:Lcom/kingroot/kinguser/cjd;

    iget-object v1, p0, Lcom/kingroot/kinguser/cjk;->arf:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cjd;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/kingroot/kinguser/cjk;->aDk:Lcom/kingroot/kinguser/cjd;

    iget-object v1, p0, Lcom/kingroot/kinguser/cjk;->arf:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cjd;->e(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/kingroot/kinguser/cjk;->aDk:Lcom/kingroot/kinguser/cjd;

    iget v1, v0, Lcom/kingroot/kinguser/cjd;->b:I

    iget v2, p0, Lcom/kingroot/kinguser/cjk;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/kingroot/kinguser/cjd;->b:I

    return-void
.end method
