.class Lcom/kingroot/kinguser/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic mg:Lcom/kingroot/kinguser/fr;


# direct methods
.method private constructor <init>(Lcom/kingroot/kinguser/fr;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/kingroot/kinguser/fs;->mg:Lcom/kingroot/kinguser/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/fr;Lcom/kingroot/kinguser/ft;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fs;-><init>(Lcom/kingroot/kinguser/fr;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/kingroot/kinguser/cw;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cw;

    .line 101
    invoke-interface {v0}, Lcom/kingroot/kinguser/cw;->aJ()V

    .line 102
    new-instance v0, Lcom/kingroot/kinguser/fv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/fv;-><init>(Lcom/kingroot/kinguser/fs;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fv;->el()Z

    .line 108
    return-void
.end method
