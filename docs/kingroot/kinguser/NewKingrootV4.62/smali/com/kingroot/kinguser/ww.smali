.class Lcom/kingroot/kinguser/ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zX:Lcom/kingroot/kinguser/wv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/wv;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/kingroot/kinguser/ww;->zX:Lcom/kingroot/kinguser/wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 513
    new-instance v0, Lcom/kingroot/kinguser/wx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/wx;-><init>(Lcom/kingroot/kinguser/ww;)V

    .line 521
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wx;->start()V

    .line 522
    return-void
.end method
