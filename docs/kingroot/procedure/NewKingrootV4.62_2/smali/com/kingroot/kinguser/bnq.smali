.class public Lcom/kingroot/kinguser/bnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alX:Z

.field private alY:Landroid/view/View;

.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kingroot/kinguser/bnq;->data:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public AV()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kingroot/kinguser/bnq;->alY:Landroid/view/View;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/bnq;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnq;->alX:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bnq;->alX:Z

    .line 37
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/kingroot/kinguser/bnq;->alY:Landroid/view/View;

    .line 21
    return-void
.end method
