.class final Lcom/kingroot/kinguser/bzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avf:Lcom/kingroot/kinguser/bzq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/kingroot/kinguser/bzp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bzp;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/kingroot/kinguser/bzl;->avf:Lcom/kingroot/kinguser/bzq;

    .line 116
    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/bzm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bzm;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public as(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/bzl;->avf:Lcom/kingroot/kinguser/bzq;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/bzq;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method
