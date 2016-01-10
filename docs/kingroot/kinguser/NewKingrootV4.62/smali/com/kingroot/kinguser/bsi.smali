.class Lcom/kingroot/kinguser/bsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/px;


# instance fields
.field final synthetic aoQ:Lcom/kingroot/kinguser/bse;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bse;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/kingroot/kinguser/bsi;->aoQ:Lcom/kingroot/kinguser/bse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gF()V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/bsj;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bsj;-><init>(Lcom/kingroot/kinguser/bsi;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 265
    return-void
.end method
