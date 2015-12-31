.class Lcom/kingroot/kinguser/bok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic amA:Lcom/kingroot/kinguser/boj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/boj;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/kingroot/kinguser/bok;->amA:Lcom/kingroot/kinguser/boj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/bok;->amA:Lcom/kingroot/kinguser/boj;

    invoke-static {v0}, Lcom/kingroot/kinguser/boj;->a(Lcom/kingroot/kinguser/boj;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/bok;->amA:Lcom/kingroot/kinguser/boj;

    invoke-static {v0}, Lcom/kingroot/kinguser/boj;->a(Lcom/kingroot/kinguser/boj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    new-instance v1, Lcom/kingroot/kinguser/ajw;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ajw;-><init>()V

    .line 144
    iput-object v0, v1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    .line 145
    const-string v0, ""

    iput-object v0, v1, Lcom/kingroot/kinguser/ajw;->description:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/kingroot/kinguser/bov;

    iget-object v2, p0, Lcom/kingroot/kinguser/bok;->amA:Lcom/kingroot/kinguser/boj;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/boj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/kingroot/kinguser/bov;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/ajw;)V

    .line 147
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bov;->show()V

    .line 148
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bov;->Be()V

    .line 149
    iget-object v1, p0, Lcom/kingroot/kinguser/bok;->amA:Lcom/kingroot/kinguser/boj;

    invoke-static {v1}, Lcom/kingroot/kinguser/boj;->b(Lcom/kingroot/kinguser/boj;)Lcom/kingroot/kinguser/bpa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bov;->a(Lcom/kingroot/kinguser/bpa;)V

    .line 152
    :cond_0
    return-void
.end method
