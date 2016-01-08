.class public abstract Lcom/kingroot/RushRoot/dn;
.super Lcom/kingroot/RushRoot/dg;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dg;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dn;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    if-nez p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 97
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3ef0a3d7

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    const/16 v5, 0x270f

    const/4 v4, 0x4

    .line 48
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v1, p1, 0x3c

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f08002d

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dn;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/dn;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f08002e

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dn;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/dn;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    if-lez p2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, p0, Lcom/kingroot/RushRoot/dn;->c:Landroid/widget/TextView;

    if-le p2, v5, :cond_0

    const-string v0, "9999"

    move-object v1, v0

    :goto_0
    if-le p2, v5, :cond_1

    const-string v0, "+"

    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/kingroot/RushRoot/dn;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_2
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f08002f

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dn;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->d:Landroid/view/View;

    const v1, 0x7f050046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->d:Landroid/view/View;

    const v1, 0x7f050047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->d:Landroid/view/View;

    const v1, 0x7f050049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->d:Landroid/view/View;

    const v1, 0x7f05004b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->d:Landroid/view/View;

    const v1, 0x7f05004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected final c()Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dn;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/dn;->d:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->d:Landroid/view/View;

    const v1, 0x7f050048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/dn;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->d:Landroid/view/View;

    const v1, 0x7f05004a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/dn;->c:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/kingroot/RushRoot/dn;->d:Landroid/view/View;

    return-object v0
.end method
