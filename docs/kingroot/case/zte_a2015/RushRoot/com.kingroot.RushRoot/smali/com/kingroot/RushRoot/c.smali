.class public abstract Lcom/kingroot/RushRoot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/c;->a:Ljava/util/ArrayList;

    .line 246
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/d;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kingroot/RushRoot/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/c;->a:Ljava/util/ArrayList;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public b()Lcom/kingroot/RushRoot/c;
    .locals 6

    .prologue
    .line 191
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/c;

    .line 192
    iget-object v1, p0, Lcom/kingroot/RushRoot/c;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 193
    iget-object v2, p0, Lcom/kingroot/RushRoot/c;->a:Ljava/util/ArrayList;

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kingroot/RushRoot/c;->a:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 196
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 197
    iget-object v4, v0, Lcom/kingroot/RushRoot/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 200
    :cond_0
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/c;->b()Lcom/kingroot/RushRoot/c;

    move-result-object v0

    return-object v0
.end method
