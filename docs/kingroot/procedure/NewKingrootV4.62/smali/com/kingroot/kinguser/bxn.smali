.class Lcom/kingroot/kinguser/bxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asw:Ljava/lang/Runnable;

.field final synthetic asx:Lcom/kingroot/kinguser/bxm;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bxm;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/kingroot/kinguser/bxn;->asx:Lcom/kingroot/kinguser/bxm;

    iput-object p2, p0, Lcom/kingroot/kinguser/bxn;->asw:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bxn;->asw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/bxn;->asx:Lcom/kingroot/kinguser/bxm;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bxm;->a()V

    .line 205
    return-void

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bxn;->asx:Lcom/kingroot/kinguser/bxm;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bxm;->a()V

    throw v0
.end method
