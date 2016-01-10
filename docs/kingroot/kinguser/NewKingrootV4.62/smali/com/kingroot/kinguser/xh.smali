.class Lcom/kingroot/kinguser/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/qj;


# instance fields
.field final synthetic Bf:Ljava/util/List;

.field final synthetic Bg:Lcom/kingroot/kinguser/xg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/xg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/kingroot/kinguser/xh;->Bg:Lcom/kingroot/kinguser/xg;

    iput-object p2, p0, Lcom/kingroot/kinguser/xh;->Bf:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/xh;->Bg:Lcom/kingroot/kinguser/xg;

    iget-object v1, p0, Lcom/kingroot/kinguser/xh;->Bf:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/kingroot/kinguser/xg;->a(Lcom/kingroot/kinguser/xg;Ljava/util/List;Landroid/database/Cursor;)V

    .line 113
    return-void
.end method
