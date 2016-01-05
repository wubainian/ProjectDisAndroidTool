.class final Lcom/kingroot/RushRoot/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/ed;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/ed;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/kingroot/RushRoot/ef;->a:Lcom/kingroot/RushRoot/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/kingroot/RushRoot/ef;->a:Lcom/kingroot/RushRoot/ed;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ef;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v1}, Lcom/kingroot/RushRoot/ed;->d(Lcom/kingroot/RushRoot/ed;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/ed;->a(Lcom/kingroot/RushRoot/ed;J)J

    .line 277
    iget-object v0, p0, Lcom/kingroot/RushRoot/ef;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v0}, Lcom/kingroot/RushRoot/ed;->e(Lcom/kingroot/RushRoot/ed;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 278
    return-void
.end method
