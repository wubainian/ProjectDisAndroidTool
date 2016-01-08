.class public final Lcom/kingroot/RushRoot/er;
.super Lcom/kingroot/RushRoot/dh;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dh;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 24
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/er;->b(I)Landroid/view/View;

    move-result-object v1

    .line 26
    const v0, 0x7f050035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/er;->a:Landroid/widget/TextView;

    .line 36
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/kingroot/RushRoot/er;->b:I

    if-eq p1, v0, :cond_0

    .line 41
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/er;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iput p1, p0, Lcom/kingroot/RushRoot/er;->b:I

    .line 45
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
