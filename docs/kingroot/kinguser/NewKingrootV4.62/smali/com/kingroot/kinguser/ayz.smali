.class Lcom/kingroot/kinguser/ayz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aaQ:Lcom/kingroot/kinguser/ayy;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayy;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/kingroot/kinguser/ayz;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/ayz;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayy;->a(Lcom/kingroot/kinguser/ayy;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/alh;

    .line 138
    iget-object v0, v0, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/aza;

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/aza;-><init>(Lcom/kingroot/kinguser/ayz;Ljava/util/List;)V

    .line 148
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aza;->kf()Z

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lcom/kingroot/kinguser/ayz;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-static {v2}, Lcom/kingroot/kinguser/ayy;->b(Lcom/kingroot/kinguser/ayy;)Lcom/kingroot/kinguser/atn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atn;->eo(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ayz;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayy;->b(Lcom/kingroot/kinguser/ayy;)Lcom/kingroot/kinguser/atn;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ayz;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ayy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atn;->as(Landroid/content/Context;)V

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1877c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/ayz;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayy;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/BaseActivity;->setResult(I)V

    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/ayz;->aaQ:Lcom/kingroot/kinguser/ayy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayy;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 160
    return-void
.end method
