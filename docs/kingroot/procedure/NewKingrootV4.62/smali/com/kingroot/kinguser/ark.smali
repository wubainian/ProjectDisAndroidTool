.class public Lcom/kingroot/kinguser/ark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic TT:Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/kingroot/kinguser/ark;->TT:Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget-object v2, Lcom/kingroot/kinguser/abv;->Gf:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v2, p0, Lcom/kingroot/kinguser/ark;->TT:Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    invoke-static {v2}, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->a(Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/abv;->Gk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/ark;->TT:Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    invoke-static {v3}, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->a(Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcom/kingroot/kinguser/ark;->TT:Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    invoke-static {v2}, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->a(Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->tB()I

    move-result v2

    .line 59
    const-string v3, "chmod 0%o %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    sget-object v2, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/kingroot/kinguser/ark;->TT:Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    invoke-static {v2}, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->a(Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/aas;->Fh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chcon u:object_r:zygote_exec:s0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/aas;->Fh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/kingroot/kinguser/ark;->TT:Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    invoke-static {v2}, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->a(Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/kingroot/kinguser/abv;->Gg:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->G(Ljava/util/List;)Ljava/util/List;

    .line 76
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kingroot/kinguser/abv;->Gl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/ark;->TT:Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    invoke-static {v3}, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->a(Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chcon u:object_r:system_file:s0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/ark;->TT:Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    invoke-static {v3}, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;->a(Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
