.class final Lcom/kingroot/RushRoot/ah;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/af;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/af;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/kingroot/RushRoot/ah;->a:Lcom/kingroot/RushRoot/af;

    .line 146
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/kingroot/RushRoot/ah;->a:Lcom/kingroot/RushRoot/af;

    invoke-static {v1}, Lcom/kingroot/RushRoot/af;->a(Lcom/kingroot/RushRoot/af;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ROOT_PROGRESS"

    invoke-static {v1, v2, v0}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 153
    return-void
.end method
