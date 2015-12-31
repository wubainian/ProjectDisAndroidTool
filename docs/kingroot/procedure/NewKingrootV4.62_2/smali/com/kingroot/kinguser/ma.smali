.class public abstract Lcom/kingroot/kinguser/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private rv:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kingroot/kinguser/ma;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ma;->eJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ma;->rv:Landroid/view/View;

    .line 20
    return-void
.end method


# virtual methods
.method public eI()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/ma;->rv:Landroid/view/View;

    return-object v0
.end method

.method protected abstract eJ()Landroid/view/View;
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/ma;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getDimensionPixelSize(I)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ma;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
