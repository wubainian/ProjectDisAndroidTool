.class public final Lcom/kingroot/kinguser/aj;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static dK:Lcom/kingroot/kinguser/r;

.field static dL:Ljava/util/ArrayList;


# instance fields
.field public dI:Lcom/kingroot/kinguser/r;

.field public dJ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/aj;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/kingroot/kinguser/aj;->dI:Lcom/kingroot/kinguser/r;

    .line 23
    iput-object v0, p0, Lcom/kingroot/kinguser/aj;->dJ:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/aj;->dI:Lcom/kingroot/kinguser/r;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aj;->a(Lcom/kingroot/kinguser/r;)V

    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/aj;->dJ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aj;->j(Ljava/util/ArrayList;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    sget-object v0, Lcom/kingroot/kinguser/aj;->dK:Lcom/kingroot/kinguser/r;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/kingroot/kinguser/r;

    invoke-direct {v0}, Lcom/kingroot/kinguser/r;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aj;->dK:Lcom/kingroot/kinguser/r;

    .line 114
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aj;->dK:Lcom/kingroot/kinguser/r;

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/r;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aj;->a(Lcom/kingroot/kinguser/r;)V

    .line 116
    sget-object v0, Lcom/kingroot/kinguser/aj;->dL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aj;->dL:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Lcom/kingroot/kinguser/ak;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ak;-><init>()V

    .line 120
    sget-object v1, Lcom/kingroot/kinguser/aj;->dL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aj;->dL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aj;->j(Ljava/util/ArrayList;)V

    .line 124
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/aj;->dI:Lcom/kingroot/kinguser/r;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/aj;->dJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/aj;->dJ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/r;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/kingroot/kinguser/aj;->dI:Lcom/kingroot/kinguser/r;

    .line 33
    return-void
.end method

.method public ad()Lcom/kingroot/kinguser/r;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/aj;->dI:Lcom/kingroot/kinguser/r;

    return-object v0
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/kingroot/kinguser/bth;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/bth;-><init>(Ljava/lang/StringBuilder;I)V

    .line 129
    iget-object v1, p0, Lcom/kingroot/kinguser/aj;->dI:Lcom/kingroot/kinguser/r;

    const-string v2, "header"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->a(Lcom/kingroot/kinguser/btm;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 130
    iget-object v1, p0, Lcom/kingroot/kinguser/aj;->dJ:Ljava/util/ArrayList;

    const-string v2, "vecnamelist"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->b(Ljava/util/Collection;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 131
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    .line 91
    sget-boolean v1, Lcom/kingroot/kinguser/aj;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/aj;

    .line 65
    iget-object v1, p0, Lcom/kingroot/kinguser/aj;->dI:Lcom/kingroot/kinguser/r;

    iget-object v2, p1, Lcom/kingroot/kinguser/aj;->dI:Lcom/kingroot/kinguser/r;

    .line 66
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/aj;->dJ:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/aj;->dJ:Ljava/util/ArrayList;

    .line 67
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kingroot/kinguser/aj;->dJ:Ljava/util/ArrayList;

    .line 43
    return-void
.end method
