.class Lcom/kingroot/kinguser/alr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private Pm:Ljava/text/Collator;

.field final synthetic Pn:Lcom/kingroot/kinguser/alq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/alq;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/kingroot/kinguser/alr;->Pn:Lcom/kingroot/kinguser/alq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/alr;->Pm:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/alt;Lcom/kingroot/kinguser/alt;)I
    .locals 3

    .prologue
    .line 101
    iget-boolean v0, p1, Lcom/kingroot/kinguser/alt;->OY:Z

    iget-boolean v1, p2, Lcom/kingroot/kinguser/alt;->OY:Z

    if-eq v0, v1, :cond_1

    .line 102
    iget-boolean v0, p1, Lcom/kingroot/kinguser/alt;->OY:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/alr;->Pm:Ljava/text/Collator;

    iget-object v1, p1, Lcom/kingroot/kinguser/alt;->Pe:Ljava/lang/String;

    iget-object v2, p2, Lcom/kingroot/kinguser/alt;->Pe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lcom/kingroot/kinguser/alt;

    check-cast p2, Lcom/kingroot/kinguser/alt;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/alr;->a(Lcom/kingroot/kinguser/alt;Lcom/kingroot/kinguser/alt;)I

    move-result v0

    return v0
.end method
