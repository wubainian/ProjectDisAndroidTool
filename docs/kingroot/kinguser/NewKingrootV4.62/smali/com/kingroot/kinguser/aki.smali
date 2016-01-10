.class public Lcom/kingroot/kinguser/aki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ajw;Lcom/kingroot/kinguser/ajw;)I
    .locals 3

    .prologue
    .line 14
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    iget-object v2, p2, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/kingroot/kinguser/ajw;

    check-cast p2, Lcom/kingroot/kinguser/ajw;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/aki;->a(Lcom/kingroot/kinguser/ajw;Lcom/kingroot/kinguser/ajw;)I

    move-result v0

    return v0
.end method
