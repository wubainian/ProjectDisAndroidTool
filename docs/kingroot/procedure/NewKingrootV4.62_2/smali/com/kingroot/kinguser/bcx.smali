.class Lcom/kingroot/kinguser/bcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic acK:Lcom/kingroot/kinguser/bcu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bcu;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/kingroot/kinguser/bcx;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/kingroot/kinguser/bcx;->acK:Lcom/kingroot/kinguser/bcu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bcu;->a(Lcom/kingroot/kinguser/bcu;I)V

    .line 265
    return-void
.end method
