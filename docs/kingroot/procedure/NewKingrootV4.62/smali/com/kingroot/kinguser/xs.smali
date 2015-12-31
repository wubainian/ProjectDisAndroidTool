.class public abstract Lcom/kingroot/kinguser/xs;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private BE:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/afb;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/xs;->BE:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method

.method public ko()Lcom/kingroot/kinguser/afb;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/xs;->BE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/xs;->BE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/afb;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
