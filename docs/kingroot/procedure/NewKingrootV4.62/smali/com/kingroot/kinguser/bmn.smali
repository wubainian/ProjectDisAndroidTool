.class public final Lcom/kingroot/kinguser/bmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mActions:Ljava/util/ArrayList;

.field private final mEnabled:Z

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/kingroot/kinguser/bmn;->mName:Ljava/lang/String;

    .line 95
    iput-boolean p2, p0, Lcom/kingroot/kinguser/bmn;->mEnabled:Z

    .line 96
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bmn;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bmn;->mEnabled:Z

    return v0
.end method

.method private d(Lcom/kingroot/kinguser/bmm;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/bmn;->mActions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmn;->mActions:Ljava/util/ArrayList;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bmn;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method


# virtual methods
.method public AC()Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/bmn;->mActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Ax()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/bmn;->mActions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bmn;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public aj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bmn;->gq(Ljava/lang/String;)Lcom/kingroot/kinguser/bmm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/kingroot/kinguser/bmm;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/bmm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bmn;->d(Lcom/kingroot/kinguser/bmm;)V

    .line 103
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/bmn;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public gq(Ljava/lang/String;)Lcom/kingroot/kinguser/bmm;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/bmn;->mActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/bmn;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bmm;

    .line 116
    invoke-static {v0}, Lcom/kingroot/kinguser/bmm;->b(Lcom/kingroot/kinguser/bmm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
