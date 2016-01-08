.class public abstract Lcom/kingroot/RushRoot/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kingroot/RushRoot/dq;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dq;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/dq;->a:Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method protected final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/kingroot/RushRoot/dq;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/dq;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/RushRoot/dq;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kingroot/RushRoot/dq;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(I)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/RushRoot/dq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/RushRoot/dq;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final f(I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kingroot/RushRoot/dq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/dq;->b:Landroid/content/Context;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
