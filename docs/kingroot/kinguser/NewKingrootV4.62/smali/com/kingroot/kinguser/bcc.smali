.class Lcom/kingroot/kinguser/bcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkc;


# instance fields
.field final synthetic acq:Lcom/kingroot/kinguser/bbv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbv;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kingroot/kinguser/bcc;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kingroot/kinguser/bcc;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->a(Lcom/kingroot/kinguser/bbv;)V

    .line 104
    const/4 v0, 0x1

    return v0
.end method
