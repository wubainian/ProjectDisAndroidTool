.class public Lcom/kingroot/kinguser/afv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lcom/kingroot/kinguser/afw;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 33
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 35
    invoke-virtual {v3}, Lcom/kingroot/kinguser/afw;->nw()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method
