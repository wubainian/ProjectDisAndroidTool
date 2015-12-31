.class public abstract Lcom/kingroot/kinguser/yu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DG:Ljava/lang/String;

.field private Eb:Landroid/view/View;

.field private Ec:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kingroot/kinguser/yu;->mContext:Landroid/content/Context;

    .line 35
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/kingroot/kinguser/yu;->DG:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yu;->kT()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yu;->Eb:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->Eb:Landroid/view/View;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yu;->kU()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yu;->Ec:Landroid/view/ViewGroup;

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->Ec:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yu;->kV()V

    .line 46
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yu;->kD()V

    .line 47
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 104
    if-nez p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->Ec:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->Ec:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public eI()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->Eb:Landroid/view/View;

    return-object v0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->Ec:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/yu;->DG:Ljava/lang/String;

    return-object v0
.end method

.method protected kD()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected abstract kT()Landroid/view/View;
.end method

.method protected abstract kU()Landroid/view/ViewGroup;
.end method

.method protected abstract kV()V
.end method
