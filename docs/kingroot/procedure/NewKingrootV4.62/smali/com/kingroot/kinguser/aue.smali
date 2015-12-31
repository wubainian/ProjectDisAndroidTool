.class public final Lcom/kingroot/kinguser/aue;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 81
    invoke-static {v4}, Lcom/kingroot/kinguser/aug;->e(Landroid/app/Activity;)Z

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {v4}, Lcom/kingroot/kinguser/aug;->c(Landroid/app/Activity;)Z

    goto :goto_0
.end method
