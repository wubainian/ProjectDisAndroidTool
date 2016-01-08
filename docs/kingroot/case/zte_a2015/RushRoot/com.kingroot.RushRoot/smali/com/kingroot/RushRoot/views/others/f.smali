.class final Lcom/kingroot/RushRoot/views/others/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/d;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/views/others/e;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/views/others/e;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/others/f;->a:Lcom/kingroot/RushRoot/views/others/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/f;->a:Lcom/kingroot/RushRoot/views/others/e;

    iget-object v0, v0, Lcom/kingroot/RushRoot/views/others/e;->a:Lcom/kingroot/RushRoot/views/others/d;

    iget-boolean v0, v0, Lcom/kingroot/RushRoot/views/others/d;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    sget-object v0, Lcom/kingroot/RushRoot/views/others/h;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/kingroot/RushRoot/views/others/h;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method
