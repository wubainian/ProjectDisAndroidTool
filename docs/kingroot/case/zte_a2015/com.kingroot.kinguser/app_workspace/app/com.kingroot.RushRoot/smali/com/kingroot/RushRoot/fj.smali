.class final Lcom/kingroot/RushRoot/fj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/fi;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/fi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/RushRoot/fj;->a:Lcom/kingroot/RushRoot/fi;

    .line 37
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/RushRoot/fk;

    .line 40
    iget-object v1, v0, Lcom/kingroot/RushRoot/fk;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingroot/RushRoot/fk;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method
