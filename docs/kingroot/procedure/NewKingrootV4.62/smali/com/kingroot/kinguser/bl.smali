.class public final Lcom/kingroot/kinguser/bl;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static fG:Ljava/util/ArrayList;

.field static fH:Ljava/util/ArrayList;


# instance fields
.field public fC:Ljava/lang/String;

.field public fD:Ljava/lang/String;

.field public fE:Ljava/util/ArrayList;

.field public fF:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bl;->fC:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bl;->fD:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/kingroot/kinguser/bl;->fE:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, Lcom/kingroot/kinguser/bl;->fF:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bl;->fC:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bl;->fD:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/kingroot/kinguser/bl;->fG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bl;->fG:Ljava/util/ArrayList;

    .line 41
    const-string v0, ""

    .line 42
    sget-object v1, Lcom/kingroot/kinguser/bl;->fG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bl;->fG:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bl;->fE:Ljava/util/ArrayList;

    .line 45
    sget-object v0, Lcom/kingroot/kinguser/bl;->fH:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bl;->fH:Ljava/util/ArrayList;

    .line 47
    const-string v0, ""

    .line 48
    sget-object v1, Lcom/kingroot/kinguser/bl;->fH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bl;->fH:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bl;->fF:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/bl;->fC:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/kingroot/kinguser/bl;->fC:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bl;->fD:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/bl;->fD:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bl;->fE:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bl;->fE:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bl;->fF:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/bl;->fF:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 31
    :cond_3
    return-void
.end method
