.class Lcom/kingroot/kinguser/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/qj;


# instance fields
.field final synthetic vP:Ljava/util/List;

.field final synthetic vQ:Lcom/kingroot/kinguser/ro;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ro;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/kingroot/kinguser/rr;->vQ:Lcom/kingroot/kinguser/ro;

    iput-object p2, p0, Lcom/kingroot/kinguser/rr;->vP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/rr;->vP:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/rk;->a(Ljava/util/List;Landroid/database/Cursor;)V

    .line 105
    return-void
.end method
