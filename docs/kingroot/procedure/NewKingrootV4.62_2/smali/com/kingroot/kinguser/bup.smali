.class Lcom/kingroot/kinguser/bup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqy:Lcom/kingroot/kinguser/buo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/buo;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/kingroot/kinguser/bup;->aqy:Lcom/kingroot/kinguser/buo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/kingroot/kinguser/bup;->aqy:Lcom/kingroot/kinguser/buo;

    iget-object v0, v0, Lcom/kingroot/kinguser/buo;->aqx:Lcom/kingroot/kinguser/bun;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bun;->clearAnimation()V

    .line 283
    iget-object v0, p0, Lcom/kingroot/kinguser/bup;->aqy:Lcom/kingroot/kinguser/buo;

    iget-object v0, v0, Lcom/kingroot/kinguser/buo;->aqx:Lcom/kingroot/kinguser/bun;

    invoke-static {v0}, Lcom/kingroot/kinguser/bun;->a(Lcom/kingroot/kinguser/bun;)V

    .line 285
    return-void
.end method
