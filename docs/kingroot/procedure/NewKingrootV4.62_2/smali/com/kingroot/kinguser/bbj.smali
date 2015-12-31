.class Lcom/kingroot/kinguser/bbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic abZ:Lcom/kingroot/kinguser/bbi;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbi;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/kingroot/kinguser/bbj;->abZ:Lcom/kingroot/kinguser/bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/kingroot/kinguser/bbj;->abZ:Lcom/kingroot/kinguser/bbi;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbi;->abW:Lcom/kingroot/kinguser/bav;

    iget-object v1, p0, Lcom/kingroot/kinguser/bbj;->abZ:Lcom/kingroot/kinguser/bbi;

    invoke-static {v1}, Lcom/kingroot/kinguser/bbi;->a(Lcom/kingroot/kinguser/bbi;)Lcom/kingroot/common/utils/ui/ImageViewDot;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bav;->a(Lcom/kingroot/kinguser/bav;Landroid/view/View;)V

    .line 376
    return-void
.end method
