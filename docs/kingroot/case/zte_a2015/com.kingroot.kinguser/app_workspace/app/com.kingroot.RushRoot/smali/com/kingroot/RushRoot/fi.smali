.class final Lcom/kingroot/RushRoot/fi;
.super Lcom/kingroot/sdk/util/m;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kingroot/sdk/util/m;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 37
    new-instance v0, Lcom/kingroot/RushRoot/fj;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/fj;-><init>(Lcom/kingroot/RushRoot/fi;)V

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->a(Landroid/os/Handler;)V

    .line 43
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 44
    return-void
.end method
