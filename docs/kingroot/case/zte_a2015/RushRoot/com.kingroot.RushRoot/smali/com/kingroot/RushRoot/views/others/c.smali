.class final Lcom/kingroot/RushRoot/views/others/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/views/others/b;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/views/others/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/others/c;->a:Lcom/kingroot/RushRoot/views/others/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    .line 42
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/c;->a:Lcom/kingroot/RushRoot/views/others/b;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/b;->a(Lcom/kingroot/RushRoot/views/others/b;)I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/c;->a:Lcom/kingroot/RushRoot/views/others/b;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/c;->a:Lcom/kingroot/RushRoot/views/others/b;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/b;->b(Lcom/kingroot/RushRoot/views/others/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/others/b;->a(Lcom/kingroot/RushRoot/views/others/b;I)I

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/c;->a:Lcom/kingroot/RushRoot/views/others/b;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/b;->a(Lcom/kingroot/RushRoot/views/others/b;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 46
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/c;->a:Lcom/kingroot/RushRoot/views/others/b;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/b;->c(Lcom/kingroot/RushRoot/views/others/b;)I

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/c;->a:Lcom/kingroot/RushRoot/views/others/b;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/b;->d(Lcom/kingroot/RushRoot/views/others/b;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/c;->a:Lcom/kingroot/RushRoot/views/others/b;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/others/b;->a(Lcom/kingroot/RushRoot/views/others/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 51
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/c;->a:Lcom/kingroot/RushRoot/views/others/b;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/b;->a(Lcom/kingroot/RushRoot/views/others/b;)I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/c;->a:Lcom/kingroot/RushRoot/views/others/b;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/others/b;->e(Lcom/kingroot/RushRoot/views/others/b;)Landroid/widget/ImageView;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_2
    return-void
.end method
