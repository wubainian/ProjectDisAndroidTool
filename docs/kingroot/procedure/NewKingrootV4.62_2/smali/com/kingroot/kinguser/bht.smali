.class Lcom/kingroot/kinguser/bht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aga:Lcom/kingroot/kinguser/bhp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bhp;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kingroot/kinguser/bht;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/bht;->aga:Lcom/kingroot/kinguser/bhp;

    iget-object v1, p0, Lcom/kingroot/kinguser/bht;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-static {v1}, Lcom/kingroot/kinguser/bhp;->c(Lcom/kingroot/kinguser/bhp;)Lcom/kingroot/common/utils/ui/ImageViewDot;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bhp;->a(Lcom/kingroot/kinguser/bhp;Landroid/view/View;)V

    .line 101
    return-void
.end method
