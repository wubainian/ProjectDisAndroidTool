.class public abstract Lcom/kingroot/kinguser/btm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kingroot/kinguser/btj;)V
.end method

.method public abstract a(Lcom/kingroot/kinguser/btl;)V
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/kingroot/kinguser/btl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btl;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/btm;->a(Lcom/kingroot/kinguser/btl;)V

    .line 71
    invoke-virtual {v0}, Lcom/kingroot/kinguser/btl;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/btm;->b(Ljava/lang/StringBuilder;I)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
