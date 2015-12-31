.class Lcom/kingroot/kinguser/anz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bjl;


# instance fields
.field final synthetic Ru:Lcom/kingroot/kinguser/any;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/any;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/kingroot/kinguser/anz;->Ru:Lcom/kingroot/kinguser/any;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget v1, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget v1, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget v1, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget v1, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahs:I

    iget v2, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahr:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget v1, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget v1, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget v1, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget v1, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    invoke-virtual {p1, v1}, Lcom/kingroot/kinguser/util/protect/RebootStat;->eA(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {p2, v0}, Lcom/kingroot/kinguser/aof;->h(ILjava/util/List;)V

    .line 182
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/util/protect/RebootStat;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 136
    sget v0, Lcom/kingroot/kinguser/bji;->agT:I

    if-ne p2, v0, :cond_1

    .line 137
    iget v0, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    if-ne v0, v1, :cond_0

    .line 138
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/anz;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    .line 149
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/anz;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    if-ne v0, v1, :cond_2

    .line 144
    invoke-direct {p0, p1, v1}, Lcom/kingroot/kinguser/anz;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/anz;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    goto :goto_0
.end method

.method public b(Lcom/kingroot/kinguser/util/protect/RebootStat;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/anz;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    .line 159
    return-void
.end method

.method public c(Lcom/kingroot/kinguser/util/protect/RebootStat;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/anz;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    .line 164
    return-void
.end method
