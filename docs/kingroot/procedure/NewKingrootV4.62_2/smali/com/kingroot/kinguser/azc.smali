.class Lcom/kingroot/kinguser/azc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private Pm:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/azc;->Pm:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/alh;Lcom/kingroot/kinguser/alh;)I
    .locals 3

    .prologue
    .line 275
    iget-boolean v0, p1, Lcom/kingroot/kinguser/alh;->Oi:Z

    iget-boolean v1, p2, Lcom/kingroot/kinguser/alh;->Oi:Z

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/kingroot/kinguser/azc;->Pm:Ljava/text/Collator;

    iget-object v1, p1, Lcom/kingroot/kinguser/alh;->mName:Ljava/lang/String;

    iget-object v2, p2, Lcom/kingroot/kinguser/alh;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p1, Lcom/kingroot/kinguser/alh;->Oi:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 269
    check-cast p1, Lcom/kingroot/kinguser/alh;

    check-cast p2, Lcom/kingroot/kinguser/alh;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/azc;->a(Lcom/kingroot/kinguser/alh;Lcom/kingroot/kinguser/alh;)I

    move-result v0

    return v0
.end method
