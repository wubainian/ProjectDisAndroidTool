.class public abstract Lcom/kingroot/kinguser/kn;
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
.method public abstract a(Lcom/kingroot/kinguser/kk;)V
.end method

.method public abstract a(Lcom/kingroot/kinguser/km;)V
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/kn;->a(Ljava/lang/StringBuilder;I)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
