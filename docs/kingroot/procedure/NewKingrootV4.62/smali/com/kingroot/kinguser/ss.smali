.class Lcom/kingroot/kinguser/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic wl:Lcom/kingroot/kinguser/sr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/sr;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/kingroot/kinguser/ss;->wl:Lcom/kingroot/kinguser/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/ss;->wl:Lcom/kingroot/kinguser/sr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/sr;->release()V

    .line 123
    return-void
.end method
