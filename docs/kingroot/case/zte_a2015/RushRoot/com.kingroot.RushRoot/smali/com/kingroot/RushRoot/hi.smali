.class public abstract Lcom/kingroot/RushRoot/hi;
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
.method public abstract a(Lcom/kingroot/RushRoot/hf;)V
.end method

.method public abstract a(Lcom/kingroot/RushRoot/hh;)V
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/kingroot/RushRoot/hh;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/hh;-><init>()V

    .line 67
    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/hi;->a(Lcom/kingroot/RushRoot/hh;)V

    .line 68
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/hh;->b()[B

    move-result-object v0

    return-object v0
.end method
