.class final Lcom/kingroot/RushRoot/aj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/af;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/af;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/kingroot/RushRoot/aj;->a:Lcom/kingroot/RushRoot/af;

    .line 1232
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1233
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/kingroot/RushRoot/aj;->a:Lcom/kingroot/RushRoot/af;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/af;->a(Lcom/kingroot/RushRoot/af;ILjava/lang/Object;)V

    .line 1238
    return-void
.end method
