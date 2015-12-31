.class Lcom/kingroot/kinguser/boz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic amU:Ljava/lang/String;

.field final synthetic amV:J

.field final synthetic amW:Lcom/kingroot/kinguser/boy;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/boy;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/kingroot/kinguser/boz;->amW:Lcom/kingroot/kinguser/boy;

    iput-object p2, p0, Lcom/kingroot/kinguser/boz;->amU:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kingroot/kinguser/boz;->amV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x0

    .line 224
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0040

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v4, 0x7f070058

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    iget-object v0, p0, Lcom/kingroot/kinguser/boz;->amW:Lcom/kingroot/kinguser/boy;

    iget-object v0, v0, Lcom/kingroot/kinguser/boy;->amT:Lcom/kingroot/kinguser/bov;

    iget-object v0, v0, Lcom/kingroot/kinguser/bov;->amM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/boz;->amW:Lcom/kingroot/kinguser/boy;

    iget-object v0, v0, Lcom/kingroot/kinguser/boy;->amT:Lcom/kingroot/kinguser/bov;

    iget-object v0, v0, Lcom/kingroot/kinguser/bov;->amM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingroot/kinguser/boz;->amU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 232
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c003f

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/boz;->amW:Lcom/kingroot/kinguser/boy;

    iget-object v0, v0, Lcom/kingroot/kinguser/boy;->amT:Lcom/kingroot/kinguser/bov;

    invoke-static {v0}, Lcom/kingroot/kinguser/bov;->e(Lcom/kingroot/kinguser/bov;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/kingroot/kinguser/boz;->amW:Lcom/kingroot/kinguser/boy;

    iget-object v0, v0, Lcom/kingroot/kinguser/boy;->amT:Lcom/kingroot/kinguser/bov;

    invoke-static {v0}, Lcom/kingroot/kinguser/bov;->e(Lcom/kingroot/kinguser/bov;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/boz;->amW:Lcom/kingroot/kinguser/boy;

    iget-object v1, v1, Lcom/kingroot/kinguser/boy;->amT:Lcom/kingroot/kinguser/bov;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bov;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/kingroot/kinguser/boz;->amV:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method
