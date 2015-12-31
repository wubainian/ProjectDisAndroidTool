.class Lcom/kingroot/kinguser/alb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic OU:Lcom/kingroot/kinguser/ala;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ala;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/kingroot/kinguser/alb;->OU:Lcom/kingroot/kinguser/ala;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ajw;Lcom/kingroot/kinguser/ajw;)I
    .locals 2

    .prologue
    .line 316
    iget-boolean v0, p1, Lcom/kingroot/kinguser/ajw;->MO:Z

    iget-boolean v1, p2, Lcom/kingroot/kinguser/ajw;->MO:Z

    if-eq v0, v1, :cond_1

    .line 317
    iget-boolean v0, p1, Lcom/kingroot/kinguser/ajw;->MO:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 319
    :goto_0
    return v0

    .line 317
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v0, v0, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    iget-object v1, p2, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 313
    check-cast p1, Lcom/kingroot/kinguser/ajw;

    check-cast p2, Lcom/kingroot/kinguser/ajw;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/alb;->a(Lcom/kingroot/kinguser/ajw;Lcom/kingroot/kinguser/ajw;)I

    move-result v0

    return v0
.end method
