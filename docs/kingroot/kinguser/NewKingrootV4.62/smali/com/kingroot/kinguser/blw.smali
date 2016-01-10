.class Lcom/kingroot/kinguser/blw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajn:Lcom/kingroot/kinguser/blu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/blu;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kingroot/kinguser/blw;->ajn:Lcom/kingroot/kinguser/blu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/blw;->ajn:Lcom/kingroot/kinguser/blu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blu;->dismiss()V

    .line 58
    return-void
.end method
