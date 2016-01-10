.class Lcom/kingroot/kinguser/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zV:Lcom/kingroot/kinguser/wr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/wr;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/kingroot/kinguser/ws;->zV:Lcom/kingroot/kinguser/wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 366
    new-instance v0, Lcom/kingroot/kinguser/wt;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/wt;-><init>(Lcom/kingroot/kinguser/ws;)V

    .line 386
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wt;->start()V

    .line 387
    return-void
.end method
