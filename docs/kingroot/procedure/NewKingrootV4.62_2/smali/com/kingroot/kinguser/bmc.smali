.class public final Lcom/kingroot/kinguser/bmc;
.super Lcom/kingroot/kinguser/bly;
.source "SourceFile"


# instance fields
.field private aav:I

.field private ajy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bly;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected Ak()Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmc;->eL(I)Landroid/view/View;

    move-result-object v1

    .line 20
    const v0, 0x7f09010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmc;->ajy:Landroid/widget/TextView;

    .line 21
    return-object v1
.end method

.method public eO(I)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/kingroot/kinguser/bmc;->aav:I

    if-eq p1, v0, :cond_0

    .line 26
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bmc;->ajy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iput p1, p0, Lcom/kingroot/kinguser/bmc;->aav:I

    .line 30
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
