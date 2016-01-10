.class Lcom/kingroot/kinguser/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/us;


# instance fields
.field final synthetic xm:Ljava/lang/String;

.field final synthetic xo:Lcom/kingroot/kinguser/uo;

.field final synthetic xp:Z


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/uo;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/kingroot/kinguser/uq;->xo:Lcom/kingroot/kinguser/uo;

    iput-object p2, p0, Lcom/kingroot/kinguser/uq;->xm:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kingroot/kinguser/uq;->xp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/tr;)V
    .locals 3

    .prologue
    .line 118
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/kingroot/kinguser/uq;->xm:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kingroot/kinguser/uq;->xp:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/kingroot/kinguser/tr;->a(ILjava/lang/String;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method
