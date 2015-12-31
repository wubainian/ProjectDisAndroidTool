.class Lcom/kingroot/kinguser/bna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private Pm:Ljava/text/Collator;

.field final synthetic als:Lcom/kingroot/kinguser/bmv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bmv;)V
    .locals 1

    .prologue
    .line 655
    iput-object p1, p0, Lcom/kingroot/kinguser/bna;->als:Lcom/kingroot/kinguser/bmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bna;->Pm:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bnq;Lcom/kingroot/kinguser/bnq;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 661
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v0

    invoke-virtual {p2}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v3

    if-eq v0, v3, :cond_2

    .line 662
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 672
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 662
    goto :goto_0

    .line 664
    :cond_2
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->pM()Z

    move-result v3

    invoke-virtual {p2}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->pM()Z

    move-result v0

    if-eq v3, v0, :cond_4

    .line 665
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    :goto_2
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->pM()Z

    move-result v0

    if-nez v0, :cond_0

    neg-int v2, v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 665
    goto :goto_2

    .line 669
    :cond_4
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->isSystem()Z

    move-result v3

    invoke-virtual {p2}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->isSystem()Z

    move-result v0

    if-eq v3, v0, :cond_5

    .line 670
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->isSystem()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    .line 672
    :cond_5
    iget-object v1, p0, Lcom/kingroot/kinguser/bna;->Pm:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 655
    check-cast p1, Lcom/kingroot/kinguser/bnq;

    check-cast p2, Lcom/kingroot/kinguser/bnq;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/bna;->a(Lcom/kingroot/kinguser/bnq;Lcom/kingroot/kinguser/bnq;)I

    move-result v0

    return v0
.end method
