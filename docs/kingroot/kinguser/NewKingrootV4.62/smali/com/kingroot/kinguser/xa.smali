.class public abstract Lcom/kingroot/kinguser/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Ad:J

.field public As:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/xa;->Ad:J

    return-void
.end method
