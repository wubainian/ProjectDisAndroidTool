.class Lcom/kingroot/kinguser/aij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkd;


# instance fields
.field final synthetic LT:Lcom/kingroot/kinguser/aih;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aih;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/kingroot/kinguser/aij;->LT:Lcom/kingroot/kinguser/aih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/kingroot/kinguser/aij;->LT:Lcom/kingroot/kinguser/aih;

    iget-object v0, v0, Lcom/kingroot/kinguser/aih;->LR:Lcom/kingroot/common/network/download/UpdateInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/kingroot/common/network/download/UpdateInfo;->type:I

    .line 225
    return-void
.end method
