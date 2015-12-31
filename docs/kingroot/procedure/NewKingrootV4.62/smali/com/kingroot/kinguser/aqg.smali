.class Lcom/kingroot/kinguser/aqg;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Tc:Lcom/kingroot/kinguser/aqf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqf;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/kingroot/kinguser/aqg;->Tc:Lcom/kingroot/kinguser/aqf;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 4

    .prologue
    .line 164
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 169
    iget-object v2, p0, Lcom/kingroot/kinguser/aqg;->Tc:Lcom/kingroot/kinguser/aqf;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/kingroot/kinguser/aqf;->a(Lcom/kingroot/kinguser/aqf;Ljava/io/File;I)I

    .line 171
    :cond_0
    return-void
.end method
