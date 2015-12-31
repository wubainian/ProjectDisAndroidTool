.class public abstract Lcom/kingroot/kinguser/bly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kingroot/kinguser/bly;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bly;->Ak()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bly;->mContentView:Landroid/view/View;

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract Ak()Landroid/view/View;
.end method

.method protected b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bly;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bly;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected eL(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/bly;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/bly;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/bly;->mContext:Landroid/content/Context;

    return-object v0
.end method
