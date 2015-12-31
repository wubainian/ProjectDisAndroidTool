.class public final Lcom/kingroot/kinguser/ae;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static di:Ljava/util/ArrayList;


# instance fields
.field public dh:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/kingroot/kinguser/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/ae;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ae;->dh:Ljava/util/ArrayList;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    sget-object v0, Lcom/kingroot/kinguser/ae;->di:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ae;->di:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Lcom/kingroot/kinguser/ad;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ad;-><init>()V

    .line 101
    sget-object v1, Lcom/kingroot/kinguser/ae;->di:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ae;->di:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/ae;->dh:Ljava/util/ArrayList;

    .line 104
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/ae;->dh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/ae;->dh:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 91
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 82
    :cond_0
    return-object v0

    .line 78
    :catch_0
    move-exception v1

    .line 80
    sget-boolean v1, Lcom/kingroot/kinguser/ae;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 54
    :cond_0
    check-cast p1, Lcom/kingroot/kinguser/ae;

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/ae;->dh:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/kingroot/kinguser/ae;->dh:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/kingroot/kinguser/ae;->dh:Ljava/util/ArrayList;

    .line 36
    return-void
.end method
