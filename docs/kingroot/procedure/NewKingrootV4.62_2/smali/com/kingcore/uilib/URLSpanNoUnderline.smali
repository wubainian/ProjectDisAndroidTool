.class public Lcom/kingcore/uilib/URLSpanNoUnderline;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private ti:Z

.field private tj:I


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 26
    iget-boolean v0, p0, Lcom/kingcore/uilib/URLSpanNoUnderline;->ti:Z

    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, Lcom/kingcore/uilib/URLSpanNoUnderline;->tj:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    :cond_0
    return-void
.end method
