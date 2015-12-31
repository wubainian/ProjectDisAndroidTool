.class public final Lcom/kingroot/kinguser/be;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static S:Ljava/util/ArrayList;


# instance fields
.field public R:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/be;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/be;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/be;->R:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/kingroot/kinguser/be;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/be;->S:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lcom/kingroot/kinguser/i;

    invoke-direct {v0}, Lcom/kingroot/kinguser/i;-><init>()V

    .line 75
    sget-object v1, Lcom/kingroot/kinguser/be;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/be;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/be;->R:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/be;->R:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 67
    return-void
.end method

.method public as()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/be;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :cond_0
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    sget-boolean v1, Lcom/kingroot/kinguser/be;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 42
    :cond_0
    check-cast p1, Lcom/kingroot/kinguser/be;

    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/be;->R:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/kingroot/kinguser/be;->R:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    const/4 v0, 0x0

    return v0
.end method
