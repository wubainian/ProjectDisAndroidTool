.class final Lcom/kingroot/kinguser/cmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDU:Ljava/util/List;

.field final synthetic aET:Z

.field final synthetic aGB:Lcom/kingroot/kinguser/cmg;

.field final synthetic aGn:Z

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cmg;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/kingroot/kinguser/cmh;->aGB:Lcom/kingroot/kinguser/cmg;

    iput-object p2, p0, Lcom/kingroot/kinguser/cmh;->aDU:Ljava/util/List;

    iput v0, p0, Lcom/kingroot/kinguser/cmh;->g:I

    iput-boolean p3, p0, Lcom/kingroot/kinguser/cmh;->aGn:Z

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cmh;->aET:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kingroot/kinguser/cmh;->aGB:Lcom/kingroot/kinguser/cmg;

    iget-object v1, p0, Lcom/kingroot/kinguser/cmh;->aDU:Ljava/util/List;

    iget v2, p0, Lcom/kingroot/kinguser/cmh;->g:I

    iget-boolean v3, p0, Lcom/kingroot/kinguser/cmh;->aGn:Z

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/cmg;->a(Lcom/kingroot/kinguser/cmg;Ljava/util/List;IZ)V

    iget-boolean v0, p0, Lcom/kingroot/kinguser/cmh;->aET:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/cmh;->aDU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
